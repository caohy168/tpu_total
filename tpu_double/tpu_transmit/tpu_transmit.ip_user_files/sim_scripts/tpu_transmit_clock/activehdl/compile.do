vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../ipstatic" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic" \
"../../../../tpu_transmit.srcs/sources_1/ip/tpu_transmit_clock/tpu_transmit_clock_clk_wiz.v" \
"../../../../tpu_transmit.srcs/sources_1/ip/tpu_transmit_clock/tpu_transmit_clock.v" \

vlog -work xil_defaultlib \
"glbl.v"

