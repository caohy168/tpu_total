onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib fir_out_fifo_opt

do {wave.do}

view wave
view structure
view signals

do {fir_out_fifo.udo}

run -all

quit -force
