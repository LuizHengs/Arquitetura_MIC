# ===== stim_debug_y.do =====
onerror {resume}
set TOP sim:/mic1_draw

# Relógio 10 ns (50% duty)
force -freeze $TOP/clk 0 0, 1 {5 ns} -repeat {10 ns}

# Helpers
proc step {n} { for {set i 0} {$i<$n} {incr i} { run 10 ns } }
proc bsel_none {} { for {set i 0} {$i<10} {incr i} { force -deposit sim:/mic1_draw/bsel_oh($i) 0 } }
proc bsel {src} {
  array set IDX {H 0 PC 1 MDR 2 MBRs 3 MBRu 4 SP 5 LV 6 CPP 7 TOS 8 OPC 9}
  bsel_none
  force -deposit sim:/mic1_draw/bsel_oh($IDX($src)) 1
}
proc ula {mode} {
  switch -exact -- $mode {
    PASS_B   {force -deposit sim:/mic1_draw/F0 0; force -deposit sim:/mic1_draw/F1 1; force -deposit sim:/mic1_draw/ENA 0; force -deposit sim:/mic1_draw/ENB 1; force -deposit sim:/mic1_draw/INVA 0; force -deposit sim:/mic1_draw/INC 0}
    A_PLUS_B {force -deposit sim:/mic1_draw/F0 1; force -deposit sim:/mic1_draw/F1 1; force -deposit sim:/mic1_draw/ENA 1; force -deposit sim:/mic1_draw/ENB 1; force -deposit sim:/mic1_draw/INVA 0; force -deposit sim:/mic1_draw/INC 0}
  }
}

# Reset
force -deposit $TOP/rst 1; step 2
force -deposit $TOP/rst 0; step 1
bsel_none
force -deposit $TOP/SLL8 0
force -deposit $TOP/SRA1 0

# Monta TOS=5 (2 via MBRs + 3 via MDR)
force -deposit $TOP/MBR_in 16#02#; force -deposit $TOP/FETCH 1; step 1; force -deposit $TOP/FETCH 0
bsel MBRs; ula PASS_B; force -deposit $TOP/enTOS 1; step 1; force -deposit $TOP/enTOS 0
force -deposit $TOP/MDR_in 16#00000003#; force -deposit $TOP/READ 1; step 1; force -deposit $TOP/READ 0
bsel TOS; ula PASS_B; force -deposit $TOP/enH 1; step 1; force -deposit $TOP/enH 0
bsel MDR; ula A_PLUS_B; force -deposit $TOP/enTOS 1; step 1; force -deposit $TOP/enTOS 0
bsel_none

# Seleciona TOS no B-bus e deixa ULA em PASS_B
bsel TOS; ula PASS_B

# Descobre os pinos/sondas
set YSIG [lindex [concat [find signals -r $TOP/*Yprobe*]] 0]
set CSIG [lindex [concat [find signals -r $TOP/*Cprobe*] [find signals -r $TOP/*Cbus*]] 0]
puts ">> Usando Y=$YSIG   C=$CSIG"

# 1) Antes do shift
run 1 ns
set y0 [examine -radix hex $YSIG]
set c0 [examine -radix hex $CSIG]
echo "ANTES:  Y=$y0   C=$c0   (esperado: Y=00000005, C=00000005)"

# 2) Liga SLL8
force -deposit $TOP/SLL8 1
run 1 ns
set y1 [examine -radix hex $YSIG]
set c1 [examine -radix hex $CSIG]
echo "DEPOIS: Y=$y1   C=$c1   (esperado: Y=00000005, C=00000500)"

# 3) Quem dirige essas nets?  (comando correto no Questa)
if {$YSIG ne ""} { echo "Drivers de Y:"; drivers $YSIG }
if {$CSIG ne ""} { echo "Drivers de C:"; drivers $CSIG }

update
# ===== fim =====

