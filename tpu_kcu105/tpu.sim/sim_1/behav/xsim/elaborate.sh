#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Sun May 24 19:54:52 PDT 2020
# SW Build 2708876 on Wed Nov  6 21:39:14 MST 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto 4692df8a94584874aa1943551f0d471a --incr --debug typical --relax --mt 8 -L axis_infrastructure_v1_1_0 -L axis_data_fifo_v2_0_2 -L xil_defaultlib -L xbip_utils_v3_0_10 -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_14 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_16 -L axi_utils_v2_0_6 -L xbip_dsp48_multadd_v3_0_6 -L dds_compiler_v6_0_19 -L c_mux_bit_v12_0_6 -L c_mux_bus_v12_0_6 -L c_gate_bit_v12_0_6 -L c_compare_v12_0_6 -L xbip_counter_v3_0_6 -L c_counter_binary_v12_0_14 -L c_shift_ram_v12_0_14 -L rs_toolbox_v9_0_8 -L rs_decoder_v9_0_17 -L rs_encoder_v9_0_16 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot tpu_th_behav xil_defaultlib.tpu_th xil_defaultlib.glbl -log elaborate.log"
xelab -wto 4692df8a94584874aa1943551f0d471a --incr --debug typical --relax --mt 8 -L axis_infrastructure_v1_1_0 -L axis_data_fifo_v2_0_2 -L xil_defaultlib -L xbip_utils_v3_0_10 -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_14 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_16 -L axi_utils_v2_0_6 -L xbip_dsp48_multadd_v3_0_6 -L dds_compiler_v6_0_19 -L c_mux_bit_v12_0_6 -L c_mux_bus_v12_0_6 -L c_gate_bit_v12_0_6 -L c_compare_v12_0_6 -L xbip_counter_v3_0_6 -L c_counter_binary_v12_0_14 -L c_shift_ram_v12_0_14 -L rs_toolbox_v9_0_8 -L rs_decoder_v9_0_17 -L rs_encoder_v9_0_16 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot tpu_th_behav xil_defaultlib.tpu_th xil_defaultlib.glbl -log elaborate.log

