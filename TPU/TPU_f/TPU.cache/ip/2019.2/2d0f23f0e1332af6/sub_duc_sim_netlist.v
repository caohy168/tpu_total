// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Jan  4 18:15:25 2020
// Host        : DESKTOP-4A374NS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sub_duc_sim_netlist.v
// Design      : sub_duc
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub_duc,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14_viv xst_addsub
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
