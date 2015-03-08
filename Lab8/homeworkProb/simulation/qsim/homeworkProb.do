onerror {quit -f}
vlib work
vlog -work work homeworkProb.vo
vlog -work work homeworkProb.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.homeworkProb_vlg_vec_tst
vcd file -direction homeworkProb.msim.vcd
vcd add -internal homeworkProb_vlg_vec_tst/*
vcd add -internal homeworkProb_vlg_vec_tst/i1/*
add wave /*
run -all
