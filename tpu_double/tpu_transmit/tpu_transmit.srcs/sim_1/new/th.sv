//////////////////////////////////////////////////////////////////////////////////
// Company: htgd_thz
// Engineer: caohy
// 
// Create Date: 2020/03/10 12:38:15
// Design Name: Telecommunications processing unit
// Module Name: tpu
// Project Name: BFB(base frequency band) research group
// Target Devices: kcu105
// Tool Versions: vivado 2019.2
// Description: 
// 
// Dependencies: 
// base on matlab simulation
// Revision:V1.0
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`timescale 1 ps / 1 ps

module tb;

parameter AXIS_TDATA_WIDTH =  64;
parameter AXIS_TKEEP_WIDTH =  AXIS_TDATA_WIDTH/8;
        
parameter CLK_500M_PERIOD  = 2000;
parameter CLK_125M_PERIOD  = 8000;

wire [0:0]   xphy_txp;
wire [0:0]   xphy_txn;
wire [0:0]   xphy_rxp;
wire [0:0]   xphy_rxn;

assign xphy_rxp[0] = xphy_txp[0];
assign xphy_rxn[0] = xphy_txn[0];

logic clk_125m,clk_250m,clk_500m;

wire      clk_156_p;
wire      clk_156_n;

wire      sys_clk_p;
wire      sys_clk_n;

reg       reset;
reg       sys_clk;
reg       clk_156;

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
    clk_125m = 1'b1;
    forever
    begin
        #(CLK_125M_PERIOD / 2);
        clk_125m = ~clk_125m;
        #(CLK_125M_PERIOD / 2);
        clk_125m = ~clk_125m;
    end
end

 initial 
 begin
   clk_156 = 1'b0;
   forever #(6400/2) clk_156 = ~clk_156;
 end

assign clk_156_p = clk_156;
assign clk_156_n = ~clk_156;
  
 initial 
 begin
   sys_clk = 1'b0;
   forever #(5000) sys_clk = ~sys_clk;
 end

assign sys_clk_p = sys_clk;
assign sys_clk_n = ~sys_clk;

integer   i = 0;
integer   j = 0;
integer   k = 0;


reg speed_up = 0;


initial begin
  $display("[%t] : System Reset Asserted...", $realtime);
  reset = 1'b1;

  for (i = 0; i < 500; i = i + 1) begin
    @(posedge clk_156);
  end

  reset = 1'b0;
  $display("[%t] : System Reset De-asserted...", $realtime);
 
  for (i = 0; i < 50; i = i + 1) begin
     @(posedge clk_156);
  end 
  $display("[%t] : Speed Up Asserted...", $realtime);
   speed_up = 1'b1; 
end

assign tb.tpu_transmit.datasource_10g.sim_speedup_control_ch = speed_up;

logic  m_axis_outputADI_tvalid[8];  
logic  m_axis_outputADQ_tvalid[8];
logic  m_axis_outputADI_tlast[8];
logic  m_axis_outputADQ_tlast[8];     
logic [15:0]m_axis_outputADI_tdata[8];
logic [15:0]m_axis_outputADQ_tdata[8];

integer out_file;
initial begin
    out_file = $fopen("/home/caohy/work/tpu_total/tpu_double/intermediate_database/outputADI_tdata.txt","w");
    end

always @(clk_250m)
    if(m_axis_outputADI_tvalid[0])begin
    $fwrite(out_file,"%d",$signed(m_axis_outputADI_tdata[0])); end

tpu_transmit tpu_transmit(

  .CLK_125MHZ_P(clk_125m),
  .CLK_125MHZ_N(~clk_125m),
  
  .refclk_p(clk_156_p),
  .refclk_n(clk_156_n),
  .reset(reset),
  .xphy_txp(xphy_txp),
  .xphy_txn(xphy_txn),
  .xphy_rxp(xphy_rxp),
  .xphy_rxn(xphy_rxn),
  
  .m_axis_outputADI_tvalid(m_axis_outputADI_tvalid),  
  .m_axis_outputADQ_tvalid(m_axis_outputADQ_tvalid),
  .m_axis_outputADI_tlast(m_axis_outputADI_tlast),
  .m_axis_outputADQ_tlast(m_axis_outputADQ_tlast),     
  .m_axis_outputADI_tdata(m_axis_outputADI_tdata),
  .m_axis_outputADQ_tdata(m_axis_outputADQ_tdata));


endmodule 
    
    