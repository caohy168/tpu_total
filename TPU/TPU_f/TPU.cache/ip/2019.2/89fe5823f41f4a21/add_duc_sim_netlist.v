// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Jan  7 17:47:13 2020
// Host        : DESKTOP-4A374NS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_duc_sim_netlist.v
// Design      : add_duc
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_duc,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [15:0]S;
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
  (* c_a_width = "16" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [15:0]A;
  input [15:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [15:0]S;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [15:0]S;
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
  (* c_a_width = "16" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
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
OnlYGwzX+b0uU7S2bS0nIcJTjS5ezpWJlhr/ReyLZdEhoRy2gclJ+Std9K1eZEwN1SbJmKAxcTg8
psRGSr2y+QABP5+huwf/PdR/TezUJxSBOqXQJfKqh8FjQ5BNb1lEGUCziD8KoT9RedldCzbdzb46
8VGQuEJ4nZp2jn9XrBwW3DeZRPx2gVRh7cVjt5Z4JGpMlaKxkxuBE/mHJU6xWf4kmV+lti59Ar5k
9gcmx9fybqf7nHHI0Qw0bbKI5GGytM+nxWn7AqMcFEal/DKwaVCNRpwt+X1GxPxCGLEpjmGcevlC
l5cS+puXk1grK5VlJP24zE4djU+UC27lxYjT/Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
raXHJYJI/CEODqxuuKvtMhWpAiWeJVs8KSbp6VPe/hnA2Ku0knTdsNYneJ0Ix+0gHoFFK7ROfI1h
GaSUgUy3AoMGVMZ/ek5DWmT0C+t9thMldPFLc5SxFYohz4rhlLJU2x1AV3eFMunLnAw1JLGo1E7t
RTL7E1D+EtdDj0CpU9Qi8IMjj32qt5yBaIibodIkq0W9w9KgfDLf4OI+gQq/FGcPM1Pe/Sx0pPg8
TVfhBQy+jzP/LtINU4UXMf4oqxlvwV0jHVgZT9pJvPIumkd3z4OKhGyeGYZQorO9yZEoq+wDxrPb
DFRvn/rApYwL0uVobtybyA/JYTrqiGiN3A4Eqg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11792)
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
