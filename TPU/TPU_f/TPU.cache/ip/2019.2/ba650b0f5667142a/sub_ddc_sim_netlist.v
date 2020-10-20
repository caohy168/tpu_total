// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Jan  8 11:04:58 2020
// Host        : DESKTOP-4A374NS running 64-bit major release  (build 9200)
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
cAPodiSD0yU6fSLGsTydCXJAEDs3Sb1KpYoEnWhGZO9JROIzm7OrvxV7dmfS9Z1MvjU7cv76nVDX
TEM6YPOY9pAziDNcJWI3+UN56VuZHbam7Nr5KgG1ugLMkJDiIgyLjLM5rGo2psow4zOIB5mhho2K
Jb3kY9KsDGkwDbrlYINpj70iywql0enEseCSuiNNZy6BgeTbAXbteLx6kT7zDG0idy6vrmvdEtmj
72irp9RRIkitEpYkGfLv6y+3N5LeH6LaACUh/k0CmutVEUtSvL25OsPdVt8XijFZzPHLgyk5MDO8
xhv6RGDdZnF/Qalu5tci+5lzF48UtTLdRf51bA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Rg8aokEeltL2mEiA09+66ing7K955uBuba4E5nHBbTwZn7ZbRBiFZsgrHsIYpOfD94sUJF9vOrXN
ETxoJyhszsc/0zqCPLiKn7wlcgIwYJ1hqsIl9e2AdUsZ0KcRH9anAAq0t9oYkF+3823m4t9dyNTJ
I6iKb1tnZu2ccFWZlRozglZmJBn1rRUh14HILrCbbwUQA0oW0UbyeJ3gb510XnNqf6woe95QUvBZ
8heMLAMx7ZqoIVu/NnYbDqIU7p131aieMYyyL8x13OAEZm+lCuW1ms6qhfv2UpHEVgKHnREqbX92
TGtJQAQhXqTBLFk4koYugCOQo/1DJA2yBG+pSA==

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
