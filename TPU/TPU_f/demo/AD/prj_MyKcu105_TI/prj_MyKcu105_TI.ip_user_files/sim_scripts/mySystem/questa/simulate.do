onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mySystem_opt

do {wave.do}

view wave
view structure
view signals

do {mySystem.udo}

run -all

quit -force
