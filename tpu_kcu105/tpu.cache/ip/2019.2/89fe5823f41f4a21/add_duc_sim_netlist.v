// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed May 20 01:51:17 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.4 LTS
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
rISLaSfNoHmoqkDJ1yXrAQqXx+7owYI7iea2Yb9IctKIPXKn+885AAlgA6MxSYPFXn8kh0Wm/gVI
PEHK1JgDdhA+pqPTsn0o6A/4tQJ1uyd30vrS27cQgfbjIQHh59Dr86haofWAFidaG0mbXIKsK4pE
Yg8s7/Dtj4uIK7LcOslUoV6tn6HxwnhA31bgN3bhdz9oy0XhLrLdQ724EXnQaiA+IOijhP0YTegV
zqouVfiEvrqQiV43QIVYBLBRd9o/iliinRdidANNAbxtWprM3lofI4+rss6c1g6+zAuT7vrsMkjV
djzW12XMJIOx2n687jk0Z5kOrUC7gpUPQvVg9w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TqPZToSNnQYnrZc8GB8YwtjKONwliw8+KqBe/BAax4rKneO1dwwvi4OUMVz3SYxUgDaTaSzNxhzq
xT2YK9kCtsVZQUthr36L6x4/a3kFIfee3MsMGz4f1ZVTmVAlJlPjLpdwcdmQSllBinSUwDDuSMVg
u2LWBDPriKVTrWO/ts0MSy+Ku2xBEtVEpeZ+NhGvx9x0nBUuOitw8MtlWhS7Vm/ZBhIz6Ebuc0i1
wukoZzL3He8PeE1Kdpo+SzOM3Ttb4K+tNzqpNq08l8AfuE8SADXk/DLdbsTZov7Qi1z//6qmuNm9
gO0Iv/5aI5fGhnymvKoZmIRAl+0xc8E0T0hqeQ==

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
