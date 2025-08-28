onerror {exit -code 1}
vlib work
vcom -work work MIC_1.vho
vcom -work work Waveform2.vwf.vht
vsim -novopt -c -t 1ps -sdfmax mic1_draw_vhd_vec_tst/i1=MIC_1_vhd.sdo -L cyclonev -L altera -L altera_mf -L 220model -L sgate -L altera_lnsim work.mic1_draw_vhd_vec_tst
vcd file -direction MIC_1.msim.vcd
vcd add -internal mic1_draw_vhd_vec_tst/*
vcd add -internal mic1_draw_vhd_vec_tst/i1/*
proc simTimestamp {} {
    echo "Simulation time: $::now ps"
    if { [string equal running [runStatus]] } {
        after 2500 simTimestamp
    }
}
after 2500 simTimestamp
run -all
quit -f
