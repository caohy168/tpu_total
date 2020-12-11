onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+mac_phy -L xpm -L xlconstant_v1_1_7 -L xil_defaultlib -L ten_gig_eth_mac_v15_1_9 -L gtwizard_ultrascale_v1_7_9 -L ten_gig_eth_pcs_pma_v6_0_18 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.mac_phy xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {mac_phy.udo}

run -all

endsim

quit -force
