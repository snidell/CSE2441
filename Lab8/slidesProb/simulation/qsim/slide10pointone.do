onerror {quit -f}
vlib work
vlog -work work slide10pointone.vo
vlog -work work slide10pointone.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.slide10pointone_vlg_vec_tst
vcd file -direction slide10pointone.msim.vcd
vcd add -internal slide10pointone_vlg_vec_tst/*
vcd add -internal slide10pointone_vlg_vec_tst/i1/*
add wave /*
run -all
