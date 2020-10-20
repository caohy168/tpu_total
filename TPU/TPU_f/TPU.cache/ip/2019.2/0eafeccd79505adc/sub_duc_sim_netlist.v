// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Jan  4 18:06:16 2020
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
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
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
        .CE(CE),
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
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
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
  wire CE;
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
  (* C_HAS_CE = "1" *) 
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
        .CE(CE),
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
f5mtekphCqqDdjr72tcU843fX/8649dgoYJN5BE9HoYLKY3TE2dyM8NKsb/ud3UsLn2XyPbV93HW
nUW94sLs1t190wHJMlXOCEGCsrbQlHSFHpT9i2CslbRtnQb9oDxMFF2HFMxJfmfmIYIn2V1NPfJy
L8PIfzbDk7JJNYAM2zhoQwfF8t7ZlrqC5F2tFXls7iE1bVbkpcQpJvuHCpVwlpin/fEQEJcHNJtM
fx4ywNuEX4XkNNaa+z2epygjBghiC8EnU4ULnE/x78kSM8+/LCYAc60+sGIEZb/yR+ZYxmb/iNO7
2UYHsAHvWgPqSRlI8HTnU5Xa7wONVtxsvvhFVw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pQmyaT3wAqncroXYEYn/QbRmC3xSJJFSYSJY4lpaXLfmKaXoumKzAni7frm3fF2n29RdWv+eUAQH
jIFKY6Sl6g9RV0QnVYeHH7uOW3Mhk+oXZtVFozjgYdK8yalITPQaJCnQ0On3z3BCPNIelYh/GCeU
QRfYzhAGTAHXb5w1rX4BcG2zqVfYxAH1ei45gRo37qyy4S2R/e+6TOZSrwPDaw6Zm3/O0c0vDVwY
wk2lbxPzdxjFeDdFFS8cI7yZN+hy9YhIvIjUGuV4rNY6LWa908+1wUHS6A/mewQp5Hj6Oqc//hTT
3DHA3kY4GvG9E7oMsgEn8A+GzoJB2jgQyCC1hA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21040)
`pragma protect data_block
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
z7CY5vzmig==
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
