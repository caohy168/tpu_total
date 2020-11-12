`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: htgd_thz
// Engineer: caohy  
// 
// Create Date: 11/08/2020 06:39:03 PM
// Design Name: 
// Module Name: tpu_transmit
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module tpu_transmit#(
        parameter AXIS_TDATA_WIDTH =  64,
        parameter AXIS_TKEEP_WIDTH =  AXIS_TDATA_WIDTH/8
    )(
  input        CLK_125MHZ_P,CLK_125MHZ_N,

  input        refclk_p,
  input        refclk_n,
  input        reset,
  output       xphy_txp,
  output       xphy_txn,
  input        xphy_rxp,
  input        xphy_rxn);
  
logic clk_250m,clk_500m;   

tpu_transmit_clock tpu_transmit_clock 
 (
  // Clock out ports
  .clk_out1(clk_250m),
  .clk_out2(clk_500m),
 // Clock in ports
  .clk_in1_p(CLK_125MHZ_P),
  .clk_in1_n(CLK_125MHZ_N)
 );   
 
logic [AXIS_TDATA_WIDTH-1:0] axis_tdata_10g;
logic [AXIS_TKEEP_WIDTH-1:0] axis_tkeep_10g;
logic                        axis_tvalid_10g;
logic                        axis_tlast_10g;
logic                        axis_tuser_10g;
logic                        axis_tready_10g=1;

  kcu105_10gbaser datasource_10g(
  
  .refclk_n         (refclk_n),        
  .refclk_p         (refclk_p),        
  .reset            (reset),          
  .xphy_txp         (xphy_txp),        
  .xphy_txn         (xphy_txn),         
  .xphy_rxp         (xphy_rxp),        
  .xphy_rxn         (xphy_rxn),        
  
  .rx_axis_aclk  (clk_250m      ),
  .rx_axis_tdata (axis_tdata_10g ),
  .rx_axis_tkeep (axis_tkeep_10g ),
  .rx_axis_tvalid(axis_tvalid_10g),
  .rx_axis_tlast (axis_tlast_10g ),
  .rx_axis_tuser (axis_tuser_10g ),
  .rx_axis_tready(axis_tready_10g),
  
  .leds());
  
logic [AXIS_TDATA_WIDTH-1:0] axis_tdata_transfer;
logic [AXIS_TKEEP_WIDTH-1:0] axis_tkeep_transfer;
logic                        axis_tvalid_transfer;
logic                        axis_tlast_transfer;
logic                        axis_tuser_transfer;
logic                        axis_tready_transfer=1; 
  
 datastream_transfer datastream_transfer (

  .aclk(clk_250m),
  .reset(reset),  
  
  .rx_axis_tdata_right (axis_tdata_10g ),
  .rx_axis_tkeep_right (axis_tkeep_10g ),
  .rx_axis_tvalid_right(axis_tvalid_10g),
  .rx_axis_tlast_right (axis_tlast_10g ),
  .rx_axis_tuser_right (axis_tuser_10g ),
  .rx_axis_tready_right(axis_tready_10g),
  //DATA TO TPU BAESBAND 
  .tx_axis_tdata_right (axis_tdata_transfer),
  .tx_axis_tkeep_right (axis_tkeep_transfer),
  .tx_axis_tvalid_right(axis_tvalid_transfer),
  .tx_axis_tlast_right (axis_tlast_transfer),
  .tx_axis_tuser_right (axis_tuser_transfer),
  .tx_axis_tready_right(axis_tready_transfer));
    
logic m_axis_outputI_tvalid[8];
logic m_axis_outputI_tready[8];
logic [15:0]m_axis_outputI_tdata[8];
logic m_axis_outputI_tlast[8];
logic m_axis_outputQ_tvalid[8]={1,1,1,1,1,1,1,1};
logic m_axis_outputQ_tready[8]={1,1,1,1,1,1,1,1};;
logic [15:0]m_axis_outputQ_tdata[8];
logic m_axis_outputQ_tlast[8];
  
 tpu_upstream tpu_upstream(
  .clk_250m(clk_250m),
  .clk_500m(clk_500m),
  .reset(reset),
  
  .s_axis_input_tvalid(axis_tvalid_transfer),
  .s_axis_input_tready(axis_tready_transfer),
  .s_axis_input_tdata(axis_tdata_transfer),
  .s_axis_input_tlast(axis_tlast_transfer));
        
      
    endmodule
