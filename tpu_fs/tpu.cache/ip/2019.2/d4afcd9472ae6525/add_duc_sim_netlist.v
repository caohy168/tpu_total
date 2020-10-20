// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun Mar 29 19:25:44 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_duc_sim_netlist.v
// Design      : add_duc
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu9p-flga2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_duc,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
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
        .CE(CE),
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
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
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
bPR8xl9AMAQwCaWHrxT3xJyrDJLi0kn8NLhxUqTpuYF5Yf2IeRsar+TRavhP0ogKBjPC8GL2Ufbk
5fukv2tRaIV9uDnctzG5m3We540tLCZ8YyptkLns6gvT0WtwcerNTTM9pu+nyi7oFHFI7NAyQSiS
AZRhAjWb0mnUieBus4oA7Gk/6BLcR0iIftiCc7l5bmGkHIADDRVoDo+aApv8EV2ccOPAbl2ZfvKb
Mu06qD++dYDIniAuq9USTJPSwqJNb7TGMHrcNChnKz5yXN8UFTM8bd1/TvyIivsuELh7ws/NOzx3
15TeOc0JWRU1Mxj3mVyeFWd+arcO0tN+0ksJqg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nXZaoBnnr3qwaldHxIpB2DvkDV8rfo+cVVQ/8VuIf/3jHIyzrJWGfTzQqwGUQt3wOCgYzKCU1TI2
9lUk2FpDoR+UFr71f0epRTrOaFIeCVBoYxjWhbte7UKzr8iXgkipSu1TmkFQ4gRG6hPs5DH0rmOz
8lGZi52qakPVuBWAzoaPWsl7jpg5UMWZhWQ7vqRrD9osmNmfTA0fcUeBxL9Bowl4Bm4pt3XV1Ge6
/hfZMKgpZTqILVnrUyS9NwE/dd/z9kw7Jz/dHH7FvKNycRfTu88pAr8OVULFLtSF9Aba80i6hMz/
wi04OZPMJqWGLpxcq033mhQJlMyWBW7+30NCWg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21040)
`pragma protect data_block
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
tv4pqFIoRw==
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
