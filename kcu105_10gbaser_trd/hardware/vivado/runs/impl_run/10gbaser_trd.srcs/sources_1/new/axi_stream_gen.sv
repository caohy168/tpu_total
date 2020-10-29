//////////////////////////////////////////////////////////////////////////////////
// Company: htgd
// Engineer:caohy
// 
// Create Date: 2019/10/18 12:59:08
// Design Name: 
// Module Name: eth_axi_stream_gen_mon
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

// This module generates AXI ethernet traffic based on user inputs
// enable_gen - Allowed values (0,1); disable/enable the traffic generator 
// data_payload  - Allowed values (46 - 1500 bytes); data payload size

// Packet format of the ethernet packets generated by this block
//  -------------------------------------------------------------------------
//  | byte 8 | byte 7 | byte 6 | byte 5 | byte 4 | byte 3 | byte 2 | byte 1 |
//  -------------------------------------------------------------------------
//  | Source Address  |           Destination Address                       |
//  -------------------------------------------------------------------------
//  |     SeqNo       |     Length      |       Source Address              |
//  -------------------------------------------------------------------------
//  |  ...............................  |      SeqNo      |     SeqNo       |
//  -------------------------------------------------------------------------
//  |     SeqNo       | ................................................... |
//  -------------------------------------------------------------------------

// Sequence number incrememts by one every packet.

`timescale 1ps / 1ps

module axi_stream_gen #(
    parameter AXIS_TDATA_WIDTH =  64,
    parameter AXIS_TKEEP_WIDTH =  AXIS_TDATA_WIDTH/8,   
    parameter XIL_MAC_ID_THIS  =  48'h111100000000, // 00:00:00:00:11:11
    parameter XIL_MAC_ID_OTHER =  48'h222200000000  // 00:00:00:00:22:22
)
(
    input                         reset,   
    input                         tx_axis_clk,

    output logic [AXIS_TDATA_WIDTH-1:0] tx_axis_tdata,
    output logic [AXIS_TKEEP_WIDTH-1:0] tx_axis_tkeep,
    output logic                        tx_axis_tvalid,
    output logic                        tx_axis_tlast,
    output logic                        tx_axis_tuser,
    input                         tx_axis_tready,

    input                         enable_gen,
    input  [15:0]                 packet_count,
    input  [15:0]                 data_payload,
    input  [7:0]                  phy_status

);

logic [15:00]gen_pkg_state,pkg_cnt,wait_cnt,pkg_dat,config_cnt;
always @ (posedge tx_axis_clk) begin
if (reset)begin
  gen_pkg_state=0;
  pkg_cnt=0;
  wait_cnt=0;
  pkg_dat=0;
  config_cnt=0;
  
  tx_axis_tdata=0;
  tx_axis_tuser=0;
  tx_axis_tvalid=0;
  tx_axis_tlast=0;
  tx_axis_tkeep=0;
  end
else
  case (gen_pkg_state)
      0:begin
        if(phy_status==8'h01)gen_pkg_state = 1;
        else gen_pkg_state = 0;
      end
      1:begin 
        if(config_cnt<5000)begin
            config_cnt++;
            gen_pkg_state = 1;
        end
        else begin
            config_cnt=0;
            gen_pkg_state = 2;
        end
      end
      2: begin//gen_pkg_ready
        if(tx_axis_tready)gen_pkg_state = 3;
        else gen_pkg_state = 2;
        pkg_cnt=0;
        wait_cnt=0;
        if(pkg_cnt==0)tx_axis_tdata='h0000222200000000;
      end
      3: begin//gen_pkg
        if(pkg_cnt<250)begin
            pkg_cnt=pkg_cnt+1;
            gen_pkg_state=3;
        end
        else begin
            pkg_cnt=0;
            gen_pkg_state=4;
        end
        if(pkg_cnt==1)tx_axis_tdata='h0000222200000000;
        else if(pkg_cnt==2)tx_axis_tdata={pkg_dat,16'hCE05,32'h11110000};//1500 package and 1486 payload
        else if(pkg_cnt>2 && pkg_cnt<=188)tx_axis_tdata={4{pkg_dat}};
        
        if(pkg_cnt>=1 && pkg_cnt<=188)tx_axis_tvalid=1;
        else tx_axis_tvalid=0;
        
        if(pkg_cnt==188)tx_axis_tlast=1;
        else tx_axis_tlast=0;
        
        if(pkg_cnt==188)tx_axis_tkeep='h0F;
        else tx_axis_tkeep='hFF;
        
        if(tx_axis_tvalid)pkg_dat=pkg_dat+'h0101;
        end
      4: begin//pkg_interval
        if(wait_cnt<5000)begin
            wait_cnt=wait_cnt+1;
            gen_pkg_state=4;
        end
        else begin
            wait_cnt=0;
            gen_pkg_state=2;
        end
      end
      default : begin
        gen_pkg_state = 0;
      end
   endcase
end
  

endmodule
