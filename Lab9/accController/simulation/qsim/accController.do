onerror {quit -f}
vlib work
vlog -work work accController.vo
vlog -work work accController.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.accController_vlg_vec_tst
vcd file -direction accController.msim.vcd
vcd add -internal accController_vlg_vec_tst/*
vcd add -internal accController_vlg_vec_tst/i1/*
add wave /*
run -all
