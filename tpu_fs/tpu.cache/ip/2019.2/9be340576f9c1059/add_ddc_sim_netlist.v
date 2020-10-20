// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun Mar 29 19:02:27 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_ddc_sim_netlist.v
// Design      : add_ddc
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu9p-flga2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_ddc,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
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
jj5+gUVOvdxB1jprPtP+6PhdAJ1D37ccrGB6yv0l4QLud3iAYgAi00S/gk3DhwBihS83GzAQ349Q
+9LHNMULYTBZmP6Tt0WCUglG7li65+aYK5Ci5X1A+dtoH9zhdiWQdsLqD/lI/c0+X8mIRCOv9jmP
/pmrgOijDS2js8oKAi1eVNVaGMTuiUdOczc0EuVglf1XCZFkGNFnvE4JITkLTBlt6Rn2zipSayJU
Fh2H0Iat8OYauVky/ZKgCt6aY47XXNK7ZGoFBJlt6FAyD00kiAyihfks75rLGxvMsO+7hxFwpFRm
iE+ZJcmdAB+ABAyjc/snbC1DZg37Is64c8NY5g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B+D7R2sfCFEpLttJk72APa89sbttVl2/nTFG9d5xFi8IDXkxp1f7qXD2R3OmYb7QMhbgePFGQbtg
t9IfIMjdNJnqntGu+ODmjxqfpBJe4Y4sLNWmiRz8DLRPxc35UYHUr4U+nJE36OChZGLvaC2fbvx1
RG5245yHKTKZyVdosMnGU0oUjSyoi77cHaTcxnacm6SGzPwIhZJjrd1uZqJyNL1+6EwVPV/Ro6f2
Mh8KqzcvaoWcSNOD41kQpQFI+eG2GfMmM7HUdg+JpwTbTUp3uCwIJfnHY6MQzcjNUsADQqSmTGCu
xwT2C57NsZTTPBL5vCs94C3bhU72fh0Iy5aNvA==

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
