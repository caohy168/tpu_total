// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Jan  4 18:15:25 2020
// Host        : DESKTOP-4A374NS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/dell/Desktop/TPU/TPU_f/TPU.srcs/sources_1/ip/sub_duc/sub_duc_sim_netlist.v
// Design      : sub_duc
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub_duc,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module sub_duc
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire CLK;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintexu" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000000000000000" *) 
  (* c_b_width = "32" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sub_duc_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintexu" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module sub_duc_c_addsub_v12_0_14
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [31:0]A;
  input [31:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [31:0]S;

  wire \<const0> ;
  wire [31:0]A;
  wire [31:0]B;
  wire CLK;
  wire [31:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintexu" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000000000000000" *) 
  (* c_b_width = "32" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sub_duc_c_addsub_v12_0_14_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
dmmXCzwxW2FLu/vVGpJzoQ/uTl0t/oirVzDN8rGCQ/cshHIr5KZa8hMP1zjDcrW6js/9tSBuCaB1
Ioj63zjqZA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
N9Ijk+dhcsedFOz7GhClRR68iRquy2ZzjVLVhi5GByFuPpr/oGFn021AFcKE54GT1hqizIMvWGS0
qRbWSO/aiWGT8c930WMeayc4xm2b65tzi7UyXSjcZqyZqk5spgPewfSuL0LKD5R4+zccn3yeTyAR
Cpi6LZ2KmpRW5biXvss=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M8NGALCMec7MmW5uPCxfU8HATjWU2XqyPU8phSDe3mtyor4pgfPtg5TJdKOytKhxa+fQwJxytwzI
KPxtYmaRH/KFiGrOvm7jO78NIlt31qN95S7sMYrLxORaZ4bbNMg4RfwEB0haV15qORczgxWEpvBX
6Qukl64ihp4NiBjXt4YYGoDiNMSczgOe3tLn7UWjfPQnsJ8aMxugelO5AciSBxAdohgLMRE3cu6p
gwakO6ytq1vAR8bqHLT8g/Kdsxn72SBHYdpkba0NfEvzzheOlZY7fNuWD48V6QefMjsX1taMkmQH
m38VdXlC6Ocia7H3zT8LvNLtxrpG8zyD+UI+sg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I1BukTJgP0oEpI/mdw6jwrYhUTr7MTzY5G/EvfuPKQfGzYRI1qLG+aEQeclA1P65+tkbstBEIIg8
ZhiouPVaom8KwKZHBX7eLpxvNBcYVFfnJb1ES5wdcph3sgGtaYKSpspp51oYPM6ZD7DmMGdoc/Wg
JVIUuIfRpo8AnEMfkayPkbwuB0VUKpz5BXS50B+5jvgK7cFe2gUp2ckThqzKUjViVB56Swsz+IQe
l7GvtTbuNcSwapfPtNHH0bWSQStfIzPZZm1A2IZ2WCYafRPkj7uibtKNgnKgIZs1197qomgXbb+b
fDx1iikgF8snJsPchukmgxkMSQtLntwbLs6H+w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UNzBll4hVdQjkp7KJChMHZ9agdKjtTu8+3O75Phz7SpwUZ73Z533+9pCfaH7QI/cwqaVREb20HXT
ji2kU1DV7+Cwbshd08hvUBl23F60ITYS+3rluBLIFX3pzXhjjSu8HQpnxXppbCODvCiWrDLqRU/y
lcFf7B+yp5jK6vEY5xuh8is/oxSPNFwip6GSMqDnE45GU6kU+6n8FTk8pAZUNKnh3j0t6YzcwS3J
wYUhnJpEQYd7+0D/NPjEz0YFqzB8WCh70MxBRJzwdXpuRLiFzplysvw+eHjMPVeU/UPKJWuwWuwc
Bfxw0ThSXZit/SSD+BGhxjbEI9T6rh66FpqbTg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
F7AZy6dB5VKzcudhyRSKWKUbVrSs4vS9jtgDkM6KrVPs3ghP3AF2TeIDyl03EesBxeIQxHqq8thx
uVIGQN5wt92jkzGo61VyUoF2dYHY2dkK9PY4bicayI6rppCS18HnyCC5ODrTMKgOpoj+PEmghCZl
j8+i3NFWPAo6M/MAtVI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NQpRHEO/CEh2TWVl2zAKLb4TTDP4G4mQHrGzJeErDNbJ2L2B4iz3unsCjzHkoDagHoU9jeHYNzw1
EdgeGwokAwsWnHc0V18iEu5CZPPLrncpORhuc7qe0zJvoIFW4tgNZuIjFZI6bkrWzgxNYlkitGJ7
wQxgR+6ZenldybAjVF7d1R8FQmrEKWQ9ztmGHKMd9PfWD1VsbOoxbNA1tkQ3Suq2M9HDzUONaPQq
yMnGxLE4+4xTZZFVVFZeizNxqQcM1Y6s2MEUyS89U6rdAH95x9zDN8PGrif1SUWhpoz33cYp/IL8
acGyIWDbmuS0X+xsLC8cWcrO/MxKDk8bj12S7g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W2ZLxVMM2bO/6hqe8KRsBOYby+akb1JiKHhCv9fhS2DK483JVHKKDFtV5ZylpQSPfpmWVI6nDnNm
XtxOYqhOdd9wAHIVXly/nJQ3BORIgR42ZfKk3tkiYQd75XwTJmWjvIda5LTjKISy58Rg+7/yc6kX
SAKkQWzcaHy0VIrsbeLAK7Rz2vPrBQAwZijqUO1uD9pTa1ID2lBqRKOaN/lex50cPJ7PNmyesOUe
aisZi7+ubKWoKmZJmdUy4nKUk4a0FLkIqdFpmX+Bu5UVgWOF47nrEwh3c1MVRxWa1uvngQGGl026
FTa0G+nc1Q9KslAvMQ+fMbz+FbnTF3u/A9gizA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mZlI81Xr1DERTqZ8SFWBRDlJULK/EsL5K76UTs3z90FXvN8bGVYNYrzElOGvLeEqZRRQPVJOKrED
SbYeG7eLWcrB04mDGT05BlnC1uFsZ9Es1j0B5HRESJ3fzyY/9Hycc3SPLCKTtfrPYM3bLv0i4h4l
CMngdiniGgfWjci3jCLG1vcF1EXYqQXzS5oWbxonlNyFwc02FtejxeHI+X8RyXbwIK5YlO0ikWoX
jfVlO4i1aGM20ONc4Vv+cDp8lXNdiRlm+wlb6ZutZJbnOYaSwsWwoHHeQ3zgvcqnCnd99cbQ9eVn
WXR3EF1O3qrBLq7t9eBDKshLpGcSYSjuUoDvQw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aQkkDt7Z45FpB+4BiakFxai1GOPMCePGyS5x8YyI9GjjVEnuS2HVL3wEMNjEzSnFSqjV01qyIo0f
yXC1RPolOi+FtSqyTc9Vy7b/tE1J6On7gfxp2k83Ip5tnP/wLm8kHhP85oLd6SC3XPeWDdxZRbL+
7BAONdMRpWAh8f+77Vz8aIVhJ3IRJuAMyvvC8qJXUGR0GrCleWpulXFzbiQ+P/ZWo7Kt649OgFv8
xXYXfxLsPGxSQRSVClFRXl0ZxSN3jH/irUEizyFaaXbKf23lIKJJ2Mx7+jcG2Dc/H/zDOf0x54Hy
vHHBSv18TDLco2o10b/lCWeVz6NwGinCUySEug==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20848)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
