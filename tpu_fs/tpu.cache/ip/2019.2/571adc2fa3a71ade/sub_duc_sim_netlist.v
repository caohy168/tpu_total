// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Apr  8 13:03:46 2020
// Host        : DESKTOP-4A374NS running 64-bit major release  (build 9200)
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
  (* c_add_mode = "1" *) 
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  (* c_add_mode = "1" *) 
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
Dz0+AI8K656A0Up9tmVizPikpCVECwkUdJNmIStH/P/62a6X/BoA8x0BatW8rwJyYH6wmM7t7aPK
OoFtp11x57F3+rFmiTmM01cdF+lxTC4RiHFQtK4FONTli6zehkmGlMxYhRY0F4gNAEgsnfOlyNVy
VsODj4arkhJHpNHLBaQ/c3pQHALZcCajlltuq+FwsHKxcvFkABlOQaHNusHLbb0NLcFr25g8WQIV
6O4CJjGB7a6UwDiSKgbbYdN1zIes+27pyJTSva5fsShwgT/eq36PXcmEZhfUWrVGiwjlOF/fKxTu
TzaZ2vIMkYkwlmcLcpStINlGny+2fIJ0xygsrg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pR4dYn/8FyUuquLTL7drxwtrjV8jjoUS6i6VEo2pOig+DA4FSmr5Bl9K4hut//4qfFW/zc35uelQ
FYtedCjSeWQleo6Uw2kFFzevqX5C8WNtuW7BafhMGjJScBgGHnVVeI1gTPYnEThoVIsXzlw9OWC+
DesjIBuYYuBJ0XCBMO+3G3BMzaWmWtLX5d1WQRoQwBjW2qcj4c+r4ySKHoOGj1jXKAmbuEYMVz1a
UEABi1IZ3dgpk3OWP/QWuba8AUYEo3KeI3mGzbkMArCfPfA/AvU6KtS5xnYRYv/AYRq71ARltMRi
af5OOjEw/iQ+kEST5fuQhhQ4CFjL0RmYvhpSpA==

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
