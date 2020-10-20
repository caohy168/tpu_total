
###############################################################################
# CLOCK CONSTRAINTS
###############################################################################

# Set Reference Clock
# 312.500 MHz
create_clock -period 6.67 -name refclk [get_ports refclk_p]

# Set Device Clock - JESD204 core_clk applied at both the clock input pin and bufgmux output.
# 312.500 MHz



###############################################################################
# IO CONSTRAINTS
###############################################################################

# Set +/- 0.4ns between the rising edges of the clock and sysref
#set_input_delay -clock glbclk_port -max  0.4 [get_ports sysrefp]
#set_input_delay -clock glbclk_port -min -0.4 [get_ports sysrefp]


# refclk
set_property -dict {PACKAGE_PIN GTHE3_COMMON_X0Y4} [get_ports refclk_p]
set_property -dict {PACKAGE_PIN GTHE3_COMMON_X0Y4} [get_ports refclk_n]




# sync's
set_property -dict {PACKAGE_PIN J8 IOSTANDARD LVDS} [get_ports rx_syncp]
set_property -dict {PACKAGE_PIN B21 IOSTANDARD LVDS} [get_ports rx_alt_syncp]



#GPIO set to pins that are unused on the FMC for the time being
# GPO
#set_property -dict {PACKAGE_PIN B26 IOSTANDARD LVCMOS18} [get_ports {fmc_gpo[3]}]
#set_property -dict {PACKAGE_PIN C26 IOSTANDARD LVCMOS18} [get_ports {fmc_gpo[2]}]
#set_property -dict {PACKAGE_PIN E21 IOSTANDARD LVCMOS18} [get_ports {fmc_gpo[1]}]
#set_property -dict {PACKAGE_PIN E20 IOSTANDARD LVCMOS18} [get_ports {fmc_gpo[0]}]

##GPI
#set_property -dict {PACKAGE_PIN F24 IOSTANDARD LVCMOS18} [get_ports {fmc_gpi[4]}]
#set_property -dict {PACKAGE_PIN F23 IOSTANDARD LVCMOS18} [get_ports {fmc_gpi[3]}]
#set_property -dict {PACKAGE_PIN C22 IOSTANDARD LVCMOS18} [get_ports {fmc_gpi[2]}]
#set_property -dict {PACKAGE_PIN C21 IOSTANDARD LVCMOS18} [get_ports {fmc_gpi[1]}]
#set_property -dict {PACKAGE_PIN C8 IOSTANDARD LVCMOS18} [get_ports {fmc_gpi[0]}]


# sysref
set_property -dict {PACKAGE_PIN A13 IOSTANDARD LVDS DIFF_TERM 0} [get_ports sysrefp]
set_property DIFF_TERM_ADV TERM_100 [get_ports sysrefp]

# GTH3's
# Lanes [0-3] - Bank 228
set_property LOC GTHE3_CHANNEL_X0Y16 [get_cells -hier -filter {name =~ mySystem_i/JesdSubSys/jesd204_phy/inst/jesd204_phy_block_i/mySystem_jesd204_phy_0_gt_i/inst/gen_gtwizard_gthe3_top.mySystem_jesd204_phy_0_gt_gtwizard_gthe3_inst/gen_gtwizard_gthe3.gen_channel_container[0].gen_enabled_channel.gthe3_channel_wrapper_inst/channel_inst/gthe3_channel_gen.gen_gthe3_channel_inst[0].GTHE3_CHANNEL_PRIM_INST}]
set_property LOC GTHE3_CHANNEL_X0Y17 [get_cells -hier -filter {name =~ mySystem_i/JesdSubSys/jesd204_phy/inst/jesd204_phy_block_i/mySystem_jesd204_phy_0_gt_i/inst/gen_gtwizard_gthe3_top.mySystem_jesd204_phy_0_gt_gtwizard_gthe3_inst/gen_gtwizard_gthe3.gen_channel_container[0].gen_enabled_channel.gthe3_channel_wrapper_inst/channel_inst/gthe3_channel_gen.gen_gthe3_channel_inst[1].GTHE3_CHANNEL_PRIM_INST}]
set_property LOC GTHE3_CHANNEL_X0Y18 [get_cells -hier -filter {name =~ mySystem_i/JesdSubSys/jesd204_phy/inst/jesd204_phy_block_i/mySystem_jesd204_phy_0_gt_i/inst/gen_gtwizard_gthe3_top.mySystem_jesd204_phy_0_gt_gtwizard_gthe3_inst/gen_gtwizard_gthe3.gen_channel_container[0].gen_enabled_channel.gthe3_channel_wrapper_inst/channel_inst/gthe3_channel_gen.gen_gthe3_channel_inst[2].GTHE3_CHANNEL_PRIM_INST}]
set_property LOC GTHE3_CHANNEL_X0Y19 [get_cells -hier -filter {name =~ mySystem_i/JesdSubSys/jesd204_phy/inst/jesd204_phy_block_i/mySystem_jesd204_phy_0_gt_i/inst/gen_gtwizard_gthe3_top.mySystem_jesd204_phy_0_gt_gtwizard_gthe3_inst/gen_gtwizard_gthe3.gen_channel_container[0].gen_enabled_channel.gthe3_channel_wrapper_inst/channel_inst/gthe3_channel_gen.gen_gthe3_channel_inst[3].GTHE3_CHANNEL_PRIM_INST}]

# Lanes [4-7] - Bank 227
set_property LOC GTHE3_CHANNEL_X0Y12 [get_cells -hier -filter {name =~ mySystem_i/JesdSubSys/jesd204_phy/inst/jesd204_phy_block_i/mySystem_jesd204_phy_0_gt_i/inst/gen_gtwizard_gthe3_top.mySystem_jesd204_phy_0_gt_gtwizard_gthe3_inst/gen_gtwizard_gthe3.gen_channel_container[1].gen_enabled_channel.gthe3_channel_wrapper_inst/channel_inst/gthe3_channel_gen.gen_gthe3_channel_inst[0].GTHE3_CHANNEL_PRIM_INST}]
set_property LOC GTHE3_CHANNEL_X0Y13 [get_cells -hier -filter {name =~ mySystem_i/JesdSubSys/jesd204_phy/inst/jesd204_phy_block_i/mySystem_jesd204_phy_0_gt_i/inst/gen_gtwizard_gthe3_top.mySystem_jesd204_phy_0_gt_gtwizard_gthe3_inst/gen_gtwizard_gthe3.gen_channel_container[1].gen_enabled_channel.gthe3_channel_wrapper_inst/channel_inst/gthe3_channel_gen.gen_gthe3_channel_inst[2].GTHE3_CHANNEL_PRIM_INST}]
set_property LOC GTHE3_CHANNEL_X0Y14 [get_cells -hier -filter {name =~ mySystem_i/JesdSubSys/jesd204_phy/inst/jesd204_phy_block_i/mySystem_jesd204_phy_0_gt_i/inst/gen_gtwizard_gthe3_top.mySystem_jesd204_phy_0_gt_gtwizard_gthe3_inst/gen_gtwizard_gthe3.gen_channel_container[1].gen_enabled_channel.gthe3_channel_wrapper_inst/channel_inst/gthe3_channel_gen.gen_gthe3_channel_inst[1].GTHE3_CHANNEL_PRIM_INST}]
set_property LOC GTHE3_CHANNEL_X0Y15 [get_cells -hier -filter {name =~ mySystem_i/JesdSubSys/jesd204_phy/inst/jesd204_phy_block_i/mySystem_jesd204_phy_0_gt_i/inst/gen_gtwizard_gthe3_top.mySystem_jesd204_phy_0_gt_gtwizard_gthe3_inst/gen_gtwizard_gthe3.gen_channel_container[1].gen_enabled_channel.gthe3_channel_wrapper_inst/channel_inst/gthe3_channel_gen.gen_gthe3_channel_inst[3].GTHE3_CHANNEL_PRIM_INST}]

# FMC SPI interface. Unused on TI platform. Note spi_dir is on different pin to other platforms to avoid a clash with rx_syncn
#set_property -dict {PACKAGE_PIN L13 IOSTANDARD LVCMOS18} [get_ports spi_csn_clk]
#set_property -dict {PACKAGE_PIN L8 IOSTANDARD LVCMOS18} [get_ports spi_csn_dac]
#set_property -dict {PACKAGE_PIN H9 IOSTANDARD LVCMOS18} [get_ports spi_csn_adc]
#set_property -dict {PACKAGE_PIN K13 IOSTANDARD LVCMOS18} [get_ports spi_clk]
#set_property -dict {PACKAGE_PIN J9 IOSTANDARD LVCMOS18} [get_ports spi_sdio]
#set_property -dict {PACKAGE_PIN G22 IOSTANDARD LVCMOS18} [get_ports spi_dir]


set_property PACKAGE_PIN AN8 [get_ports reset]



