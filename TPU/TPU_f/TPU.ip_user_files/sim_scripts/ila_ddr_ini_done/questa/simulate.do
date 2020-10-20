onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ila_ddr_ini_done_opt

do {wave.do}

view wave
view structure
view signals

do {ila_ddr_ini_done.udo}

run -all

quit -force
