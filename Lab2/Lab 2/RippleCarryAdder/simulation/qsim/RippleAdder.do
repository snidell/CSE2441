onerror {quit -f}
vlib work
vlog -work work RippleAdder.vo
vlog -work work RippleAdder.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.RippleAdder_vlg_vec_tst
vcd file -direction RippleAdder.msim.vcd
vcd add -internal RippleAdder_vlg_vec_tst/*
vcd add -internal RippleAdder_vlg_vec_tst/i1/*
add wave /*
run -all
