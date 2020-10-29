// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun Mar 29 19:23:27 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sub_duc_sim_netlist.v
// Design      : sub_duc
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu9p-flga2104-2L-e
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtexuplus" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
