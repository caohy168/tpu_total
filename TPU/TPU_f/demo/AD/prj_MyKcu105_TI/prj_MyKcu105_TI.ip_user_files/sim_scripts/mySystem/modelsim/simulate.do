onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L unisims_ver -L unimacro_ver -L secureip -L xil_defaultlib -L xpm -L gtwizard_ultrascale_v1_6_2 -L jesd204_v7_0_0 -L util_vector_logic_v2_0 -L util_reduced_logic_v2_0 -lib xil_defaultlib xil_defaultlib.mySystem xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {mySystem.udo}

run -all

quit -force
