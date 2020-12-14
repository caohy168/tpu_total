`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: htgd_thz
// Engineer: caohy
// 
// Create Date: 2020/12/14 15:42:42
// Design Name: 
// Module Name: parameter_declare
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// declare the parameter be used in the project
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
parameter mux_number = 2;//2--lane2,4--lane4,8--lane8.
//The parameter(in datastream_transfer.sv)describe support howmany lane for 10g backhaul plan.
parameter layer1_transmit_lane_number = 2;//2--lane2;4--lane4;8--lane8.
//The parameter(layer1_transmit.sv)describe howmany layer1 transmit lane for 10g backhaul plan.
parameter radio_transmit_lane_number = 2;//2--lane2;4--lane4;8--lane8.
//The parameter(radio_transmit.sv)describe howmany radio transmit lane for 10g backhaul plan.
