`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: htgd_thz
// Engineer: caohy
// 
// Create Date: 2020/03/10 12:38:15
// Design Name: Telecommunications processing unit
// Module Name: tpu_th
// Project Name: BFB(base frequency band) research group
// Target Devices: xcvu9p
// Tool Versions: vivado 2019.2
// Description: 
// the testbrach of tpu project,data source produce the data and receive the data 
// tpu is the work module of the telecommunication processing unit
// Dependencies: 
// base on matlab simulation
// Revision:V1.0
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module tpu_th(

    );
parameter CLK_500M_PERIOD  = 2;
parameter CLK_2G_PERIOD    = 0.5;
logic clk_250m,clk_500m,reset;
logic clk_2g;

byte mac_block_base[236];    
byte mac_block[1888];
byte mac_block_receive[1888];
int  j=0;
initial begin
    for (int i=0;i<$size(mac_block_base);i++) mac_block_base[i]=i+1;
    for (int i=0;i<$size(mac_block);i++) begin
        mac_block[i]=j+1;
        if(j<235)j++;
        else j=0;
    end
end

initial
begin
    clk_250m = 1'b0;
    clk_500m = 1'b0;
    forever
    begin
        #(CLK_500M_PERIOD / 2);
        clk_500m = ~clk_500m;
        #(CLK_500M_PERIOD / 2);
        clk_500m = ~clk_500m;
        clk_250m = ~clk_250m;
    end
end

initial
begin
    clk_2g = 1'b0;
    forever
    begin
        #(CLK_2G_PERIOD / 2);
        clk_2g = ~clk_2g;
    end
end

//logic m_axis_output_tvalid;
//logic m_axis_output_tready;
//logic [63:0]m_axis_output_tdata;
//logic m_axis_output_tlast;

//logic s_axis_output_tvalid;
//logic s_axis_output_tready;
//logic [63:0]s_axis_output_tdata;
//logic s_axis_output_tlast;

//int send_block_num=0;
initial
begin
//    m_axis_output_tvalid = 0;
//    m_axis_output_tdata = 0;
//    m_axis_output_tlast = 0;
    reset=1;
    clk_delay(100);
    reset=0;
//    for (send_block_num=0;send_block_num<=4;send_block_num++)begin
//        send_block();
//        receive_block();end
end

initial
begin
    int i,j,k;
    byte rs_dat[8][255];
    wait (layer1.layer1_transmit.rs_enc_data_tvalid[7]);
    for (i=0;i<255;i++)begin
    @(posedge clk_250m)
    for (j=0;j<8;j++)
    rs_dat[j][i]=layer1.layer1_transmit.rs_enc_data[j];end
    for (k=200;k<255;k++)
    $display("datai = %d", rs_dat[6][k]);
end

//logic m_axis_outputI_tvalid[8];
//logic m_axis_outputI_tready[8];
//logic [15:0]m_axis_outputI_tdata[8];
//logic m_axis_outputI_tlast[8];
//logic m_axis_outputQ_tvalid[8];
//logic m_axis_outputQ_tready[8];
//logic [15:0]m_axis_outputQ_tdata[8];
//logic m_axis_outputQ_tlast[8];

//logic s_axis_inputI_tvalid[8];
//logic s_axis_inputI_tready[8];
//logic [15:0]s_axis_inputI_tdata[8];
//logic s_axis_inputI_tlast[8];
//logic s_axis_inputQ_tvalid[8];
//logic s_axis_inputQ_tready[8];
//logic [15:0]s_axis_inputQ_tdata[8];
//logic s_axis_inputQ_tlast[8];

//tpu tpu(
//    .clk_250m(clk_250m),
//    .clk_500m(clk_500m),
//    .reset(reset),
    
//    .s_axis_input_tvalid(m_axis_output_tvalid),
//    .s_axis_input_tready(m_axis_output_tready),
//    .s_axis_input_tdata(m_axis_output_tdata),
//    .s_axis_input_tlast(m_axis_output_tlast),

//    .m_axis_output_tvalid(s_axis_output_tvalid),
//    .m_axis_output_tready(s_axis_output_tready),
//    .m_axis_output_tdata(s_axis_output_tdata),
//    .m_axis_output_tlast(s_axis_output_tlast),
    
//    .m_axis_outputIf_tvalid(m_axis_outputI_tvalid),
//    .m_axis_outputIf_tready(m_axis_outputI_tready),
//    .m_axis_outputIf_tdata(m_axis_outputI_tdata),
//    .m_axis_outputIf_tlast(m_axis_outputI_tlast),
//    .m_axis_outputQf_tvalid(m_axis_outputQ_tvalid),
//    .m_axis_outputQf_tready(m_axis_outputQ_tready),
//    .m_axis_outputQf_tdata(m_axis_outputQ_tdata),
//    .m_axis_outputQf_tlast(m_axis_outputQ_tlast),
    
//    .s_axis_inputI_tvalid(s_axis_inputI_tvalid),
//    .s_axis_inputI_tready(s_axis_inputI_tready),
//    .s_axis_inputI_tdata(s_axis_inputI_tdata),
//    .s_axis_inputI_tlast(s_axis_inputI_tlast),
//    .s_axis_inputQ_tvalid(s_axis_inputQ_tvalid),
//    .s_axis_inputQ_tready(s_axis_inputQ_tready),
//    .s_axis_inputQ_tdata(s_axis_inputQ_tdata),
//    .s_axis_inputQ_tlast(s_axis_inputQ_tlast));
    
//data_source data_source(
//    .clk_250m(clk_250m),
//    .clk_500m(clk_500m),
//    .reset(reset),

//    .s_axis_input_tvalid(s_axis_output_tvalid),
//    .s_axis_input_tready(s_axis_output_tready),
//    .s_axis_input_tdata(s_axis_output_tdata),
//    .s_axis_input_tlast(s_axis_output_tlast),

//    .m_axis_output_tvalid(m_axis_output_tvalid),
//    .m_axis_output_tready(m_axis_output_tready),
//    .m_axis_output_tdata(m_axis_output_tdata),
//    .m_axis_output_tlast(m_axis_output_tlast),
    
//    .m_axis_outputI_tvalid(s_axis_inputI_tvalid),
//    .m_axis_outputI_tready(s_axis_inputI_tready),
//    .m_axis_outputI_tdata(s_axis_inputI_tdata),
//    .m_axis_outputI_tlast(s_axis_inputI_tlast),
//    .m_axis_outputQ_tvalid(s_axis_inputQ_tvalid),
//    .m_axis_outputQ_tready(s_axis_inputQ_tready),
//    .m_axis_outputQ_tdata(s_axis_inputQ_tdata),
//    .m_axis_outputQ_tlast(s_axis_inputQ_tlast),

//    .s_axis_inputI_tvalid(m_axis_outputI_tvalid),
//    .s_axis_inputI_tready(m_axis_outputI_tready),
//    .s_axis_inputI_tdata(m_axis_outputI_tdata),
//    .s_axis_inputI_tlast(m_axis_outputI_tlast),
//    .s_axis_inputQ_tvalid(m_axis_outputQ_tvalid),
//    .s_axis_inputQ_tready(m_axis_outputQ_tready),
//    .s_axis_inputQ_tdata(m_axis_outputQ_tdata),
//    .s_axis_inputQ_tlast(m_axis_outputQ_tlast));

tpu_top tpu_top(
    .clk_250m(clk_250m),
    .clk_500m(clk_500m),
    .reset(reset)
    );
   
//integer send_block_i=0;        
//task send_block;
//    begin
//        wait (m_axis_output_tready);
//        //  Input bit order reverse
//        for(send_block_i = 0; send_block_i < 1888 ; send_block_i=send_block_i+8)begin
//            @(posedge clk_250m);begin
//                m_axis_output_tvalid = 1;
//                m_axis_output_tdata[07:00] = mac_block[send_block_i+0];
//                m_axis_output_tdata[15:08] = mac_block[send_block_i+1];
//                m_axis_output_tdata[23:16] = mac_block[send_block_i+2];
//                m_axis_output_tdata[31:24] = mac_block[send_block_i+3];
//                m_axis_output_tdata[39:32] = mac_block[send_block_i+4];
//                m_axis_output_tdata[47:40] = mac_block[send_block_i+5];
//                m_axis_output_tdata[55:48] = mac_block[send_block_i+6];
//                m_axis_output_tdata[63:56] = mac_block[send_block_i+7];
//                if(send_block_i==1880)m_axis_output_tlast=1;
//                else m_axis_output_tlast=0;
//                end end
//        @(posedge clk_250m);
//        m_axis_output_tvalid=0;
//        m_axis_output_tlast=0;	
//    end
//endtask

//integer receive_block_i=0;        
//task receive_block;
//    begin
//        assign s_axis_output_tready=1;
//        //  Input bit order reverse
//        wait (s_axis_output_tvalid);
//        if(s_axis_output_tvalid)begin
//        for(receive_block_i = 0; receive_block_i < 1888 ; receive_block_i=receive_block_i+8)begin
//            @(posedge clk_250m);begin
//                mac_block_receive[receive_block_i+0] = s_axis_output_tdata[07:00];
//                mac_block_receive[receive_block_i+1] = s_axis_output_tdata[15:08];
//                mac_block_receive[receive_block_i+2] = s_axis_output_tdata[23:16];
//                mac_block_receive[receive_block_i+3] = s_axis_output_tdata[31:24];
//                mac_block_receive[receive_block_i+4] = s_axis_output_tdata[39:32];
//                mac_block_receive[receive_block_i+5] = s_axis_output_tdata[47:40];
//                mac_block_receive[receive_block_i+6] = s_axis_output_tdata[55:48];
//                mac_block_receive[receive_block_i+7] = s_axis_output_tdata[63:56];
//                end end end
//        @(posedge clk_250m);
//        m_axis_output_tvalid=0;
//        m_axis_output_tlast=0;	
//    end
//endtask

task clk_delay;
    input   [31:0]  delay_cycle;
    integer i;
    begin
        repeat(delay_cycle) @(posedge clk_250m);
    end
endtask

endmodule
