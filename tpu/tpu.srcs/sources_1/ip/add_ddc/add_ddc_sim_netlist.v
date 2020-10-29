// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun Mar 29 19:02:27 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top add_ddc -prefix
//               add_ddc_ add_ddc_sim_netlist.v
// Design      : add_ddc
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu9p-flga2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_ddc,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module add_ddc
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
  add_ddc_c_addsub_v12_0_14 U0
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
module add_ddc_c_addsub_v12_0_14
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
  add_ddc_c_addsub_v12_0_14_viv xst_addsub
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
1FeRAYwXZea8yUZpxpNs
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
