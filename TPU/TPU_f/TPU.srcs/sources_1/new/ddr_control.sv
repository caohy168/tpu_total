`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: htgd
// Engineer: caohy
// 
// Create Date: 2019/12/27 18:50:32
// Design Name: 
// Module Name: ddr_control
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


module ddr_control#(
    parameter         APP_DATA_WIDTH          = 512, // This parameter is controllerwise
    parameter         APP_MASK_WIDTH          = 64  // This parameter is controllerwise
    )(
    input                   sys_rst,
    input                   c0_sys_clk_p,
    input                   c0_sys_clk_n,
    output                  c0_ddr4_act_n,
    output [16:0]           c0_ddr4_adr,
    output [1:0]            c0_ddr4_ba,
    output [0:0]            c0_ddr4_bg,
    output [0:0]            c0_ddr4_cke,
    output [0:0]            c0_ddr4_odt,
    output [0:0]            c0_ddr4_cs_n,
    output [0:0]            c0_ddr4_ck_t,
    output [0:0]            c0_ddr4_ck_c,
    output                  c0_ddr4_reset_n,
    inout  [7:0]            c0_ddr4_dm_dbi_n,
    inout  [63:0]           c0_ddr4_dq,
    inout  [7:0]            c0_ddr4_dqs_t,
    inout  [7:0]            c0_ddr4_dqs_c
    );
    
localparam  APP_ADDR_WIDTH = 28;
localparam  MEM_ADDR_ORDER = "ROW_COLUMN_BANK";
localparam  ECC            = "OFF";

wire [APP_ADDR_WIDTH-1:0] c0_ddr4_app_addr=0;
wire [2:0]                c0_ddr4_app_cmd=0;
wire                      c0_ddr4_app_en=0;
wire [APP_DATA_WIDTH-1:0] c0_ddr4_app_wdf_data=0;
wire                      c0_ddr4_app_wdf_end=0;
wire [APP_MASK_WIDTH-1:0] c0_ddr4_app_wdf_mask=0;
wire                      c0_ddr4_app_wdf_wren=0;
wire [APP_DATA_WIDTH-1:0] c0_ddr4_app_rd_data;
wire                  c0_ddr4_app_rd_data_end;
wire                  c0_ddr4_app_rd_data_valid;
wire                  c0_ddr4_app_rdy;
wire                  c0_ddr4_app_wdf_rdy;
wire                  c0_ddr4_clk;
wire                  c0_ddr4_rst;
ila_ddr_ini_done ila_ddr_ini_done (
    .clk(c0_ddr4_clk),
    .probe0(c0_init_calib_complete)
);

ddr4_0 u_ddr4_0
  (
   .sys_rst                (sys_rst),

   .c0_sys_clk_p           (c0_sys_clk_p),
   .c0_sys_clk_n           (c0_sys_clk_n),
   .c0_init_calib_complete (c0_init_calib_complete),
   .c0_ddr4_act_n          (c0_ddr4_act_n),
   .c0_ddr4_adr            (c0_ddr4_adr),
   .c0_ddr4_ba             (c0_ddr4_ba),
   .c0_ddr4_bg             (c0_ddr4_bg),
   .c0_ddr4_cke            (c0_ddr4_cke),
   .c0_ddr4_odt            (c0_ddr4_odt),
   .c0_ddr4_cs_n           (c0_ddr4_cs_n),
   .c0_ddr4_ck_t           (c0_ddr4_ck_t),
   .c0_ddr4_ck_c           (c0_ddr4_ck_c),
   .c0_ddr4_reset_n        (c0_ddr4_reset_n),
   
   .c0_ddr4_dm_dbi_n       (c0_ddr4_dm_dbi_n),
   .c0_ddr4_dq             (c0_ddr4_dq),
   .c0_ddr4_dqs_c          (c0_ddr4_dqs_c),
   .c0_ddr4_dqs_t          (c0_ddr4_dqs_t),

   .c0_ddr4_ui_clk                (c0_ddr4_clk),
   .c0_ddr4_ui_clk_sync_rst       (c0_ddr4_rst),

   .c0_ddr4_app_addr              (c0_ddr4_app_addr),
   .c0_ddr4_app_cmd               (c0_ddr4_app_cmd),
   .c0_ddr4_app_en                (c0_ddr4_app_en),
   .c0_ddr4_app_hi_pri            (1'b0),
   .c0_ddr4_app_wdf_data          (c0_ddr4_app_wdf_data),
   .c0_ddr4_app_wdf_end           (c0_ddr4_app_wdf_end),
   .c0_ddr4_app_wdf_mask          (c0_ddr4_app_wdf_mask),
   .c0_ddr4_app_wdf_wren          (c0_ddr4_app_wdf_wren),
   .c0_ddr4_app_rd_data           (c0_ddr4_app_rd_data),
   .c0_ddr4_app_rd_data_end       (c0_ddr4_app_rd_data_end),
   .c0_ddr4_app_rd_data_valid     (c0_ddr4_app_rd_data_valid),
   .c0_ddr4_app_rdy               (c0_ddr4_app_rdy),
   .c0_ddr4_app_wdf_rdy           (c0_ddr4_app_wdf_rdy));
     
endmodule
