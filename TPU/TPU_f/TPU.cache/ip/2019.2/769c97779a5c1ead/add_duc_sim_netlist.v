// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Jan  7 17:53:45 2020
// Host        : DESKTOP-4A374NS running 64-bit major release  (build 9200)
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
BoPSikvXk3NzBR7Ayl3yGHENK928opfgRxkbcja/sPg2leO4CYju2+4KTjPYMiUY9ouQeYTStFWv
AB++iCBlfDSH35NhAfpV7uSteqOkpsaJ+g721dZHFaMGh4ijt8qWUgkyMyUAzga9EGAOmR1CMJCJ
QAaJY0nUTsmnDO/zac6gCx/jfyU/2DINoUeSsdpCg/xW5zmdP+eoGBImr7OqRJmeiVz+mwJPbBq7
uuKxpsrvTX6kQOK6gwecLUBOIteRuWsEUr72LfNKyS5RVzcxKM1c71dZcgUoSflPCwqi57rCfA35
lLhfbSKjMdDswOI9m1SC3Vo1V28aXmAQMYqwEA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1C2cuhDOplkNUR0X2czMrjKCZBOs2ax4+JpwHDIBn95hjoZ9r7hHuelZFXYIbvRPJZiVzX4rBVnJ
Ld4a0u2hCC1CoZUvW8Vvk6PCBUd33Kilplv6iojfxv2as/f3qBBImdUPP+v1TTXYdrIGSxxWyrzW
xrjlfUBCY3PlmME6HKS8nC5CKlfMC8Eu5f3YQuGqNtf5HEXGUi0A5bC7B7qXPTCfsrkixouNVZCC
ODnx7o/ehQ8Vqwz1Fj5nYOg358VJIR/la1WG4NZFVuEkvSjDkTsTAJJfp6ukqpa51eaNBHHYy3I2
hrZNH+LwA9UcNtfOHBdjmKNxJatEbv0R+IWw2A==

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
