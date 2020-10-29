onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib upfir_opt

do {wave.do}

view wave
view structure
view signals

do {upfir.udo}

run -all

quit -force
