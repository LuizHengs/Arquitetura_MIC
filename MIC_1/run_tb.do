transcript on
quit -sim
vlib work
vmap work work
vcom -2008 mic1_pkg.vhd
vcom -2008 ula.vhd
vcom -2008 shifter.vhd
vcom -2008 mic1_datapath.vhd
vcom -2008 tb_mic1_datapath.vhd
vsim -voptargs=+acc tb_mic1_datapath
add wave *
run 2 us

