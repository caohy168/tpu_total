// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Jan  7 17:53:46 2020
// Host        : DESKTOP-4A374NS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/dell/Desktop/TPU/TPU_f/TPU.srcs/sources_1/ip/add_duc/add_duc_sim_netlist.v
// Design      : add_duc
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_duc,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module add_duc
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
  (* c_add_mode = "0" *) 
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
  add_duc_c_addsub_v12_0_14 U0
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintexu" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module add_duc_c_addsub_v12_0_14
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
  (* c_add_mode = "0" *) 
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
  add_duc_c_addsub_v12_0_14_viv xst_addsub
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
TdZVMj4rrQtlEQmCljGE0X5uA1fmqzmZB+2uF6yHuHaKW+ElPnqFRVvKaL8kE4fpo1rIMYPadFun
vx84f+4NMrFDSGqP5jS+bI68LOakgCeie4uw+CZblc4XE96HOrOuYnsYJb/68FMLXEUNpbhgO9hY
nV8b9b0ivcMb24Ak3+sUH1NFvBLF18XOrkNXA9Cyl5TfiydSqQwY5uuo6TdH0oixZmq1n7pAgfBu
FqrKkXqMx/mJzOcTKMMufa+IvlMqjSe4Q2uJe9NYxNgOCuNVPubVgDRqBqpFa8Ca8UQPqdGk5tht
APuL4fjqDqQgbgc3wJyrshrzwXzf+Dk6c+Emaw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I63YTQUpjjRwGePV85JfIyCExyG/8C0mjY+QVXITn0HXcq8caHFsBGL7NwXh7oxnQTki2Tk3q+yN
7vM0NBdqqOGGqCH6kiZ/qXxovtcPJPoJ30kjcMiJrdFwP2uj5bmXhKsuZ0TohAJc9BHkeiyFCZHc
VG7W/WcbCS3PAh+5tlflQAgE+xhtYJT2ieOCBLAnEEDDzR1WB+G5BrDjcvs0ZjQGp4zwjdfZm9I2
dhcjq4+0CeGK26RgrNR447u+nsJ8tToBbzo7r75qGiirujLQExgOG4X3JQm00X9izt70Rvfc7l4Y
aa2h+W/xEIoZEOUrs81nMqhMwiJJyp1+BQ37dw==

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
