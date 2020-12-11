onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib mac_phy_opt

do {wave.do}

view wave
view structure
view signals

do {mac_phy.udo}

run -all

quit -force
