# ======= group_waves.do (com Yprobe/Bprobe/Cprobe) =======
onerror {resume}
set TOP sim:/mic1_draw   ;# troque se seu topo tiver outro nome

quietly WaveActivateNextPane {} 0
view wave

# Aparência
configure wave -namecolwidth 260
configure wave -valuecolwidth 120
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -timelineunits ns

# 1) Clock e Reset
add wave -noupdate -group {CLK_RST} $TOP/clk
add wave -noupdate -group {CLK_RST} $TOP/rst

# 2) Enables (escrita no C-bus)
add wave -noupdate -group {EN_writeC} $TOP/enH $TOP/enOPC $TOP/enTOS $TOP/enCPP \
                                   $TOP/enLV $TOP/enSP  $TOP/enPC  $TOP/enMDR $TOP/enMAR

# 3) BSEL one-hot (com rótulos)
foreach {label idx} {B_H 0 B_PC 1 B_MDR 2 B_MBRs 3 B_MBRu 4 B_SP 5 B_LV 6 B_CPP 7 B_TOS 8 B_OPC 9} {
  if {[llength [find signals $TOP/bsel_oh\($idx\)]]} {
    add wave -noupdate -group {BSEL_onehot} -radix binary -label $label $TOP/bsel_oh\($idx\)
  }
}

# 4) ULA
add wave -noupdate -group {ULA_ctrl} $TOP/F0 $TOP/F1 $TOP/ENA $TOP/ENB $TOP/INVA $TOP/INC

# 5) Shifter
add wave -noupdate -group {SHIFTER} $TOP/SLL8 $TOP/SRA1

# 6) Interface "memória"
add wave -noupdate -group {MEM_IF} $TOP/FETCH $TOP/READ
add wave -noupdate -group {MEM_IF} -radix hex $TOP/MBR_in
add wave -noupdate -group {MEM_IF} -radix hex $TOP/MDR_in

# 7) Flags
add wave -noupdate -group {FLAGS} $TOP/Z $TOP/N

# 8) BUSES — tenta pinos/sondas
proc _add_first {pattern group radix} {
  set L [find signals -r $pattern]
  if {[llength $L] > 0} { add wave -noupdate -group $group -radix $radix [lindex $L 0] }
}
_add_first "$TOP/*A_H*"    BUSES hex
_add_first "$TOP/*Bbus*"   BUSES hex
_add_first "$TOP/*Cbus*"   BUSES hex
_add_first "$TOP/*Bprobe*" BUSES hex
_add_first "$TOP/*Cprobe*" BUSES hex
_add_first "$TOP/*Yprobe*" BUSES hex

update
wave zoomfull
echo ">> group_waves: pronto."

