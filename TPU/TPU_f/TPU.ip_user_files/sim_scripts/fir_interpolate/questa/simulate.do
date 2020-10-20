onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib fir_interpolate_opt

do {wave.do}

view wave
view structure
view signals

do {fir_interpolate.udo}

run -all

quit -force
