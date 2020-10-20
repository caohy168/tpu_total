###############################################################################
# Title : Reference Design 01
# Project : JESD204
###############################################################################
# File : KCU105_io.xdc
###############################################################################
#
# DISCLAIMER
# This disclaimer is not a license and does not grant any
# rights to the materials distributed herewith. Except as
# otherwise provided in a valid license issued to you by
# Xilinx, and to the maximum extent permitted by applicable
# law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
# WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
# AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
# BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
# INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
# (2) Xilinx shall not be liable (whether in contract or tort,
# including negligence, or under any other theory of
# liability) for any loss or damage of any kind or nature
# related to, arising under or in connection with these
# materials, including for any direct, or any indirect,
# special, incidental, or consequential loss or damage
# (including loss of data, profits, goodwill, or any type of
# loss or damage suffered as a result of any action brought
# by a third party) even if such damage or loss was
# reasonably foreseeable or Xilinx had been advised of the
# possibility of the same.
#
# CRITICAL APPLICATIONS
# Xilinx products are not designed or intended to be fail-
# safe, or for use in any application requiring fail-safe
# performance, such as life-support or safety devices or
# systems, Class III medical devices, nuclear facilities,
# applications related to the deployment of airbags, or any
# other applications that could lead to death, personal
# injury, or severe property or environmental damage
# (individually and collectively, "Critical
# Applications"). Customer assumes the sole risk and
# liability of any use of Xilinx products in Critical
# Applications, subject only to applicable laws and
# regulations governing limitations on product liability.
#
# THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
# PART OF THIS FILE AT ALL TIMES.
#
###############################################################################
# Description :
# This file contains the IO constraints for the Xilinx KCU105 board.
#
###############################################################################

################################################################################
## IO physical constraints
################################################################################


### KCU105 constraints  ###
set_property -dict {PACKAGE_PIN P23 IOSTANDARD LVCMOS18} [get_ports {leds[7]}]
set_property -dict {PACKAGE_PIN R23 IOSTANDARD LVCMOS18} [get_ports {leds[6]}]
set_property -dict {PACKAGE_PIN M22 IOSTANDARD LVCMOS18} [get_ports {leds[5]}]
set_property -dict {PACKAGE_PIN N22 IOSTANDARD LVCMOS18} [get_ports {leds[4]}]
set_property -dict {PACKAGE_PIN P21 IOSTANDARD LVCMOS18} [get_ports {leds[3]}]
set_property -dict {PACKAGE_PIN P20 IOSTANDARD LVCMOS18} [get_ports {leds[2]}]
set_property -dict {PACKAGE_PIN H23 IOSTANDARD LVCMOS18} [get_ports {leds[1]}]
set_property -dict {PACKAGE_PIN AP8 IOSTANDARD LVCMOS18} [get_ports {leds[0]}]

#set_property PACKAGE_PIN J23 [get_ports {phy_reset_ls[0]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {phy_reset_ls[0]}]

# IIC_EXPANDER reset
#set_property PACKAGE_PIN AP10 [get_ports {iic_gpo[0]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {iic_gpo[0]}]

## SI5328 reset
#set_property PACKAGE_PIN K23 [get_ports {iic_gpo[1]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {iic_gpo[1]}]

## SI570 clk sel
#set_property PACKAGE_PIN E12 [get_ports {iic_gpo[2]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {iic_gpo[2]}]






#connect_debug_port u_ila_0/probe35 [get_nets [list mySystem_i/JesdSubSys/jesd_data_if/inst/lat_if_i/rx_pulse_i]]
#connect_debug_port u_ila_0/probe36 [get_nets [list mySystem_i/JesdSubSys/jesd_data_if/inst/lat_if_i/tx_pulse_i]]
#connect_debug_port dbg_hub/clk [get_nets clk]


set_property IOSTANDARD LVCMOS18 [get_ports reset]

#set_property PACKAGE_PIN AK17 [get_ports C0_SYS_CLK]

set_property IOSTANDARD DIFF_SSTL12 [get_ports CLK_IN1_D_clk_p]
set_property IOSTANDARD DIFF_SSTL12 [get_ports CLK_IN1_D_clk_n]











create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 2 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 1 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list mySystem_i/JesdSubSys/jesd204_phy/inst/rxoutclk]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 12 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {mySystem_i/JesdSubSys/Transport_smpl_0[0]} {mySystem_i/JesdSubSys/Transport_smpl_0[1]} {mySystem_i/JesdSubSys/Transport_smpl_0[2]} {mySystem_i/JesdSubSys/Transport_smpl_0[3]} {mySystem_i/JesdSubSys/Transport_smpl_0[4]} {mySystem_i/JesdSubSys/Transport_smpl_0[5]} {mySystem_i/JesdSubSys/Transport_smpl_0[6]} {mySystem_i/JesdSubSys/Transport_smpl_0[7]} {mySystem_i/JesdSubSys/Transport_smpl_0[8]} {mySystem_i/JesdSubSys/Transport_smpl_0[9]} {mySystem_i/JesdSubSys/Transport_smpl_0[10]} {mySystem_i/JesdSubSys/Transport_smpl_0[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 12 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {mySystem_i/JesdSubSys/Transport_smpl_1[0]} {mySystem_i/JesdSubSys/Transport_smpl_1[1]} {mySystem_i/JesdSubSys/Transport_smpl_1[2]} {mySystem_i/JesdSubSys/Transport_smpl_1[3]} {mySystem_i/JesdSubSys/Transport_smpl_1[4]} {mySystem_i/JesdSubSys/Transport_smpl_1[5]} {mySystem_i/JesdSubSys/Transport_smpl_1[6]} {mySystem_i/JesdSubSys/Transport_smpl_1[7]} {mySystem_i/JesdSubSys/Transport_smpl_1[8]} {mySystem_i/JesdSubSys/Transport_smpl_1[9]} {mySystem_i/JesdSubSys/Transport_smpl_1[10]} {mySystem_i/JesdSubSys/Transport_smpl_1[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 12 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {mySystem_i/JesdSubSys/Transport_smpl_10[0]} {mySystem_i/JesdSubSys/Transport_smpl_10[1]} {mySystem_i/JesdSubSys/Transport_smpl_10[2]} {mySystem_i/JesdSubSys/Transport_smpl_10[3]} {mySystem_i/JesdSubSys/Transport_smpl_10[4]} {mySystem_i/JesdSubSys/Transport_smpl_10[5]} {mySystem_i/JesdSubSys/Transport_smpl_10[6]} {mySystem_i/JesdSubSys/Transport_smpl_10[7]} {mySystem_i/JesdSubSys/Transport_smpl_10[8]} {mySystem_i/JesdSubSys/Transport_smpl_10[9]} {mySystem_i/JesdSubSys/Transport_smpl_10[10]} {mySystem_i/JesdSubSys/Transport_smpl_10[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 12 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {mySystem_i/JesdSubSys/Transport_smpl_11[0]} {mySystem_i/JesdSubSys/Transport_smpl_11[1]} {mySystem_i/JesdSubSys/Transport_smpl_11[2]} {mySystem_i/JesdSubSys/Transport_smpl_11[3]} {mySystem_i/JesdSubSys/Transport_smpl_11[4]} {mySystem_i/JesdSubSys/Transport_smpl_11[5]} {mySystem_i/JesdSubSys/Transport_smpl_11[6]} {mySystem_i/JesdSubSys/Transport_smpl_11[7]} {mySystem_i/JesdSubSys/Transport_smpl_11[8]} {mySystem_i/JesdSubSys/Transport_smpl_11[9]} {mySystem_i/JesdSubSys/Transport_smpl_11[10]} {mySystem_i/JesdSubSys/Transport_smpl_11[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 12 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {mySystem_i/JesdSubSys/Transport_smpl_12[0]} {mySystem_i/JesdSubSys/Transport_smpl_12[1]} {mySystem_i/JesdSubSys/Transport_smpl_12[2]} {mySystem_i/JesdSubSys/Transport_smpl_12[3]} {mySystem_i/JesdSubSys/Transport_smpl_12[4]} {mySystem_i/JesdSubSys/Transport_smpl_12[5]} {mySystem_i/JesdSubSys/Transport_smpl_12[6]} {mySystem_i/JesdSubSys/Transport_smpl_12[7]} {mySystem_i/JesdSubSys/Transport_smpl_12[8]} {mySystem_i/JesdSubSys/Transport_smpl_12[9]} {mySystem_i/JesdSubSys/Transport_smpl_12[10]} {mySystem_i/JesdSubSys/Transport_smpl_12[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 12 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {mySystem_i/JesdSubSys/Transport_smpl_13[0]} {mySystem_i/JesdSubSys/Transport_smpl_13[1]} {mySystem_i/JesdSubSys/Transport_smpl_13[2]} {mySystem_i/JesdSubSys/Transport_smpl_13[3]} {mySystem_i/JesdSubSys/Transport_smpl_13[4]} {mySystem_i/JesdSubSys/Transport_smpl_13[5]} {mySystem_i/JesdSubSys/Transport_smpl_13[6]} {mySystem_i/JesdSubSys/Transport_smpl_13[7]} {mySystem_i/JesdSubSys/Transport_smpl_13[8]} {mySystem_i/JesdSubSys/Transport_smpl_13[9]} {mySystem_i/JesdSubSys/Transport_smpl_13[10]} {mySystem_i/JesdSubSys/Transport_smpl_13[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 12 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {mySystem_i/JesdSubSys/Transport_smpl_16[0]} {mySystem_i/JesdSubSys/Transport_smpl_16[1]} {mySystem_i/JesdSubSys/Transport_smpl_16[2]} {mySystem_i/JesdSubSys/Transport_smpl_16[3]} {mySystem_i/JesdSubSys/Transport_smpl_16[4]} {mySystem_i/JesdSubSys/Transport_smpl_16[5]} {mySystem_i/JesdSubSys/Transport_smpl_16[6]} {mySystem_i/JesdSubSys/Transport_smpl_16[7]} {mySystem_i/JesdSubSys/Transport_smpl_16[8]} {mySystem_i/JesdSubSys/Transport_smpl_16[9]} {mySystem_i/JesdSubSys/Transport_smpl_16[10]} {mySystem_i/JesdSubSys/Transport_smpl_16[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 12 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {mySystem_i/JesdSubSys/Transport_smpl_14[0]} {mySystem_i/JesdSubSys/Transport_smpl_14[1]} {mySystem_i/JesdSubSys/Transport_smpl_14[2]} {mySystem_i/JesdSubSys/Transport_smpl_14[3]} {mySystem_i/JesdSubSys/Transport_smpl_14[4]} {mySystem_i/JesdSubSys/Transport_smpl_14[5]} {mySystem_i/JesdSubSys/Transport_smpl_14[6]} {mySystem_i/JesdSubSys/Transport_smpl_14[7]} {mySystem_i/JesdSubSys/Transport_smpl_14[8]} {mySystem_i/JesdSubSys/Transport_smpl_14[9]} {mySystem_i/JesdSubSys/Transport_smpl_14[10]} {mySystem_i/JesdSubSys/Transport_smpl_14[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 12 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {mySystem_i/JesdSubSys/Transport_smpl_15[0]} {mySystem_i/JesdSubSys/Transport_smpl_15[1]} {mySystem_i/JesdSubSys/Transport_smpl_15[2]} {mySystem_i/JesdSubSys/Transport_smpl_15[3]} {mySystem_i/JesdSubSys/Transport_smpl_15[4]} {mySystem_i/JesdSubSys/Transport_smpl_15[5]} {mySystem_i/JesdSubSys/Transport_smpl_15[6]} {mySystem_i/JesdSubSys/Transport_smpl_15[7]} {mySystem_i/JesdSubSys/Transport_smpl_15[8]} {mySystem_i/JesdSubSys/Transport_smpl_15[9]} {mySystem_i/JesdSubSys/Transport_smpl_15[10]} {mySystem_i/JesdSubSys/Transport_smpl_15[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 12 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {mySystem_i/JesdSubSys/Transport_smpl_17[0]} {mySystem_i/JesdSubSys/Transport_smpl_17[1]} {mySystem_i/JesdSubSys/Transport_smpl_17[2]} {mySystem_i/JesdSubSys/Transport_smpl_17[3]} {mySystem_i/JesdSubSys/Transport_smpl_17[4]} {mySystem_i/JesdSubSys/Transport_smpl_17[5]} {mySystem_i/JesdSubSys/Transport_smpl_17[6]} {mySystem_i/JesdSubSys/Transport_smpl_17[7]} {mySystem_i/JesdSubSys/Transport_smpl_17[8]} {mySystem_i/JesdSubSys/Transport_smpl_17[9]} {mySystem_i/JesdSubSys/Transport_smpl_17[10]} {mySystem_i/JesdSubSys/Transport_smpl_17[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 12 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {mySystem_i/JesdSubSys/Transport_smpl_18[0]} {mySystem_i/JesdSubSys/Transport_smpl_18[1]} {mySystem_i/JesdSubSys/Transport_smpl_18[2]} {mySystem_i/JesdSubSys/Transport_smpl_18[3]} {mySystem_i/JesdSubSys/Transport_smpl_18[4]} {mySystem_i/JesdSubSys/Transport_smpl_18[5]} {mySystem_i/JesdSubSys/Transport_smpl_18[6]} {mySystem_i/JesdSubSys/Transport_smpl_18[7]} {mySystem_i/JesdSubSys/Transport_smpl_18[8]} {mySystem_i/JesdSubSys/Transport_smpl_18[9]} {mySystem_i/JesdSubSys/Transport_smpl_18[10]} {mySystem_i/JesdSubSys/Transport_smpl_18[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 12 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {mySystem_i/JesdSubSys/Transport_smpl_19[0]} {mySystem_i/JesdSubSys/Transport_smpl_19[1]} {mySystem_i/JesdSubSys/Transport_smpl_19[2]} {mySystem_i/JesdSubSys/Transport_smpl_19[3]} {mySystem_i/JesdSubSys/Transport_smpl_19[4]} {mySystem_i/JesdSubSys/Transport_smpl_19[5]} {mySystem_i/JesdSubSys/Transport_smpl_19[6]} {mySystem_i/JesdSubSys/Transport_smpl_19[7]} {mySystem_i/JesdSubSys/Transport_smpl_19[8]} {mySystem_i/JesdSubSys/Transport_smpl_19[9]} {mySystem_i/JesdSubSys/Transport_smpl_19[10]} {mySystem_i/JesdSubSys/Transport_smpl_19[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 12 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {mySystem_i/JesdSubSys/Transport_smpl_2[0]} {mySystem_i/JesdSubSys/Transport_smpl_2[1]} {mySystem_i/JesdSubSys/Transport_smpl_2[2]} {mySystem_i/JesdSubSys/Transport_smpl_2[3]} {mySystem_i/JesdSubSys/Transport_smpl_2[4]} {mySystem_i/JesdSubSys/Transport_smpl_2[5]} {mySystem_i/JesdSubSys/Transport_smpl_2[6]} {mySystem_i/JesdSubSys/Transport_smpl_2[7]} {mySystem_i/JesdSubSys/Transport_smpl_2[8]} {mySystem_i/JesdSubSys/Transport_smpl_2[9]} {mySystem_i/JesdSubSys/Transport_smpl_2[10]} {mySystem_i/JesdSubSys/Transport_smpl_2[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 12 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {mySystem_i/JesdSubSys/Transport_smpl_3[0]} {mySystem_i/JesdSubSys/Transport_smpl_3[1]} {mySystem_i/JesdSubSys/Transport_smpl_3[2]} {mySystem_i/JesdSubSys/Transport_smpl_3[3]} {mySystem_i/JesdSubSys/Transport_smpl_3[4]} {mySystem_i/JesdSubSys/Transport_smpl_3[5]} {mySystem_i/JesdSubSys/Transport_smpl_3[6]} {mySystem_i/JesdSubSys/Transport_smpl_3[7]} {mySystem_i/JesdSubSys/Transport_smpl_3[8]} {mySystem_i/JesdSubSys/Transport_smpl_3[9]} {mySystem_i/JesdSubSys/Transport_smpl_3[10]} {mySystem_i/JesdSubSys/Transport_smpl_3[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 12 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list {mySystem_i/JesdSubSys/Transport_smpl_4[0]} {mySystem_i/JesdSubSys/Transport_smpl_4[1]} {mySystem_i/JesdSubSys/Transport_smpl_4[2]} {mySystem_i/JesdSubSys/Transport_smpl_4[3]} {mySystem_i/JesdSubSys/Transport_smpl_4[4]} {mySystem_i/JesdSubSys/Transport_smpl_4[5]} {mySystem_i/JesdSubSys/Transport_smpl_4[6]} {mySystem_i/JesdSubSys/Transport_smpl_4[7]} {mySystem_i/JesdSubSys/Transport_smpl_4[8]} {mySystem_i/JesdSubSys/Transport_smpl_4[9]} {mySystem_i/JesdSubSys/Transport_smpl_4[10]} {mySystem_i/JesdSubSys/Transport_smpl_4[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 12 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list {mySystem_i/JesdSubSys/Transport_smpl_5[0]} {mySystem_i/JesdSubSys/Transport_smpl_5[1]} {mySystem_i/JesdSubSys/Transport_smpl_5[2]} {mySystem_i/JesdSubSys/Transport_smpl_5[3]} {mySystem_i/JesdSubSys/Transport_smpl_5[4]} {mySystem_i/JesdSubSys/Transport_smpl_5[5]} {mySystem_i/JesdSubSys/Transport_smpl_5[6]} {mySystem_i/JesdSubSys/Transport_smpl_5[7]} {mySystem_i/JesdSubSys/Transport_smpl_5[8]} {mySystem_i/JesdSubSys/Transport_smpl_5[9]} {mySystem_i/JesdSubSys/Transport_smpl_5[10]} {mySystem_i/JesdSubSys/Transport_smpl_5[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 12 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list {mySystem_i/JesdSubSys/Transport_smpl_6[0]} {mySystem_i/JesdSubSys/Transport_smpl_6[1]} {mySystem_i/JesdSubSys/Transport_smpl_6[2]} {mySystem_i/JesdSubSys/Transport_smpl_6[3]} {mySystem_i/JesdSubSys/Transport_smpl_6[4]} {mySystem_i/JesdSubSys/Transport_smpl_6[5]} {mySystem_i/JesdSubSys/Transport_smpl_6[6]} {mySystem_i/JesdSubSys/Transport_smpl_6[7]} {mySystem_i/JesdSubSys/Transport_smpl_6[8]} {mySystem_i/JesdSubSys/Transport_smpl_6[9]} {mySystem_i/JesdSubSys/Transport_smpl_6[10]} {mySystem_i/JesdSubSys/Transport_smpl_6[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 12 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list {mySystem_i/JesdSubSys/Transport_smpl_7[0]} {mySystem_i/JesdSubSys/Transport_smpl_7[1]} {mySystem_i/JesdSubSys/Transport_smpl_7[2]} {mySystem_i/JesdSubSys/Transport_smpl_7[3]} {mySystem_i/JesdSubSys/Transport_smpl_7[4]} {mySystem_i/JesdSubSys/Transport_smpl_7[5]} {mySystem_i/JesdSubSys/Transport_smpl_7[6]} {mySystem_i/JesdSubSys/Transport_smpl_7[7]} {mySystem_i/JesdSubSys/Transport_smpl_7[8]} {mySystem_i/JesdSubSys/Transport_smpl_7[9]} {mySystem_i/JesdSubSys/Transport_smpl_7[10]} {mySystem_i/JesdSubSys/Transport_smpl_7[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 12 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list {mySystem_i/JesdSubSys/Transport_smpl_8[0]} {mySystem_i/JesdSubSys/Transport_smpl_8[1]} {mySystem_i/JesdSubSys/Transport_smpl_8[2]} {mySystem_i/JesdSubSys/Transport_smpl_8[3]} {mySystem_i/JesdSubSys/Transport_smpl_8[4]} {mySystem_i/JesdSubSys/Transport_smpl_8[5]} {mySystem_i/JesdSubSys/Transport_smpl_8[6]} {mySystem_i/JesdSubSys/Transport_smpl_8[7]} {mySystem_i/JesdSubSys/Transport_smpl_8[8]} {mySystem_i/JesdSubSys/Transport_smpl_8[9]} {mySystem_i/JesdSubSys/Transport_smpl_8[10]} {mySystem_i/JesdSubSys/Transport_smpl_8[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 12 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list {mySystem_i/JesdSubSys/Transport_smpl_9[0]} {mySystem_i/JesdSubSys/Transport_smpl_9[1]} {mySystem_i/JesdSubSys/Transport_smpl_9[2]} {mySystem_i/JesdSubSys/Transport_smpl_9[3]} {mySystem_i/JesdSubSys/Transport_smpl_9[4]} {mySystem_i/JesdSubSys/Transport_smpl_9[5]} {mySystem_i/JesdSubSys/Transport_smpl_9[6]} {mySystem_i/JesdSubSys/Transport_smpl_9[7]} {mySystem_i/JesdSubSys/Transport_smpl_9[8]} {mySystem_i/JesdSubSys/Transport_smpl_9[9]} {mySystem_i/JesdSubSys/Transport_smpl_9[10]} {mySystem_i/JesdSubSys/Transport_smpl_9[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 256 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[0]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[1]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[2]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[3]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[4]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[5]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[6]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[7]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[8]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[9]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[10]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[11]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[12]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[13]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[14]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[15]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[16]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[17]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[18]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[19]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[20]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[21]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[22]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[23]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[24]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[25]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[26]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[27]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[28]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[29]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[30]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[31]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[32]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[33]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[34]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[35]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[36]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[37]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[38]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[39]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[40]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[41]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[42]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[43]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[44]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[45]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[46]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[47]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[48]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[49]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[50]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[51]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[52]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[53]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[54]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[55]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[56]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[57]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[58]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[59]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[60]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[61]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[62]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[63]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[64]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[65]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[66]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[67]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[68]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[69]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[70]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[71]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[72]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[73]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[74]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[75]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[76]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[77]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[78]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[79]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[80]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[81]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[82]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[83]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[84]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[85]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[86]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[87]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[88]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[89]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[90]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[91]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[92]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[93]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[94]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[95]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[96]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[97]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[98]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[99]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[100]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[101]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[102]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[103]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[104]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[105]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[106]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[107]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[108]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[109]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[110]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[111]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[112]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[113]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[114]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[115]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[116]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[117]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[118]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[119]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[120]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[121]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[122]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[123]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[124]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[125]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[126]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[127]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[128]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[129]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[130]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[131]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[132]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[133]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[134]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[135]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[136]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[137]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[138]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[139]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[140]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[141]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[142]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[143]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[144]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[145]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[146]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[147]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[148]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[149]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[150]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[151]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[152]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[153]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[154]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[155]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[156]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[157]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[158]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[159]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[160]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[161]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[162]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[163]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[164]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[165]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[166]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[167]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[168]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[169]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[170]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[171]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[172]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[173]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[174]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[175]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[176]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[177]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[178]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[179]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[180]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[181]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[182]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[183]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[184]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[185]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[186]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[187]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[188]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[189]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[190]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[191]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[192]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[193]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[194]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[195]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[196]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[197]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[198]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[199]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[200]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[201]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[202]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[203]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[204]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[205]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[206]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[207]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[208]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[209]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[210]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[211]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[212]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[213]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[214]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[215]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[216]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[217]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[218]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[219]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[220]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[221]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[222]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[223]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[224]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[225]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[226]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[227]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[228]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[229]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[230]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[231]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[232]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[233]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[234]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[235]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[236]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[237]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[238]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[239]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[240]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[241]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[242]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[243]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[244]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[245]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[246]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[247]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[248]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[249]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[250]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[251]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[252]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[253]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[254]} {mySystem_i/JesdSubSys/jesd204_rx_rx_tdata[255]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
set_property port_width 1 [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list mySystem_i/JesdSubSys/jesd204_rx_rx_sync]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe22]
set_property port_width 1 [get_debug_ports u_ila_0/probe22]
connect_debug_port u_ila_0/probe22 [get_nets [list mySystem_i/JesdSubSys/jesd204_rx_rx_tvalid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe23]
set_property port_width 1 [get_debug_ports u_ila_0/probe23]
connect_debug_port u_ila_0/probe23 [get_nets [list mySystem_i/JesdSubSys/Transport_layer_12DJxx_0_rx_somfout]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe24]
set_property port_width 1 [get_debug_ports u_ila_0/probe24]
connect_debug_port u_ila_0/probe24 [get_nets [list mySystem_i/JesdSubSys/Transport_layer_12DJxx_0_rx_validout]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe25]
set_property port_width 1 [get_debug_ports u_ila_0/probe25]
connect_debug_port u_ila_0/probe25 [get_nets [list mySystem_i/JesdSubSys/rx_somf]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_rxoutclk]
