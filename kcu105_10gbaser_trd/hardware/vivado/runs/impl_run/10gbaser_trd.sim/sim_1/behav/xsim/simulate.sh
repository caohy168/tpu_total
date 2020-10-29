#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Thu May 28 01:10:18 PDT 2020
# SW Build 2708876 on Wed Nov  6 21:39:14 MST 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xsim tb_behav -key {Behavioral:sim_1:Functional:tb} -tclbatch tb.tcl -protoinst "protoinst_files/bd_0423.protoinst" -protoinst "protoinst_files/mac_phy.protoinst" -view /home/caohy/work/kcu105_10gbaser_trd/hardware/vivado/runs/impl_run/10gbaser_trd.sim/axi_stram_gen_mon0.wcfg -log simulate.log"
xsim tb_behav -key {Behavioral:sim_1:Functional:tb} -tclbatch tb.tcl -protoinst "protoinst_files/bd_0423.protoinst" -protoinst "protoinst_files/mac_phy.protoinst" -view /home/caohy/work/kcu105_10gbaser_trd/hardware/vivado/runs/impl_run/10gbaser_trd.sim/axi_stram_gen_mon0.wcfg -log simulate.log

