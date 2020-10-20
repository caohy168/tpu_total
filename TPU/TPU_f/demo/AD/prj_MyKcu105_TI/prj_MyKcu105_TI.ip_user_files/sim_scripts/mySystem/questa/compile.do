vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/gtwizard_ultrascale_v1_6_2
vlib msim/jesd204_v7_0_0
vlib msim/util_vector_logic_v2_0
vlib msim/util_reduced_logic_v2_0

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap gtwizard_ultrascale_v1_6_2 msim/gtwizard_ultrascale_v1_6_2
vmap jesd204_v7_0_0 msim/jesd204_v7_0_0
vmap util_vector_logic_v2_0 msim/util_vector_logic_v2_0
vmap util_reduced_logic_v2_0 msim/util_reduced_logic_v2_0

vlog -work xil_defaultlib -64 -sv "+incdir+../../../ipstatic/clk_wiz_v5_3" "+incdir+../../../ipstatic/clk_wiz_v5_3" \
"D:/Xilinx1/Vivado/2016.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx1/Vivado/2016.1/data/ip/xpm/xpm_memory/hdl/xpm_memory_base.sv" \
"D:/Xilinx1/Vivado/2016.1/data/ip/xpm/xpm_memory/hdl/xpm_memory_dpdistram.sv" \
"D:/Xilinx1/Vivado/2016.1/data/ip/xpm/xpm_memory/hdl/xpm_memory_dprom.sv" \
"D:/Xilinx1/Vivado/2016.1/data/ip/xpm/xpm_memory/hdl/xpm_memory_sdpram.sv" \
"D:/Xilinx1/Vivado/2016.1/data/ip/xpm/xpm_memory/hdl/xpm_memory_spram.sv" \
"D:/Xilinx1/Vivado/2016.1/data/ip/xpm/xpm_memory/hdl/xpm_memory_sprom.sv" \
"D:/Xilinx1/Vivado/2016.1/data/ip/xpm/xpm_memory/hdl/xpm_memory_tdpram.sv" \

vcom -work xpm -64 \
"D:/Xilinx1/Vivado/2016.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work gtwizard_ultrascale_v1_6_2 -64 "+incdir+../../../ipstatic/clk_wiz_v5_3" "+incdir+../../../ipstatic/clk_wiz_v5_3" \
"../../../../prj_MyKcu105_TI.srcs/sources_1/bd/mySystem/ip/mySystem_jesd204_phy_0/ip_0/gtwizard_ultrascale_v1_6_2/hdl/verilog/gtwizard_ultrascale_v1_6_bit_synchronizer.v" \
"../../../../prj_MyKcu105_TI.srcs/sources_1/bd/mySystem/ip/mySystem_jesd204_phy_0/ip_0/gtwizard_ultrascale_v1_6_2/hdl/verilog/gtwizard_ultrascale_v1_6_gthe3_cpll_cal.v" \
"../../../../prj_MyKcu105_TI.srcs/sources_1/bd/mySystem/ip/mySystem_jesd204_phy_0/ip_0/gtwizard_ultrascale_v1_6_2/hdl/verilog/gtwizard_ultrascale_v1_6_gthe3_cpll_cal_freq_counter.v" \
"../../../../prj_MyKcu105_TI.srcs/sources_1/bd/mySystem/ip/mySystem_jesd204_phy_0/ip_0/gtwizard_ultrascale_v1_6_2/hdl/verilog/gtwizard_ultrascale_v1_6_gtwiz_buffbypass_rx.v" \
"../../../../prj_MyKcu105_TI.srcs/sources_1/bd/mySystem/ip/mySystem_jesd204_phy_0/ip_0/gtwizard_ultrascale_v1_6_2/hdl/verilog/gtwizard_ultrascale_v1_6_gtwiz_buffbypass_tx.v" \
"../../../../prj_MyKcu105_TI.srcs/sources_1/bd/mySystem/ip/mySystem_jesd204_phy_0/ip_0/gtwizard_ultrascale_v1_6_2/hdl/verilog/gtwizard_ultrascale_v1_6_gtwiz_reset.v" \
"../../../../prj_MyKcu105_TI.srcs/sources_1/bd/mySystem/ip/mySystem_jesd204_phy_0/ip_0/gtwizard_ultrascale_v1_6_2/hdl/verilog/gtwizard_ultrascale_v1_6_gtwiz_userclk_rx.v" \
"../../../../prj_MyKcu105_TI.srcs/sources_1/bd/mySystem/ip/mySystem_jesd204_phy_0/ip_0/gtwizard_ultrascale_v1_6_2/hdl/verilog/gtwizard_ultrascale_v1_6_gtwiz_userclk_tx.v" \
"../../../../prj_MyKcu105_TI.srcs/sources_1/bd/mySystem/ip/mySystem_jesd204_phy_0/ip_0/gtwizard_ultrascale_v1_6_2/hdl/verilog/gtwizard_ultrascale_v1_6_gtwiz_userdata_rx.v" \
"../../../../prj_MyKcu105_TI.srcs/sources_1/bd/mySystem/ip/mySystem_jesd204_phy_0/ip_0/gtwizard_ultrascale_v1_6_2/hdl/verilog/gtwizard_ultrascale_v1_6_gtwiz_userdata_tx.v" \
"../../../../prj_MyKcu105_TI.srcs/sources_1/bd/mySystem/ip/mySystem_jesd204_phy_0/ip_0/gtwizard_ultrascale_v1_6_2/hdl/verilog/gtwizard_ultrascale_v1_6_reset_synchronizer.v" \
"../../../../prj_MyKcu105_TI.srcs/sources_1/bd/mySystem/ip/mySystem_jesd204_phy_0/ip_0/gtwizard_ultrascale_v1_6_2/hdl/verilog/gtwizard_ultrascale_v1_6_reset_inv_synchronizer.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../ipstatic/clk_wiz_v5_3" "+incdir+../../../ipstatic/clk_wiz_v5_3" \
"../../../bd/mySystem/ip/mySystem_jesd204_phy_0/ip_0/sim/gtwizard_ultrascale_v1_6_gthe3_channel.v" \
"../../../bd/mySystem/ip/mySystem_jesd204_phy_0/ip_0/sim/mySystem_jesd204_phy_0_gt_gthe3_channel_wrapper.v" \
"../../../bd/mySystem/ip/mySystem_jesd204_phy_0/ip_0/sim/mySystem_jesd204_phy_0_gt_gtwizard_gthe3.v" \
"../../../bd/mySystem/ip/mySystem_jesd204_phy_0/ip_0/sim/mySystem_jesd204_phy_0_gt_gtwizard_top.v" \
"../../../bd/mySystem/ip/mySystem_jesd204_phy_0/ip_0/sim/mySystem_jesd204_phy_0_gt.v" \
"../../../bd/mySystem/ip/mySystem_jesd204_phy_0/synth/mySystem_jesd204_phy_0_block.v" \
"../../../bd/mySystem/ip/mySystem_jesd204_phy_0/synth/mySystem_jesd204_phy_0_sync_block.v" \
"../../../bd/mySystem/ip/mySystem_jesd204_phy_0/synth/mySystem_jesd204_phy_0_support.v" \
"../../../bd/mySystem/ip/mySystem_jesd204_phy_0/synth/mySystem_jesd204_phy_0_gt_common_wrapper.v" \

vlog -work gtwizard_ultrascale_v1_6_2 -64 "+incdir+../../../ipstatic/clk_wiz_v5_3" "+incdir+../../../ipstatic/clk_wiz_v5_3" \
"../../../bd/mySystem/ip/mySystem_jesd204_phy_0/synth/gtwizard_ultrascale_v1_6_gthe3_common.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../ipstatic/clk_wiz_v5_3" "+incdir+../../../ipstatic/clk_wiz_v5_3" \
"../../../bd/mySystem/ip/mySystem_jesd204_phy_0/synth/mySystem_jesd204_phy_0_gt_common.v" \
"../../../bd/mySystem/ip/mySystem_jesd204_phy_0/synth/mySystem_jesd204_phy_0_reset_control.v" \
"../../../bd/mySystem/ip/mySystem_jesd204_phy_0/synth/mySystem_jesd204_phy_0.v" \

vlog -work jesd204_v7_0_0 -64 "+incdir+../../../ipstatic/clk_wiz_v5_3" "+incdir+../../../ipstatic/clk_wiz_v5_3" \
"../../../ipstatic/jesd204_v7_0/hdl/jesd204_v7_0_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../ipstatic/clk_wiz_v5_3" "+incdir+../../../ipstatic/clk_wiz_v5_3" \
"../../../bd/mySystem/ip/mySystem_jesd204_rx_0/synth/mySystem_jesd204_rx_0_block.v" \
"../../../bd/mySystem/ip/mySystem_jesd204_rx_0/synth/axi_ipif/mySystem_jesd204_rx_0_address_decoder.v" \
"../../../bd/mySystem/ip/mySystem_jesd204_rx_0/synth/mySystem_jesd204_rx_0_register_decode.v" \
"../../../bd/mySystem/ip/mySystem_jesd204_rx_0/synth/axi_ipif/mySystem_jesd204_rx_0_axi_lite_ipif.v" \
"../../../bd/mySystem/ip/mySystem_jesd204_rx_0/synth/axi_ipif/mySystem_jesd204_rx_0_counter_f.v" \
"../../../bd/mySystem/ip/mySystem_jesd204_rx_0/synth/axi_ipif/mySystem_jesd204_rx_0_pselect_f.v" \
"../../../bd/mySystem/ip/mySystem_jesd204_rx_0/synth/axi_ipif/mySystem_jesd204_rx_0_slave_attachment.v" \
"../../../bd/mySystem/ip/mySystem_jesd204_rx_0/synth/mySystem_jesd204_rx_0_sync_block.v" \
"../../../bd/mySystem/ip/mySystem_jesd204_rx_0/synth/mySystem_jesd204_rx_0_count_err.v" \
"../../../bd/mySystem/ip/mySystem_jesd204_rx_0/synth/mySystem_jesd204_rx_0.v" \
"../../../bd/mySystem/ipshared/user.org/leds_v1_1/sources_1/imports/leds/leds.v" \
"../../../bd/mySystem/ip/mySystem_leds_0_0/sim/mySystem_leds_0_0.v" \
"../../../bd/mySystem/ipshared/user.org/iobufs_ti_v2_2/sources_1/imports/iobufs_ti/iobufs_ti.v" \
"../../../bd/mySystem/ip/mySystem_iobufs_i_1/sim/mySystem_iobufs_i_1.v" \
"../../../bd/mySystem/hdl/mySystem.v" \
"../../../bd/mySystem/ip/mySystem_clk_wiz_0_0/mySystem_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/mySystem/ip/mySystem_clk_wiz_0_0/mySystem_clk_wiz_0_0.v" \
"../../../bd/mySystem/ipshared/xilinx.com/xlconstant_v1_1/xlconstant.v" \
"../../../bd/mySystem/ip/mySystem_xlconstant_0_0/sim/mySystem_xlconstant_0_0.v" \
"../../../bd/mySystem/ip/mySystem_xlconstant_0_1/sim/mySystem_xlconstant_0_1.v" \

vcom -work util_vector_logic_v2_0 -64 \
"../../../bd/mySystem/ipshared/xilinx.com/util_vector_logic_v2_0/hdl/util_vector_logic.vhd" \

vcom -work xil_defaultlib -64 \
"../../../bd/mySystem/ip/mySystem_util_vector_logic_0_0/sim/mySystem_util_vector_logic_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../ipstatic/clk_wiz_v5_3" "+incdir+../../../ipstatic/clk_wiz_v5_3" \
"../../../bd/mySystem/ip/mySystem_Transport_layer_12DJxx_0_0/sim/mySystem_Transport_layer_12DJxx_0_0.v" \

vcom -work xil_defaultlib -64 \
"../../../bd/mySystem/ip/mySystem_util_vector_logic_0_8/sim/mySystem_util_vector_logic_0_8.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../ipstatic/clk_wiz_v5_3" "+incdir+../../../ipstatic/clk_wiz_v5_3" \
"../../../bd/mySystem/ipshared/xilinx.com/xlslice_v1_0/xlslice.v" \
"../../../bd/mySystem/ip/mySystem_xlslice_0_8/sim/mySystem_xlslice_0_8.v" \
"../../../bd/mySystem/ip/mySystem_xlslice_1_0/sim/mySystem_xlslice_1_0.v" \
"../../../bd/mySystem/ip/mySystem_xlslice_21_0/sim/mySystem_xlslice_21_0.v" \
"../../../bd/mySystem/ip/mySystem_xlslice_21_1/sim/mySystem_xlslice_21_1.v" \
"../../../bd/mySystem/ip/mySystem_xlslice_21_2/sim/mySystem_xlslice_21_2.v" \
"../../../bd/mySystem/ip/mySystem_xlslice_21_3/sim/mySystem_xlslice_21_3.v" \
"../../../bd/mySystem/ip/mySystem_xlslice_21_4/sim/mySystem_xlslice_21_4.v" \
"../../../bd/mySystem/ip/mySystem_xlslice_21_5/sim/mySystem_xlslice_21_5.v" \
"../../../bd/mySystem/ip/mySystem_xlslice_21_6/sim/mySystem_xlslice_21_6.v" \
"../../../bd/mySystem/ip/mySystem_xlslice_21_7/sim/mySystem_xlslice_21_7.v" \
"../../../bd/mySystem/ip/mySystem_xlslice_21_8/sim/mySystem_xlslice_21_8.v" \
"../../../bd/mySystem/ip/mySystem_xlslice_21_9/sim/mySystem_xlslice_21_9.v" \
"../../../bd/mySystem/ip/mySystem_xlslice_21_10/sim/mySystem_xlslice_21_10.v" \
"../../../bd/mySystem/ip/mySystem_xlslice_21_11/sim/mySystem_xlslice_21_11.v" \
"../../../bd/mySystem/ip/mySystem_xlslice_21_12/sim/mySystem_xlslice_21_12.v" \
"../../../bd/mySystem/ip/mySystem_xlslice_21_13/sim/mySystem_xlslice_21_13.v" \
"../../../bd/mySystem/ip/mySystem_xlslice_21_14/sim/mySystem_xlslice_21_14.v" \
"../../../bd/mySystem/ip/mySystem_xlslice_21_15/sim/mySystem_xlslice_21_15.v" \
"../../../bd/mySystem/ip/mySystem_xlslice_21_16/sim/mySystem_xlslice_21_16.v" \
"../../../bd/mySystem/ip/mySystem_xlslice_21_17/sim/mySystem_xlslice_21_17.v" \
"../../../bd/mySystem/ip/mySystem_xlslice_21_18/sim/mySystem_xlslice_21_18.v" \
"../../../bd/mySystem/ipshared/xilinx.com/xlconcat_v2_1/xlconcat.v" \
"../../../bd/mySystem/ip/mySystem_xlconcat_0_2/sim/mySystem_xlconcat_0_2.v" \

vcom -work util_reduced_logic_v2_0 -64 \
"../../../bd/mySystem/ipshared/xilinx.com/util_reduced_logic_v2_0/hdl/util_reduced_logic.vhd" \

vcom -work xil_defaultlib -64 \
"../../../bd/mySystem/ip/mySystem_util_reduced_logic_1_3/sim/mySystem_util_reduced_logic_1_3.vhd" \

vlog -work xil_defaultlib "glbl.v"

