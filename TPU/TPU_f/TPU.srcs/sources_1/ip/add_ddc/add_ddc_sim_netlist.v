// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Jan  7 17:53:45 2020
// Host        : DESKTOP-4A374NS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top add_ddc -prefix
//               add_ddc_ add_duc_sim_netlist.v
// Design      : add_duc
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_duc,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintexu" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
TnZm1xgry3t8U+KocHsO
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
