vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/axis_infrastructure_v1_1_0
vlib questa_lib/msim/axis_data_fifo_v2_0_4
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap axis_infrastructure_v1_1_0 questa_lib/msim/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_4 questa_lib/msim/axis_data_fifo_v2_0_4
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -sv "+incdir+../../../ipstatic/hdl" \
"D:/Xilinx/2020.02/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/2020.02/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/2020.02/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"D:/Xilinx/2020.02/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axis_infrastructure_v1_1_0  "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_4  "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../ipstatic/hdl" \
"../../../../tpu_transmit.srcs/sources_1/new/axis_fifo_t/sim/axis_fifo_t.v" \

vlog -work xil_defaultlib \
"glbl.v"

