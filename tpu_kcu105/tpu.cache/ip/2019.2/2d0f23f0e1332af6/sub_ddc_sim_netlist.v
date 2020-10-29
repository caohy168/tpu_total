// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed May 20 01:52:29 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sub_ddc_sim_netlist.v
// Design      : sub_ddc
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub_ddc,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
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
gUN4v9PaAtiOF6Fhzu67b10N0Hmvb9toI1ejhtXzsrEb6qFli7tIcceycf3EQzpriZFWjngZ2jZk
mIQwD3w/5U+0vaPQ7Cj1c9LbiZmTblSIdhpwAbuISoXNbu7VWOqduyYFu5WYsuGGkMXISe7KGcQH
sKp/f7PNhX+gcvVZ38xBNAjQjjm3B1raq35AU0rjr9yhQS0ppdEFeV8dHotVu9Hj+Wj5TyZBHGyU
vL3DiAkc62Ce9I4Gz9VcFQLWh6pqQmhldkDh26xskmFOeXlQhIMnS8ReD0N2z2P2Pqf1VZ/KuvCK
PmCUd91KyxcuVdpabPfFP9TIsBvgF2wyyto/5A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b+wj3DUoVIiIFua/oZPMB0ibOZCima65vT+WiLGwXE00Jg+txA3mdGRAF52C8QIxgqrLdudHkslU
JXAQGuzDr52dHKyVWpkuM6O9FVWd6Pndc6lHUiWaJ4oD/WguIY2U4BE+2sNnSU909cI973efxVc1
R0uycWImxSlAHQhPDVwutQk8PHuBJBWfqNKQbMEOSrvNwVnrKxoCa1MPjRjxZTw8S4R2umh1cgfD
AmI2yVCMkoRJf+pG+qOXRNGr9meUvUV4XKZB8YCl87zaoRBe+oMzXNuekSoEFbB9G4o96QkdkZZg
C3aG2k/Giu6uUiWR7WEsXhiuFrqByBjb4I8y1g==

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
