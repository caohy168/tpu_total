###############################################################################
# Title : Reference Design 01
# Project : JESD204
###############################################################################
# File : KCU105.xdc
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
# This file contains timing constraints for the Xilinx KCU105 board.
#
###############################################################################

###############################################################################
# CLOCK CONSTRAINTS
###############################################################################

# Create 625MHz SGMII LVDS clock because it is not picked up from the board file.
#create_clock -name lvds_clk_clk_p -period 1.600 [get_ports sgmii_phyclk_clk_p]

################################################################################
## IO constraints
################################################################################


################################################################################
## OTHER TIMING CONSTRAINTS
################################################################################





# IDELAYCTRL RST
#set_false_path -from [get_pins mySystem_i/EthSubSys/axi_ethernet_0/inst/pcs_pma/inst/core_clocking_i/idelayctrl_reset_gen/reset_sync6*/C]
##set_false_path -to [get_pins -hier -filter {name =~ *core_idelayctrl_i/dly*/RST} -include_replicated_objects ]

set_false_path -to [get_pins {mySystem_i/JesdSubSys/leds_0/inst/forloop[*].in_cnt_reg[*][*]/CLR}]


##### delete
set_false_path -from [get_pins mySystem_i/JesdSubSys/jesd204_phy/inst/jesd204_phy_block_i/txresetdone_i2_reg/C] -to [get_pins mySystem_i/JesdSubSys/jesd204_phy/inst/jesd204_phy_block_i/sync_gt_txresetdone/data_sync_reg0/D]
set_false_path -from [get_pins mySystem_i/JesdSubSys/jesd204_phy/inst/jesd204_phy_block_i/rxresetdone_i2_reg/C] -to [get_pins mySystem_i/JesdSubSys/jesd204_phy/inst/jesd204_phy_block_i/sync_gt_rxresetdone/data_sync_reg0/D]



