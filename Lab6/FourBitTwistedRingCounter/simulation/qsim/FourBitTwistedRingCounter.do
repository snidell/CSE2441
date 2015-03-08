onerror {quit -f}
vlib work
vlog -work work FourBitTwistedRingCounter.vo
vlog -work work FourBitTwistedRingCounter.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.FourBitTwistedRingCounter_vlg_vec_tst
vcd file -direction FourBitTwistedRingCounter.msim.vcd
vcd add -internal FourBitTwistedRingCounter_vlg_vec_tst/*
vcd add -internal FourBitTwistedRingCounter_vlg_vec_tst/i1/*
add wave /*
run -all
