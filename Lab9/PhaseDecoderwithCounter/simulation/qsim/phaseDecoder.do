onerror {quit -f}
vlib work
vlog -work work phaseDecoder.vo
vlog -work work phaseDecoder.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.phaseDecoder_vlg_vec_tst
vcd file -direction phaseDecoder.msim.vcd
vcd add -internal phaseDecoder_vlg_vec_tst/*
vcd add -internal phaseDecoder_vlg_vec_tst/i1/*
add wave /*
run -all
