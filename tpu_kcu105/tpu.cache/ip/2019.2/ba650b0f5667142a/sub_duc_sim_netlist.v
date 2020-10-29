// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed May 20 01:52:29 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.4 LTS
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
g6IDvV5Qe7QSJA2Nd7pIqu3Hh+zaRajdOi5MUG0RyLQbZtVAxVLXqap5J7AwANcqL9+80uR9mAWs
E5sdJvZSd1VDuRhx4FNzhmL0SS9Kl2bu/ozCEmqIWxJMPzJ7ZeGwp5pe1tFLzqT/h3sU8sKfFHCM
117Y4sEwJGcrAhBiG2Zvt3sL0id9lRzGpzxoWnWNduLH+XpdNFQkr96u//pGaxYaVhx8b0d6YnoM
xSf6rBqGVIDqr2YXBmCZAh2MbFrcDC4xE97J+ShFLFzuxQHorbAqiGnDPAIdvaQxyj32eBZ9bPpr
gpugAIwo7nhz7/DYlRs0GzfzOpQcrJS+DwVVxQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ubad2porhKAC00IV6+XiiLvbY3vD8K4etd36q9/AtF2IqMpMUC7hbTtT52qQtNCd2ZpjE/TFne+x
5B/w//LHPlqa5xx+We9RYINR3C0CNfcm/aP0eaZIL3T+jWbyqSil/qKxywDT/bxT+fKcuptJPuYp
12YZdDLtbFul5DdIQhWXJSjtjCL7IOAtsAamGRApz4Lg5WNBeKusLWkJLZNhBDyLbhMrt9sZqXiM
L7aCQjUWHelCphi8zC/0/WlG67fALBkjeBFMZfgKaStRCzB50WTXuzqB8seEues/MGMUl61nqTwQ
4UIlOCikLXN68VLxodF5SEjhgu5sWGqEJ/HNKw==

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
