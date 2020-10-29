`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: htgd_thz
// Engineer: caohy
// 
// Create Date: 2020/02/24 12:39:59
// Design Name: layer1 transmit
// Module Name: layer1_transmit
// Project Name: tpu
// Target Devices: asic
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
module layer1_transmit(
input clk,reset,

input s_axis_input_tvalid,
output logic s_axis_input_tready,
input [7:0]s_axis_input_tdata,
input s_axis_input_tlast,

output logic m_axis_outputI_tvalid[8],
input  m_axis_outputI_tready[8],
output logic [15:0]m_axis_outputI_tdata[8],
output logic m_axis_outputI_tlast[8],
output logic m_axis_outputQ_tvalid[8],
input  m_axis_outputQ_tready[8],
output logic [15:0]m_axis_outputQ_tdata[8],
output logic m_axis_outputQ_tlast[8]);

logic mac_block_data_tvalid[8];
logic[7:0]mac_block_data[8];
logic mac_block_data_tlast[8];
logic crc_generator_tready[8];
mac_block mac_block(
.clk(clk),
.reset(reset),

.s_axis_input_tvalid(s_axis_input_tvalid),
.s_axis_input_tready(s_axis_input_tready),
.s_axis_input_tdata(s_axis_input_tdata),
.s_axis_input_tlast(s_axis_input_tlast),

.m_axis_output_tvalid(mac_block_data_tvalid),
.m_axis_output_tready(crc_generator_tready),
.m_axis_output_tdata(mac_block_data),
.m_axis_output_tlast(mac_block_data_tlast)
    );
    
logic [7:0]crc_gen_data[8];
logic crc_gen_data_tvalid[8];
logic crc_gen_data_tlast[8];
logic rs_enc_tready[8];
logic [7:0]rs_enc_data[8];
logic rs_enc_data_tvalid[8];
logic rs_enc_data_tlast[8];
logic interleaver_tready[8];
logic [7:0]interleaver_data[8];
logic interleaver_data_tvalid[8];
logic interleaver_data_tlast[8];
logic scrambler_tready[8];
logic [7:0]scrambler_data[8];
logic scrambler_tvalid[8];
logic scrambler_tlast[8]; 
logic qam_tready[8];

genvar i;
generate
    for (i = 0; i < 1; i = i + 1)begin:layer1_transmit_lane
        crc_generator crc_generator(
        .clk(clk),
        .reset(reset),
        
        .s_axis_input_tvalid(mac_block_data_tvalid[i]),
        .s_axis_input_tready(crc_generator_tready[i]),
        .s_axis_input_tdata(mac_block_data[i]),
        .s_axis_input_tlast(mac_block_data_tlast[i]),
        
        .m_axis_output_tvalid(crc_gen_data_tvalid[i]),
        .m_axis_output_tready(rs_enc_tready[i]),
        .m_axis_output_tdata(crc_gen_data[i]),
        .m_axis_output_tlast(crc_gen_data_tlast[i]));
        
        rs_encoder rs_encoder(
              .aclk(clk),
              .aresetn(!reset),
              .s_axis_input_tdata(crc_gen_data[i]),
              .s_axis_input_tvalid(crc_gen_data_tvalid[i]),
              .s_axis_input_tready(rs_enc_tready[i]),
              .s_axis_input_tlast(crc_gen_data_tlast[i]),
              
              .m_axis_output_tdata(rs_enc_data[i]),
              .m_axis_output_tvalid(rs_enc_data_tvalid[i]),
              .m_axis_output_tready(interleaver_tready[i]),
              .m_axis_output_tlast(rs_enc_data_tlast[i])
            );
        
        interleaver interleaver(
            .clk(clk),
            .reset(reset),
        
            .s_axis_input_tvalid(rs_enc_data_tvalid[i]),
            .s_axis_input_tready(interleaver_tready[i]),
            .s_axis_input_tdata(rs_enc_data[i]),
            .s_axis_input_tlast(rs_enc_data_tlast[i]),
        
            .m_axis_output_tvalid(interleaver_data_tvalid[i]),
            .m_axis_output_tready(scrambler_tready[i]),
            .m_axis_output_tdata(interleaver_data[i]),
            .m_axis_output_tlast(interleaver_data_tlast[i])
            );
        
        scrambler scrambler(
            .clk(clk),
            .reset(reset),
            
            .s_axis_input_tvalid(interleaver_data_tvalid[i]),
            .s_axis_input_tready(scrambler_tready[i]),
            .s_axis_input_tdata(interleaver_data[i]),
            .s_axis_input_tlast(interleaver_data_tlast[i]),
            
            .m_axis_output_tvalid(scrambler_tvalid[i]),
            .m_axis_output_tready(qam_tready[i]),
            .m_axis_output_tdata(scrambler_data[i]),
            .m_axis_output_tlast(scrambler_tlast[i]));  
            
        qam qam(
            .clk(clk),
            .reset(reset),
            
            .s_axis_input_tvalid(scrambler_tvalid[i]),
            .s_axis_input_tready(qam_tready[i]),
            .s_axis_input_tdata(scrambler_data[i]),
            .s_axis_input_tlast(scrambler_tlast[i]),
            
            .m_axis_outputI_tvalid(m_axis_outputI_tvalid[i]),
            .m_axis_outputI_tready(m_axis_outputI_tready[i]),
            .m_axis_outputI_tdata(m_axis_outputI_tdata[i]),
            .m_axis_outputI_tlast(m_axis_outputI_tlast[i]),
            .m_axis_outputQ_tvalid(m_axis_outputQ_tvalid[i]),
            .m_axis_outputQ_tready(m_axis_outputQ_tready[i]),
            .m_axis_outputQ_tdata(m_axis_outputQ_tdata[i]),
            .m_axis_outputQ_tlast(m_axis_outputQ_tlast[i]));
end
endgenerate      
//logic [15:0]rs_enc_cnt;
//always@(posedge clk)
//    begin
//        if(rs_enc_data_tvalid)rs_enc_cnt<=rs_enc_cnt+1;
//        else rs_enc_cnt<=0;
//    end 

//logic [7:0]rs_dec_data;
//assign rs_dec_data=(rs_enc_cnt==235)?55:rs_enc_data;
//logic rs_dec_data_tvalid;
//assign rs_dec_data_tvalid=rs_enc_data_tvalid;
//logic rs_dec_data_tlast;
//assign rs_dec_data_tlast=rs_enc_data_tlast;

//rs_decoder rs_decoder(
//    .aclk(clk),
//    .aresetn(!reset),
//    .s_axis_input_tdata(rs_dec_data),
//    .s_axis_input_tvalid(rs_dec_data_tvalid),
//    .s_axis_input_tlast(rs_dec_data_tlast),
//    .s_axis_input_tready(),
//    .m_axis_output_tdata(),
//    .m_axis_output_tvalid(),
//    .m_axis_output_tready(1),
//    .m_axis_output_tlast());
          
endmodule
