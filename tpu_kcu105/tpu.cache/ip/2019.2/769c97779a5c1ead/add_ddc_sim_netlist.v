// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed May 20 01:51:18 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_ddc_sim_netlist.v
// Design      : add_ddc
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
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
  (* C_XDEVICEFAMILY = "kintexu" *) 
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
W1sq9KQ35bMlL+GPKRVWvcuJ/Oh1uvGSxxsGlocI8svdo44SVjtANcC02bK7Mi44MWKHY0tPJ2pR
I0zNFj+I0Bxuyj+XWr3pP0DDNK6JdJkbhfuewdb4rJ/C+14RDhpiVAEGPJ1duMFeP5yUJf/vqIHE
KRbSGKKU3apWriCUqO4MQmnlLvLCNqehOrUTIP0LwiSHegzpxkoR3hR9KQ/+Ou7sGC/ssAopPbtK
mwoybXwVlBYePd+RBiC9oGMThUsJ6xTCdFZ7xDXz0IbTacLzqkkFmVyQfNjOzPECVzxuQ/W5RTpO
aLZfZauittKyQoEW7VOlmBWHdEcEYWVA+nOKJg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VmXOUicgETW8m+UIAtJzTYkqJAFlOleWsLjNoYDECJyJZr7vzvpOIPc5f0eIE9me2gbcpQizUmqn
r8mNAycZquWZegX5v2XY6Jds3XQ/151x2XJ8m54Pwle57FZOmP3saSNBl3nyK5QY4yH6AHqkLN1b
RkHkyw58quWD0PIIUOTY4O1vrK2lQ1+/5jd58bJTyxgrWGPXHyD/+xyqu8fJK1eWVy9GX0Rj9G79
Z+hPAhGvfqOglfS3J1KXc+0MY77Hn5Pa6SLgIi/D353V8BEU2YZAoAuuWzom2XMzpo4foBwTWDHR
L73lIDjnBifBOJ25q2W99THPHLoYl3IXwjcIKg==

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
