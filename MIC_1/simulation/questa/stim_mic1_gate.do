# ===== stim_mic1_gate_v7.do =====
# Testes MIC-1 (pós-synth) medindo Y/C **ANTES** do flanco de clock.
# Alinhado à Figura 4.2 (Tanenbaum 6ª ed.). Inclui PC+1, SLL8, SRA1,
# lógicas AND/OR, constantes, passes/complementos e aritmética.

onerror {resume}
set TOP sim:/mic1_draw

# ---- relógio 10 ns (50% duty) ----
set T  "10 ns"
set TH "5 ns"
force -freeze $TOP/clk 0 0, 1 $TH -repeat $T

# ---- helpers ----
proc step {n} { for {set i 0} {$i<$n} {incr i} { run $::T } }

proc bsel_none {} {
  for {set i 0} {$i<10} {incr i} { force -deposit $::TOP/bsel_oh($i) 0 }
}
proc bsel {src} {
  array set IDX {H 0 PC 1 MDR 2 MBRs 3 MBRu 4 SP 5 LV 6 CPP 7 TOS 8 OPC 9}
  if {![info exists IDX($src)]} { echo "bsel: fonte '$src' inválida"; return }
  bsel_none
  force -deposit $::TOP/bsel_oh($IDX($src)) 1
}

proc clear_ctrl {} {
  foreach s {enH enOPC enTOS enCPP enLV enSP enPC enMDR enMAR F0 F1 ENA ENB INVA INC SLL8 SRA1 FETCH READ} {
    force -deposit $::TOP/$s 0
  }
  bsel_none
}

# ---- ULA (mapa exato da Figura 4.2) ----
# F0 F1 ENA ENB INVA INC
proc ula {mode} {
  switch -exact -- $mode {
    A               {force -deposit $::TOP/F0 0; force -deposit $::TOP/F1 1; force -deposit $::TOP/ENA 1; force -deposit $::TOP/ENB 0; force -deposit $::TOP/INVA 0; force -deposit $::TOP/INC 0}
    B               {force -deposit $::TOP/F0 0; force -deposit $::TOP/F1 1; force -deposit $::TOP/ENA 0; force -deposit $::TOP/ENB 1; force -deposit $::TOP/INVA 0; force -deposit $::TOP/INC 0}
    NOT_A           {force -deposit $::TOP/F0 0; force -deposit $::TOP/F1 1; force -deposit $::TOP/ENA 1; force -deposit $::TOP/ENB 0; force -deposit $::TOP/INVA 1; force -deposit $::TOP/INC 0}
    NOT_B           {force -deposit $::TOP/F0 1; force -deposit $::TOP/F1 0; force -deposit $::TOP/ENA 1; force -deposit $::TOP/ENB 1; force -deposit $::TOP/INVA 0; force -deposit $::TOP/INC 0}
    A_PLUS_B        {force -deposit $::TOP/F0 1; force -deposit $::TOP/F1 1; force -deposit $::TOP/ENA 1; force -deposit $::TOP/ENB 1; force -deposit $::TOP/INVA 0; force -deposit $::TOP/INC 0}
    A_PLUS_B_PLUS1  {force -deposit $::TOP/F0 1; force -deposit $::TOP/F1 1; force -deposit $::TOP/ENA 1; force -deposit $::TOP/ENB 1; force -deposit $::TOP/INVA 0; force -deposit $::TOP/INC 1}
    A_PLUS_1        {force -deposit $::TOP/F0 1; force -deposit $::TOP/F1 1; force -deposit $::TOP/ENA 1; force -deposit $::TOP/ENB 0; force -deposit $::TOP/INVA 0; force -deposit $::TOP/INC 1}
    B_PLUS_1        {force -deposit $::TOP/F0 1; force -deposit $::TOP/F1 1; force -deposit $::TOP/ENA 0; force -deposit $::TOP/ENB 1; force -deposit $::TOP/INVA 0; force -deposit $::TOP/INC 1}
    B_MINUS_A       {force -deposit $::TOP/F0 1; force -deposit $::TOP/F1 1; force -deposit $::TOP/ENA 1; force -deposit $::TOP/ENB 1; force -deposit $::TOP/INVA 1; force -deposit $::TOP/INC 1}
    B_MINUS_1       {force -deposit $::TOP/F0 1; force -deposit $::TOP/F1 1; force -deposit $::TOP/ENA 0; force -deposit $::TOP/ENB 1; force -deposit $::TOP/INVA 1; force -deposit $::TOP/INC 0}
    NEG_A           {force -deposit $::TOP/F0 1; force -deposit $::TOP/F1 1; force -deposit $::TOP/ENA 1; force -deposit $::TOP/ENB 0; force -deposit $::TOP/INVA 1; force -deposit $::TOP/INC 1}
    AND             {force -deposit $::TOP/F0 0; force -deposit $::TOP/F1 0; force -deposit $::TOP/ENA 1; force -deposit $::TOP/ENB 1; force -deposit $::TOP/INVA 0; force -deposit $::TOP/INC 0}
    OR              {force -deposit $::TOP/F0 0; force -deposit $::TOP/F1 1; force -deposit $::TOP/ENA 1; force -deposit $::TOP/ENB 1; force -deposit $::TOP/INVA 0; force -deposit $::TOP/INC 0}
    ZERO            {force -deposit $::TOP/F0 0; force -deposit $::TOP/F1 1; force -deposit $::TOP/ENA 0; force -deposit $::TOP/ENB 0; force -deposit $::TOP/INVA 0; force -deposit $::TOP/INC 0}
    ONE             {force -deposit $::TOP/F0 1; force -deposit $::TOP/F1 1; force -deposit $::TOP/ENA 0; force -deposit $::TOP/ENB 0; force -deposit $::TOP/INVA 0; force -deposit $::TOP/INC 1}
    MINUS_ONE       {force -deposit $::TOP/F0 1; force -deposit $::TOP/F1 1; force -deposit $::TOP/ENA 0; force -deposit $::TOP/ENB 0; force -deposit $::TOP/INVA 1; force -deposit $::TOP/INC 0}
    default         {echo "ula: modo desconhecido '$mode'"; }
  }
}

# ---- localizar C (Cprobe/Cbus) e Yprobe ----
set HAVE_CBUS 0
set CANDS [concat [find signals -r $TOP/*Cprobe*] [find signals -r $TOP/*Cbus*]]
if {[llength $CANDS] > 0} { set CBUS [lindex $CANDS 0]; set HAVE_CBUS 1 }

set HAVE_YPROBE 0
set YCANDS [find signals -r $TOP/*Yprobe*]
if {[llength $YCANDS] > 0} { set YPROBE [lindex $YCANDS 0]; set HAVE_YPROBE 1 }

proc _hexnorm {h} { return [string tolower [string map -nocase {16# "" # ""} $h]] }
proc expect_c {hex msg} {
  if {!$::HAVE_CBUS} { echo "SKIP (Cbus não visível): $msg"; return }
  set v [string tolower [examine -radix hex $::CBUS]]
  set e [_hexnorm $hex]
  if {$v eq $e} { echo "PASS $msg -> C=$v" } else { echo "FAIL $msg -> got $v expected $e" }
}
proc expect_y {hex msg} {
  if {!$::HAVE_YPROBE} { echo "SKIP (Yprobe não exposto): $msg"; return }
  set v [string tolower [examine -radix hex $::YPROBE]]
  set e [_hexnorm $hex]
  if {$v eq $e} { echo "PASS $msg -> Y=$v" } else { echo "FAIL $msg -> got $v expected $e" }
}
proc expect_flags {zexp nexp msg} {
  set z [examine $::TOP/Z]; set n [examine $::TOP/N]
  if {$z eq $zexp && $n eq $nexp} { echo "PASS $msg (Z=$z N=$n)" } \
  else { echo "FAIL $msg (Z=$z N=$n) expected (Z=$zexp N=$nexp)" }
}

# ===================== SEQUÊNCIA =====================

# Reset
clear_ctrl
force -deposit $TOP/rst 1; step 2
force -deposit $TOP/rst 0; step 1

# (1) Construir TOS=5 (2 via MBRs + 3 via MDR)
force -deposit $TOP/MBR_in 16#02#
force -deposit $TOP/FETCH 1; step 1; force -deposit $TOP/FETCH 0
bsel MBRs; ula B; run 1 ns
expect_y 00000002 "Y=MBRs"; force -deposit $TOP/enTOS 1; step 1; force -deposit $TOP/enTOS 0
force -deposit $TOP/MDR_in 16#00000003#; force -deposit $TOP/READ 1; step 1; force -deposit $TOP/READ 0
bsel TOS; ula B; force -deposit $TOP/enH 1; step 1; force -deposit $TOP/enH 0
bsel MDR; ula A_PLUS_B; run 1 ns
expect_y 00000005 "Y=H+MDR (5)"; force -deposit $TOP/enTOS 1; step 1; force -deposit $TOP/enTOS 0
clear_ctrl

# (2) PC <- 0 ; depois PC <- PC + 1 (mede ANTES do flanco)
ula ZERO; bsel H; force -deposit $TOP/enH 1;  step 1; force -deposit $TOP/enH 0
ula ZERO; bsel H; force -deposit $TOP/enPC 1; step 1; force -deposit $TOP/enPC 0
clear_ctrl; run 1 ns
bsel PC; ula B_PLUS_1; run 1 ns
expect_y 00000001 "Y = PC + 1 (combinacional)"
force -deposit $TOP/enPC 1; step 1; force -deposit $TOP/enPC 0
clear_ctrl; run 1 ns
bsel PC; ula B; run 1 ns; expect_y 00000001 "PC armazenado = 1"
clear_ctrl

# (3) SLL8: mede Y pré / C pós-shift
bsel TOS; ula B; force -deposit $TOP/SLL8 1; run 1 ns
expect_y 00000005 "Y antes do shift (TOS=5)"
expect_c 00000500 "C depois do shift (5<<8)"
force -deposit $TOP/enTOS 1; step 1; force -deposit $TOP/enTOS 0
force -deposit $TOP/SLL8 0
expect_flags 0 0 "SLL8 flags"; clear_ctrl

# (4) SRA1: -4 >> 1 => -2
force -deposit $TOP/MDR_in 16#FFFFFFFC#; force -deposit $TOP/READ 1; step 1; force -deposit $TOP/READ 0
bsel MDR; ula B; force -deposit $TOP/enTOS 1; step 1; force -deposit $TOP/enTOS 0
bsel TOS; ula B; force -deposit $TOP/SRA1 1; run 1 ns
expect_y fffffffc "Y antes do shift (-4)"
expect_c fffffffe "C depois do shift (-4>>1)"
force -deposit $TOP/enTOS 1; step 1; force -deposit $TOP/enTOS 0
force -deposit $TOP/SRA1 0
expect_flags 0 1 "SRA1 flags"; clear_ctrl

# (5) ALU lógica: AND / OR
# H <- F0F0F0F0 ; MDR <- 0FF00FF0
force -deposit $TOP/MDR_in 16#F0F0F0F0#; force -deposit $TOP/READ 1; step 1; force -deposit $TOP/READ 0
bsel MDR; ula B; force -deposit $TOP/enH 1; step 1; force -deposit $TOP/enH 0
force -deposit $TOP/MDR_in 16#0FF00FF0#; force -deposit $TOP/READ 1; step 1; force -deposit $TOP/READ 0
bsel MDR; ula AND; run 1 ns
expect_y 00f000f0 "AND: Y"; expect_c 00f000f0 "AND: C"; expect_flags 0 0 "AND flags"
bsel MDR; ula OR;  run 1 ns
# CORREÇÃO: OR correto com A=F0F0F0F0, B=0FF00FF0 é FFF0FFF0
expect_y fff0fff0 "OR: Y";  expect_c fff0fff0 "OR: C"; expect_flags 0 1 "OR flags (negativo)"
clear_ctrl

# (6) Constantes ZERO / ONE / MINUS_ONE
ula ZERO; run 1 ns
expect_y 00000000 "ZERO"; expect_c 00000000 "ZERO C"; expect_flags 1 0 "ZERO flags"
ula ONE; run 1 ns
expect_y 00000001 "ONE";  expect_c 00000001 "ONE C";  expect_flags 0 0 "ONE flags"
ula MINUS_ONE; run 1 ns
expect_y ffffffff "MINUS_ONE"; expect_c ffffffff "MINUS_ONE C"; expect_flags 0 1 "MINUS_ONE flags"
clear_ctrl

# (7) Passes e complementos
# A=H=0000000A, B=MDR=00000003
force -deposit $TOP/MDR_in 16#0000000A#; force -deposit $TOP/READ 1; step 1; force -deposit $TOP/READ 0
bsel MDR; ula B; force -deposit $TOP/enH 1; step 1; force -deposit $TOP/enH 0
force -deposit $TOP/MDR_in 16#00000003#; force -deposit $TOP/READ 1; step 1; force -deposit $TOP/READ 0
bsel MDR; ula A;      run 1 ns; expect_y 0000000a "A (011000)"
bsel MDR; ula B;      run 1 ns; expect_y 00000003 "B (010100)"
bsel MDR; ula NOT_A;  run 1 ns; expect_y fffffff5 "NOT A (011010)"
bsel MDR; ula NOT_B;  run 1 ns; expect_y fffffffc "NOT B (101100)"
clear_ctrl

# (8) Aritmética
# A=H=00000002 ; B=MDR=00000005
force -deposit $TOP/MDR_in 16#00000002#; force -deposit $TOP/READ 1; step 1; force -deposit $TOP/READ 0
bsel MDR; ula B; force -deposit $TOP/enH 1; step 1; force -deposit $TOP/enH 0
force -deposit $TOP/MDR_in 16#00000005#; force -deposit $TOP/READ 1; step 1; force -deposit $TOP/READ 0
bsel MDR; ula A_PLUS_B;       run 1 ns; expect_y 00000007 "A+B (111100)"
bsel MDR; ula A_PLUS_B_PLUS1; run 1 ns; expect_y 00000008 "A+B+1 (111101)"
bsel MDR; ula A_PLUS_1;       run 1 ns; expect_y 00000003 "A+1 (111001)"
bsel MDR; ula B_PLUS_1;       run 1 ns; expect_y 00000006 "B+1 (110101)"
bsel MDR; ula B_MINUS_A;      run 1 ns; expect_y 00000003 "B-A (111111)"
bsel MDR; ula B_MINUS_1;      run 1 ns; expect_y 00000004 "B-1 (110110)"
bsel MDR; ula NEG_A;          run 1 ns; expect_y fffffffe "-A (111011)"
clear_ctrl

# (9) MBRs vs MBRu (0xFF)
force -deposit $TOP/MBR_in 16#FF#
force -deposit $TOP/FETCH 1; step 1; force -deposit $TOP/FETCH 0
bsel MBRs; ula B; run 1 ns
expect_y ffffffff "MBRs (sign-extend 0xFF)"; expect_c ffffffff "MBRs -> C"
bsel MBRu; ula B; run 1 ns
expect_y 000000ff "MBRu (zero-extend 0xFF)"; expect_c 000000ff "MBRu -> C"
clear_ctrl

update
wave zoomfull
echo ">> Testes concluídos (v7) — todos alinhados com a tabela do Tanenbaum e medidos ANTES do flanco."
# ===== fim =====

