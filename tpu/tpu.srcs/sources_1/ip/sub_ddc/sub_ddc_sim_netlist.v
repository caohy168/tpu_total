// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun Mar 29 19:23:27 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top sub_ddc -prefix
//               sub_ddc_ sub_duc_sim_netlist.v
// Design      : sub_duc
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu9p-flga2104-2L-e
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
  (* C_XDEVICEFAMILY = "virtexuplus" *) 
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtexuplus" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  (* C_XDEVICEFAMILY = "virtexuplus" *) 
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
XUchcj7Lq/C7pkvd05TOBtXsdrgJ81QT0WMGX9/sDJcwXljOX+tEJt0gS7jX4VVFM0HR3es2pook
f0bmhedH7X+9lkUDwrnhmXujRJkt4JhGKWlGapwg27TftMJd3qiMETCx+rxH/4Svid8rUvVe2I6h
9JQPZc7m/nwnJgaJmGO9GFYC5YOy3gbdyRHbcaarJFVc2ZXvZn+F9pzoRyLOnHbxRpQRhcd50uh8
OzmWzEW2MvJHd6SJWUY7oW2gk9qQeGgGdtBKF90buaAvRbuADYiwL7lGy9PFUjcs4nLP1q2T0eVw
Chx8P0mXpo8MNYYqlxjnziRXmD4fpDNWyi2OGQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ms4ZhZfF/nnhEoKpRapLc5IcAKdg4qI9ni7/+BFDGg2lKedb8dDaUv83WEQ9i5ZLsV5IEAiuNp2T
jCjdBiNQbUCtgKXg1zgPjeORG0zyqVclK1nreFSYgfDNk3G/4BYTHXvq+cT3F74Y/69HRG8u0QG3
CeiDL8rHZAlUYNvCWUsG6US01xWOpsp93qR5BlHnnFkD8Mu2jM4oB/Jm4lJNzeF7PqOKNsGuPnpx
Ibti7dJDUJlRf/1LdsbbVwEJhuHe23jPehf+rEkv0KSHNl3E6gKDhmqPzYn0mqGaEYZT0yGSZxam
OV1sDB+kMceuNNH6uP6Iq9bnQK+1QAXSv1smlg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20896)
`pragma protect data_block
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
nytpAadnK8jTHnfxq7pp
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
