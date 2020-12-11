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
//`define Ubuntu

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
assign tb.tpu_receive.mainnet_up10g.sim_speedup_control_ch = speed_up;

logic       m_axis_outputADI_tvalid[8]={0,0,0,0,0,0,0,0};  
logic       m_axis_outputADQ_tvalid[8]={0,0,0,0,0,0,0,0};
logic       m_axis_outputADI_tlast[8]={0,0,0,0,0,0,0,0};
logic       m_axis_outputADQ_tlast[8]={0,0,0,0,0,0,0,0};     
logic [15:0]m_axis_outputADI_tdata[8]={0,0,0,0,0,0,0,0};
logic [15:0]m_axis_outputADQ_tdata[8]={0,0,0,0,0,0,0,0};

logic [15:0]mem_loadi[8][1700];
logic [15:0]mem_loadq[8][1700];
logic [15:0]mem_loadi[8][1700];
logic [15:0]mem_loadq[8][1700];


//integer in_file_dai0,in_file_daq0;
//initial begin
//    in_file_dai0 = $fopen("/home/caohy/work/tpu_total/tpu_double/intermediate_database/dai_data0","r");
//    in_file_daq0 = $fopen("/home/caohy/work/tpu_total/tpu_double/intermediate_database/daq_data0","r");
//    end
    
//integer ni=0,nq=0;

 initial begin          
//    for(i=1;i<=1700;i=i+1)mem_loadi[i]=0; 
//    for(j=1;j<=1700;j=j+1)mem_loadi[j]=0;               
     //file_rd = $fopen("E:/Project/file_ctrl/sim/tb/data_in.txt","r");
     //file_wr = $fopen("E:/Project/file_ctrl/sim/tb/data_out.txt","w");
     `ifdef Ubuntu
        begin
            $readmemh("/home/caohy/work/tpu_total/tpu_double/intermediate/transmit/dai_data0", mem_loadi[0]);
            $readmemh("/home/caohy/work/tpu_total/tpu_double/intermediate/transmit/dai_data1", mem_loadi[1]);   
            $readmemh("/home/caohy/work/tpu_total/tpu_double/intermediate/transmit/dai_data2", mem_loadi[2]);
            $readmemh("/home/caohy/work/tpu_total/tpu_double/intermediate/transmit/dai_data3", mem_loadi[3]); 
            $readmemh("/home/caohy/work/tpu_total/tpu_double/intermediate/transmit/dai_data4", mem_loadi[4]);
            $readmemh("/home/caohy/work/tpu_total/tpu_double/intermediate/transmit/dai_data5", mem_loadi[5]);   
            $readmemh("/home/caohy/work/tpu_total/tpu_double/intermediate/transmit/dai_data6", mem_loadi[6]);
            $readmemh("/home/caohy/work/tpu_total/tpu_double/intermediate/transmit/dai_data7", mem_loadi[7]);
            
            $readmemh("/home/caohy/work/tpu_total/tpu_double/intermediate/transmit/daq_data0", mem_loadq[0]);
            $readmemh("/home/caohy/work/tpu_total/tpu_double/intermediate/transmit/daq_data1", mem_loadq[1]);   
            $readmemh("/home/caohy/work/tpu_total/tpu_double/intermediate/transmit/daq_data2", mem_loadq[2]);
            $readmemh("/home/caohy/work/tpu_total/tpu_double/intermediate/transmit/daq_data3", mem_loadq[3]); 
            $readmemh("/home/caohy/work/tpu_total/tpu_double/intermediate/transmit/daq_data4", mem_loadq[4]);
            $readmemh("/home/caohy/work/tpu_total/tpu_double/intermediate/transmit/daq_data5", mem_loadq[5]);   
            $readmemh("/home/caohy/work/tpu_total/tpu_double/intermediate/transmit/daq_data6", mem_loadq[6]);
            $readmemh("/home/caohy/work/tpu_total/tpu_double/intermediate/transmit/daq_data7", mem_loadq[7]);   
        end
    `else
        begin
            $readmemh("D:\\tpu_double\\intermediate\\transmit\\dai_data0", mem_loadi[0]);
            $readmemh("D:\\tpu_double\\intermediate\\transmit\\dai_data1", mem_loadi[1]); 
            $readmemh("D:\\tpu_double\\intermediate\\transmit\\dai_data2", mem_loadi[2]);
            $readmemh("D:\\tpu_double\\intermediate\\transmit\\dai_data3", mem_loadi[3]); 
            $readmemh("D:\\tpu_double\\intermediate\\transmit\\dai_data4", mem_loadi[4]);
            $readmemh("D:\\tpu_double\\intermediate\\transmit\\dai_data5", mem_loadi[5]); 
            $readmemh("D:\\tpu_double\\intermediate\\transmit\\dai_data6", mem_loadi[6]);
            $readmemh("D:\\tpu_double\\intermediate\\transmit\\dai_data7", mem_loadi[7]);    
            
            $readmemh("D:\\tpu_double\\intermediate\\transmit\\daq_data0", mem_loadq[0]);
            $readmemh("D:\\tpu_double\\intermediate\\transmit\\daq_data1", mem_loadq[1]); 
            $readmemh("D:\\tpu_double\\intermediate\\transmit\\daq_data2", mem_loadq[2]);
            $readmemh("D:\\tpu_double\\intermediate\\transmit\\daq_data3", mem_loadq[3]); 
            $readmemh("D:\\tpu_double\\intermediate\\transmit\\daq_data4", mem_loadq[4]);
            $readmemh("D:\\tpu_double\\intermediate\\transmit\\daq_data5", mem_loadq[5]); 
            $readmemh("D:\\tpu_double\\intermediate\\transmit\\daq_data6", mem_loadq[6]);
            $readmemh("D:\\tpu_double\\intermediate\\transmit\\daq_data7", mem_loadq[7]);  
        end
    `endif

 end      

int package_i[8],package_j[8],package_interval[8];
int mem_point[8]={0,0,0,0,0,0,0,0};
genvar mem_load_i;
generate
    for (mem_load_i = 0; mem_load_i < 8; mem_load_i = mem_load_i + 1)begin: mem_load
        initial begin    
//            k=0;
            for(package_i[mem_load_i]=1;package_i[mem_load_i]<=6;package_i[mem_load_i]=package_i[mem_load_i]+1)begin
                for (package_interval[mem_load_i] = 0; package_interval[mem_load_i] < 30000; package_interval[mem_load_i] = package_interval[mem_load_i] + 1) 
                @(posedge clk_250m);
                for(package_j[mem_load_i]=1;package_j[mem_load_i]<=340;package_j[mem_load_i]=package_j[mem_load_i]+1)begin
                   @(posedge clk_250m);
                   m_axis_outputADI_tvalid[mem_load_i]=1;
                   m_axis_outputADI_tdata[mem_load_i]=mem_loadi[mem_load_i][mem_point[mem_load_i]];
                   if(package_j[mem_load_i]==340)m_axis_outputADI_tlast[mem_load_i]=1;
                   else m_axis_outputADI_tlast[mem_load_i]=0;
                  
                   m_axis_outputADQ_tvalid[mem_load_i]=1;
                   m_axis_outputADQ_tdata[mem_load_i]=mem_loadq[mem_load_i][mem_point[mem_load_i]];
                   if(package_j[mem_load_i]==340)m_axis_outputADQ_tlast[mem_load_i]=1;
                   else m_axis_outputADQ_tlast[mem_load_i]=0;
//                   k++; end
                   mem_point[mem_load_i]++; end
                @(posedge clk_250m);   
                m_axis_outputADI_tvalid[mem_load_i]=0;
                m_axis_outputADQ_tvalid[mem_load_i]=0;
                m_axis_outputADI_tlast[mem_load_i]=0;
                m_axis_outputADQ_tlast[mem_load_i]=0;     
    end end end
endgenerate   
    
integer nstop=0;                     
always @(negedge m_axis_outputADI_tvalid[0]) begin 
    nstop=nstop+1;
    if(nstop==6) begin
        //$fclose(out_file_dai0); 
        //$fclose(out_file_daq0);    
        #500;  
//        $writememh("/home/caohy/work/tpu_total/tpu_double/intermediate/transmit/dai_data0", mem_pushi[0]);
//        $writememh("/home/caohy/work/tpu_total/tpu_double/intermediate/transmit/daq_data0", mem_pushq[0]); 
//        $writememh("/home/caohy/work/tpu_total/tpu_double/intermediate/transmit/dai_data1", mem_pushi[1]);
//        $writememh("/home/caohy/work/tpu_total/tpu_double/intermediate/transmit/daq_data1", mem_pushq[1]);          
        $finish;end end
//end
//initial $fread(mem_loadi,in_file_dai0);
//initial $fread(mem_loadq,in_file_daq0);

tpu_receive tpu_receive(

  .CLK_125MHZ_P(clk_125m),
  .CLK_125MHZ_N(~clk_125m),

  .refclk_p(clk_156_p),
  .refclk_n(clk_156_n),
  .reset(reset),
  .xphy_txp(xphy_txp),
  .xphy_txn(xphy_txn),
  .xphy_rxp(xphy_rxp),
  .xphy_rxn(xphy_rxn),

  .s_axis_outputADI_tvalid(m_axis_outputADI_tvalid),  
  .s_axis_outputADQ_tvalid(m_axis_outputADQ_tvalid),
  .s_axis_outputADI_tlast (m_axis_outputADI_tlast),
  .s_axis_outputADQ_tlast (m_axis_outputADQ_tlast),     
  .s_axis_outputADI_tdata (m_axis_outputADI_tdata),
  .s_axis_outputADQ_tdata (m_axis_outputADQ_tdata));


endmodule 