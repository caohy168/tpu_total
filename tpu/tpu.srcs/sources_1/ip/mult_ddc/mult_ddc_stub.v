// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun Mar 29 18:47:09 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top mult_ddc -prefix
//               mult_ddc_ mult_ddc_stub.v
// Design      : mult_ddc
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu9p-flga2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *)
module mult_ddc(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[15:0],B[15:0],P[31:0]" */;
  input CLK;
  input [15:0]A;
  input [15:0]B;
  output [31:0]P;
endmodule
