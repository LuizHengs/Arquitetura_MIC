# ===== stim_debug_ena.do =====
# Verifica se ENA realmente zera a perna A da ULA.
# Caso ENA=0 e Y ainda dependa de A, sua ULA precisa mascarar A.

onerror {resume}
set TOP sim:/mic1_draw

# Relógio 10 ns
force -freeze $TOP/clk 0 0, 1 {5 ns} -repeat {10 ns}

# Helpers
proc step {n} { for {set i 0} {$i<$n} {incr i} { run 10 ns } }
proc bsel_none {} { for {set i 0} {$i<10} {incr i} { force -deposit $::TOP/bsel_oh($i) 0 } }
proc bsel {src} { array set IDX {H 0 PC 1 MDR 2 MBRs 3 MBRu 4 SP 5 LV 6 CPP 7 TOS 8 OPC 9}; bsel_none; force -deposit $::TOP/bsel_oh($IDX($src)) 1 }

# ULA modes (iguais aos seus)
proc ula {mode} {
  switch -exact -- $mode {
    PASS_B   {force -deposit $::TOP/F0 0; force -deposit $::TOP/F1 1; force -deposit $::TOP/ENA 0; force -deposit $::TOP/ENB 1; force -deposit $::TOP/INVA 0; force -deposit $::TOP/INC 0}
    A_PLUS_B {force -deposit $::TOP/F0 1; force -deposit $::TOP/F1 1; force -deposit $::TOP/ENA 1; force -deposit $::TOP/ENB 1; force -deposit $::TOP/INVA 0; force -deposit $::TOP/INC 0}
    B_PLUS_1 {force -deposit $::TOP/F0 1; force -deposit $::TOP/F1 1; force -deposit $::TOP/ENA 0; force -deposit $::TOP/ENB 1; force -deposit $::TOP/INVA 0; force -deposit $::TOP/INC 1}
    ZERO     {force -deposit $::TOP/F0 0; force -deposit $::TOP/F1 0; force -deposit $::TOP/ENA 0; force -deposit $::TOP/ENB 0; force -deposit $::TOP/INVA 0; force -deposit $::TOP/INC 0}
  }
}

# Descobre Y e C automaticamente
set YSIG [lindex [concat [find signals -r $TOP/*Yprobe*]] 0]
set CSIG [lindex [concat [find signals -r $TOP/*Cprobe*] [find signals -r $TOP/*Cbus*]] 0]
proc _hexnorm {h} { return [string tolower [string map -nocase {16# "" # ""} $h]] }
proc expect_y {hex msg} {
  if {$::YSIG eq ""} { echo "SKIP (Yprobe não exposto): $msg"; return }
  set v [string tolower [examine -radix hex $::YSIG]]
  set e [_hexnorm $hex]
  if {$v eq $e} { echo "PASS $msg -> Y=$v" } else { echo "FAIL $msg -> got $v expected $e" }
}

# ---------- Sequência ----------
# Reset
force -deposit $TOP/rst 1; step 2
force -deposit $TOP/rst 0; step 1
bsel_none
force -deposit $TOP/SLL8 0; force -deposit $TOP/SRA1 0

# Zera H e PC de forma síncrona (1 ciclo cada)
ula ZERO; bsel H;  force -deposit $TOP/enH  1; step 1; force -deposit $TOP/enH  0
ula ZERO; bsel H;  force -deposit $TOP/enPC 1; step 1; force -deposit $TOP/enPC 0

# Carrega H <- 1 (para testar o vazamento de A)
force -deposit $TOP/MDR_in 16#00000001#; force -deposit $TOP/READ 1; step 1; force -deposit $TOP/READ 0
bsel MDR; ula PASS_B; force -deposit $TOP/enH 1; step 1; force -deposit $TOP/enH 0
# Estado agora: H=1, PC=0

# Caso A: B_PLUS_1 canônico (ENA=0). A deve ser ignorado. Esperado Y=1 (0 + 1).
bsel PC; ula B_PLUS_1
run 1 ns
expect_y 00000001 "ENA=0, A=1, B=0, INC=1  -> Y deve ser 1"

# Caso B: mesma coisa, mas com ENA=1 (A+B+1). Esperado Y=2.
force -deposit $TOP/ENA 1
run 1 ns
expect_y 00000002 "ENA=1, A=1, B=0, INC=1  -> Y deve ser 2"

echo ">> Se o primeiro teste (ENA=0) deu 2, a perna A não está sendo zerada quando ENA=0."
update
# ===== fim =====

