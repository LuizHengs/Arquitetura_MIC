onerror {resume}
set TOP sim:/mic1_draw

# clock/reset curto
force -freeze $TOP/clk 0 0, 1 {5 ns} -repeat {10 ns}
force -deposit $TOP/rst 1; run 30 ns
force -deposit $TOP/rst 0; run 10 ns

# ULA e shifter neutros
force -deposit $TOP/F0 0; force -deposit $TOP/F1 1
force -deposit $TOP/ENA 0; force -deposit $TOP/ENB 1
force -deposit $TOP/INVA 0; force -deposit $TOP/INC 0
force -deposit $TOP/SLL8 0; force -deposit $TOP/SRA1 0

# carrega MBR=0x02
force -deposit $TOP/MBR_in 16#02#
force -deposit $TOP/FETCH 1; run 10 ns; force -deposit $TOP/FETCH 0; run 5 ns

proc bsel_none {} { for {set i 0} {$i<10} {incr i} { force -deposit sim:/mic1_draw/bsel_oh($i) 0 } }

# Bprobe no topo?
set HAVE_BPROBE 0
set CANDS [find signals -r $TOP/*Bprobe*]
if {[llength $CANDS] > 0} { set BPROBE [lindex $CANDS 0]; set HAVE_BPROBE 1 }

echo "---- varrendo bsel_oh com MBR=0x02 ----"
for {set i 0} {$i<10} {incr i} {
  bsel_none
  force -deposit $TOP/bsel_oh($i) 1
  run 2 ns
  set z [examine $TOP/Z]
  if {$::HAVE_BPROBE} { set bp [examine -radix hex $BPROBE]; echo "bsel_oh($i)=1 -> Bprobe=$bp  Z=$z" } else { echo "bsel_oh($i)=1 -> Z=$z" }
}
bsel_none
echo "Dica: indice com Z=0 e/ou Bprobe!=0 é a fonte do B-bus (MBRs/MBRu)."

