-makelib xcelium_lib/xpm -sv \
  "D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../TPU.srcs/sources_1/ip/clk_radio/clk_radio_clk_wiz.v" \
  "../../../../TPU.srcs/sources_1/ip/clk_radio/clk_radio.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

