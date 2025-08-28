# ===== stim_debug_pc.do =====
onerror {resume}
set TOP sim:/mic1_draw
force -freeze $TOP/clk 0 0, 1 {5 ns} -repeat {10 ns}

proc step {n} { for {set i 0} {$i<$n} {incr i} { run 10 ns } }
proc bsel_none {} { for {set i 0} {$i<10} {incr i} { force -deposit $::TOP/bsel_oh($i) 0 } }
proc bsel {src} { array set IDX {H 0 PC 1 MDR 2 MBRs 3 MBRu 4 SP 5 LV 6 CPP 7 TOS 8 OPC 9}; bsel_none; force -deposit $::TOP/bsel_oh($IDX($src)) 1 }
proc ula {mode} {
  switch -exact -- $mode {
    PASS_B   {force -deposit $::TOP/F0 0; force -deposit $::TOP/F1 1; force -deposit $::TOP/ENA 0; force -deposit $::TOP/ENB 1; force -deposit $::TOP/INVA 0; force -deposit $::TOP/INC 0}
    B_PLUS_1 {force -deposit $::TOP/F0 1; force -deposit $::TOP/F1 1; force -deposit $::TOP/ENA 0; force -deposit $::TOP/ENB 1; force -deposit $::TOP/INVA 0; force -deposit $::TOP/INC 1}
    ZERO     {force -deposit $::TOP/F0 0; force -deposit $::TOP/F1 0; force -deposit $::TOP/ENA 0; force -deposit $::TOP/ENB 0; force -deposit $::TOP/INVA 0; force -deposit $::TOP/INC 0}
  }
}

# Reset e zera H/PC
force -deposit $TOP/rst 1; step 2
force -deposit $TOP/rst 0; step 1
bsel_none
ula ZERO; bsel H; force -deposit $TOP/enH 1; step 1; force -deposit $TOP/enH 0
ula ZERO; bsel H; force -deposit $TOP/enPC 1; step 1; force -deposit $TOP/enPC 0

# PC + 1 (B = PC, ENA=0)
bsel PC; ula B_PLUS_1; force -deposit $TOP/enPC 1; step 1
set y [examine -radix hex $TOP/Yprobe]
set c [lindex [concat [examine -radix hex [lindex [find signals -r $TOP/*Cprobe*] 0]] [examine -radix hex [lindex [find signals -r $TOP/*Cbus*] 0]]] 0]
echo "PC+1 -> Y=$y  C=$c (esperado 00000001)"

# Se sair 00000002, revise a ULA: A_gated <= (others=>'0') quando ENA='0'.
# ===== fim =====

