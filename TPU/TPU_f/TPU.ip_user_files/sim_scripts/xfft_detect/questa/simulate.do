onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib xfft_detect_opt

do {wave.do}

view wave
view structure
view signals

do {xfft_detect.udo}

run -all

quit -force
