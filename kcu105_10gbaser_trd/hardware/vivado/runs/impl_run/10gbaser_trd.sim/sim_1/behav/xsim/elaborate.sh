#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Thu May 28 01:09:48 PDT 2020
# SW Build 2708876 on Wed Nov  6 21:39:14 MST 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto 57174fc282ef4b96bac6c4a167127b65 --incr --debug typical --relax --mt 8 -d "SIMULATION=1" -d "OOB_SIM=1" -L xlconstant_v1_1_6 -L xil_defaultlib -L ten_gig_eth_mac_v15_1_7 -L gtwizard_ultrascale_v1_7_7 -L ten_gig_eth_pcs_pma_v6_0_16 -L gigantic_mux -L axis_infrastructure_v1_1_0 -L axis_data_fifo_v2_0_2 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot tb_behav xil_defaultlib.tb xil_defaultlib.glbl -log elaborate.log"
xelab -wto 57174fc282ef4b96bac6c4a167127b65 --incr --debug typical --relax --mt 8 -d "SIMULATION=1" -d "OOB_SIM=1" -L xlconstant_v1_1_6 -L xil_defaultlib -L ten_gig_eth_mac_v15_1_7 -L gtwizard_ultrascale_v1_7_7 -L ten_gig_eth_pcs_pma_v6_0_16 -L gigantic_mux -L axis_infrastructure_v1_1_0 -L axis_data_fifo_v2_0_2 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot tb_behav xil_defaultlib.tb xil_defaultlib.glbl -log elaborate.log

