`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: htgd_thz
// Engineer: caohy
// 
// Create Date: 2020/02/24 15:19:03
// Design Name: 
// Module Name: layer1_th
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


module tpu_th(

    );
parameter CLK_500M_PERIOD  = 2;
parameter CLK_2G_PERIOD    = 0.5;
reg clk_250m,clk_500m,reset;
logic clk_2g;

byte mac_block_base[236];    
byte mac_block[1888];
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

logic m_axis_output_tvalid;
logic m_axis_output_tready;
logic [7:0]m_axis_output_tdata;
logic m_axis_output_tlast;

initial
begin
    m_axis_output_tvalid = 0;
    m_axis_output_tdata = 0;
    m_axis_output_tlast = 0;
    reset=1;
    clk_delay(100);
    reset=0;
    send_block();
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

tpu tpu(
    .clk_250m(clk_250m),
    .clk_500m(clk_500m),
    .reset(reset),
    
    .s_axis_input_tvalid(m_axis_output_tvalid),
    .s_axis_input_tready(m_axis_output_tready),
    .s_axis_input_tdata(m_axis_output_tdata),
    .s_axis_input_tlast(m_axis_output_tlast),

    .m_axis_output_tvalid(),
    .m_axis_output_tready(1),
    .m_axis_output_tdata(),
    .m_axis_output_tlast());
        
task send_block;
integer i;
begin
    wait (m_axis_output_tready);
    //  Input bit order reverse
    for(i = 0; i < 1888 ; i++)begin
        @(posedge clk_250m);begin
            m_axis_output_tvalid = 1;
            m_axis_output_tdata = mac_block[i];
            if(i==1887)m_axis_output_tlast=1;
            else m_axis_output_tlast=0;
            end end
	@(posedge clk_250m);
	m_axis_output_tvalid=0;
	m_axis_output_tlast=0;	
end
endtask

task clk_delay;
    input   [31:0]  delay_cycle;
    integer i;
    begin
        repeat(delay_cycle) @(posedge clk_250m);
    end
endtask

endmodule
