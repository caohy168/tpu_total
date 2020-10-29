onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib interpolation_infifo_opt

do {wave.do}

view wave
view structure
view signals

do {interpolation_infifo.udo}

run -all

quit -force
