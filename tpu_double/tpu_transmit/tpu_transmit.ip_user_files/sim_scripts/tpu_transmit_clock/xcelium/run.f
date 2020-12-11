-makelib xcelium_lib/xpm -sv \
  "D:/Xilinx/2020.02/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/2020.02/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Xilinx/2020.02/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/2020.02/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../tpu_transmit.srcs/sources_1/ip/tpu_transmit_clock/tpu_transmit_clock_clk_wiz.v" \
  "../../../../tpu_transmit.srcs/sources_1/ip/tpu_transmit_clock/tpu_transmit_clock.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

