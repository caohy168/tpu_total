onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib tpu_transmit_clock_opt

do {wave.do}

view wave
view structure
view signals

do {tpu_transmit_clock.udo}

run -all

quit -force
