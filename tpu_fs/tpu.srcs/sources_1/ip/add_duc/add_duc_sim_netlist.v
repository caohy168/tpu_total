// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Apr  8 13:15:17 2020
// Host        : DESKTOP-4A374NS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/dell/Desktop/TPU_pr/tpu_fs/tpu.srcs/sources_1/ip/add_duc/add_duc_sim_netlist.v
// Design      : add_duc
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu9p-flga2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_duc,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module add_duc
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
  (* C_XDEVICEFAMILY = "virtexuplus" *) 
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
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtexuplus" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
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
  (* C_XDEVICEFAMILY = "virtexuplus" *) 
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
dCgWpRpyhstgIwEDl5x4NQJqSN09Wqt1SIzg1kgRallzQ3cauEGGhOFVNCwQ+dTkxLKI2Gqma6Rd
V6XmzQA14mqzgOgoT0uCD0O9zALc4A0TmndIUg0YYb+mYqo2jVJqYyJhc9S8qRsiHUL27Q/1J7Dh
kuR+bB8BXeTrFAKtgTeaQ3CljSK5zDoRbNbf7WYsqSSxoyj6r4g5ybpGb9kqqP87Ywaee02OLaCy
d2xKzYfYXFABOBvjEWjMX3aKrJvZdFoawPOIJAhObflq2Q6gG2VrAcn3RuRfrNqygKIpj4b+um93
nc7n40gLUz1Xd1f7KzNOMMq64WjukvYIKq4yrg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wEw+ZCVeVGe7Sy3L2GGGx7JoweurdFPPy7qV4Bh2MaipCmNTOB2lB+mXF7+3nFe3li3w05+SIr0H
aEcHwawktpOAriqdfd1+Rht14E+f4cvPh2482OPmw6a5e5ha6PA/fAr42UYAmA575+UINrzkk9Lz
CSuqGgesFU9uYwMum010nLd5RzaBHPZwZ4/whW9JQG/vL8ar9PVAaC5vxiF3HPa8y5qttpNetXsU
z1F5CeMMHnHabjIlrJzbIl3OfG7c0VrXZ2sR8J+e0XxGJxPQDIqa90jPIugteHWAqxGBc2rBuaWB
Xdq+sKQ6k8CXogNMHMNsjGoSI5SyKtnASrdBKg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
l1E=
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
