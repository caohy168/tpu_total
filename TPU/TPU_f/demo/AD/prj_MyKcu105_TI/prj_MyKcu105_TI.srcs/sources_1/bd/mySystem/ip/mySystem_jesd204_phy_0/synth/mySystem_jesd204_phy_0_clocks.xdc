#----------------------------------------------------------------------
# Title      : External Clock Constraints for JESD204
# Project    : jesd204_phy_v3_1_0
#----------------------------------------------------------------------
# File       : mySystem_jesd204_phy_0_clocks.xdc
# Author     : Xilinx
#----------------------------------------------------------------------
# Description: Xilinx Constraint file for JESD204 PHY core
#---------------------------------------------------------------------
# (c) Copyright 2004-2013 Xilinx, Inc. All rights reserved.

# Set Rx Core Clock
set rx_coreclk [get_clocks -of_objects [get_ports rx_core_clk]]
set_false_path -from [get_clocks -of_objects [get_ports rx_core_clk]] -to [get_cells -hier -filter {name =~ *jesd204_phy_block_i/sync_gt_rxresetdone/data_sync_reg* && IS_SEQUENTIAL}]
# Set Tx Core Clock
set tx_coreclk [get_clocks -of_objects [get_ports tx_core_clk]]
set_false_path -from [get_clocks -of_objects [get_ports tx_core_clk]] -to [get_cells -hier -filter {name =~ *jesd204_phy_block_i/sync_gt_txresetdone/data_sync_reg* && IS_SEQUENTIAL}]

