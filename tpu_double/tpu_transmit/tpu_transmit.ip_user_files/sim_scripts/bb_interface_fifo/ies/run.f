-makelib ies_lib/xpm -sv \
  "D:/Xilinx/2020.02/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/2020.02/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Xilinx/2020.02/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Xilinx/2020.02/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axis_infrastructure_v1_1_0 \
  "../../../ipstatic/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axis_data_fifo_v2_0_4 \
  "../../../ipstatic/hdl/axis_data_fifo_v2_0_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../tpu_transmit.srcs/sources_1/new/bb_interface_fifo/sim/bb_interface_fifo.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

