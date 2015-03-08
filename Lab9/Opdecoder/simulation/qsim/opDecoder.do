onerror {quit -f}
vlib work
vlog -work work opDecoder.vo
vlog -work work opDecoder.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.opDecoder_vlg_vec_tst
vcd file -direction opDecoder.msim.vcd
vcd add -internal opDecoder_vlg_vec_tst/*
vcd add -internal opDecoder_vlg_vec_tst/i1/*
add wave /*
run -all
