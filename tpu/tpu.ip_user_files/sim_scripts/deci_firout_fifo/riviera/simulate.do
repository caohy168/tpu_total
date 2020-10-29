onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+deci_firout_fifo -L xpm -L axis_infrastructure_v1_1_0 -L axis_data_fifo_v2_0_2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.deci_firout_fifo xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {deci_firout_fifo.udo}

run -all

endsim

quit -force
