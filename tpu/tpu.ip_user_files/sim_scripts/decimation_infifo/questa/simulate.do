onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib decimation_infifo_opt

do {wave.do}

view wave
view structure
view signals

do {decimation_infifo.udo}

run -all

quit -force
