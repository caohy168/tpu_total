// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Jan  4 18:15:25 2020
// Host        : DESKTOP-4A374NS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top sub_ddc -prefix
//               sub_ddc_ sub_duc_sim_netlist.v
// Design      : sub_duc
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub_duc,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module sub_ddc
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
  sub_ddc_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintexu" *) (* downgradeipidentifiedwarnings = "yes" *) 
module sub_ddc_c_addsub_v12_0_14
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
  sub_ddc_c_addsub_v12_0_14_viv xst_addsub
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
N3tcqAWprcrC1z2Qy2JZxvr/CglgPvs+aBBWI5CpZ3FrAF0wKV6zIzKpjRcgGfUWKdUyfEaTE1TS
WeIH75bF/dy3FVBtiPmGZOpSMRMKmPTC6pNmBt0Za8zZFUSJv4LrZysg13wqQ8eoDZfh4dTkbIT7
TWTDlie2k9JFAcAcHbZaldlwW6qHVvIFigw5wq3PQHPbtA7UDBgvVNPE6IK/bASOrim32zfNkBL7
FCAIkz09AXGbytDzuufgern7vDkpaPSv0lsYGH5ScuNsXK99oPvV+f+297X6uU0dvfBfrF2uVy0D
IFvQTdXqlTxw8Om8EdsUzRcUu0LRnpNy+Hu1Qg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
awxLMW+FbV+K4QvvqtILucxJNSCfTKlC6Xm6pwTORTgJaMZVgvpj/+7ZV2ks9QtfjeYB97Kk8xDs
YBSjw7EmORPc+BFjNtf/QNAMBBr9D2I/75Wxe/k/2ojrnYIDwQvymVsWXvVk4unT/Ey1WC37dWN5
goHRjvg+2pJH21oGx/wRT2qYoFupJ6KHT7qcfAwAWnEJUaD0psbR0f2xWrh5mCz6RPzCQXADKodl
J8nEPbdTYFav6V11f3iRrDVFEbEJm+/RsbnHauwAfF+2VpxYoMEGR5MvTHb/Naw/qI1LIjKGww6E
d89wx8xeMazfoYm5bgBeR9qKtbEbmcSPvrtjTA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20896)
`pragma protect data_block
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
5NnVPIrMl/ST4IpiueNp
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
