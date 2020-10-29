@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Tue May 26 16:28:56 +0800 2020
REM SW Build 2708876 on Wed Nov  6 21:40:23 MST 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim tb_behav -key {Behavioral:sim_1:Functional:tb} -tclbatch tb.tcl -protoinst "protoinst_files/bd_0423.protoinst" -protoinst "protoinst_files/mac_phy.protoinst" -view C:/Users/dell/Desktop/kcu105_10gbaser_trd/hardware/vivado/runs/impl_run/10gbaser_trd.sim/axi_stram_gen_mon0.wcfg -log simulate.log"
call xsim  tb_behav -key {Behavioral:sim_1:Functional:tb} -tclbatch tb.tcl -protoinst "protoinst_files/bd_0423.protoinst" -protoinst "protoinst_files/mac_phy.protoinst" -view C:/Users/dell/Desktop/kcu105_10gbaser_trd/hardware/vivado/runs/impl_run/10gbaser_trd.sim/axi_stram_gen_mon0.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
