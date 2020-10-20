// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Apr  8 13:03:47 2020
// Host        : DESKTOP-4A374NS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/dell/Desktop/TPU_pr/tpu_fs/tpu.srcs/sources_1/ip/sub_duc/sub_duc_sim_netlist.v
// Design      : sub_duc
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu9p-flga2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub_duc,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module sub_duc
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
  (* C_XDEVICEFAMILY = "virtexuplus" *) 
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
  sub_duc_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtexuplus" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module sub_duc_c_addsub_v12_0_14
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
  (* C_XDEVICEFAMILY = "virtexuplus" *) 
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
  sub_duc_c_addsub_v12_0_14_viv xst_addsub
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
AA/VW8BFzACX2DKkmBu50WY8urQL4B3PYJEc4LDdlMwR18H2BB91u80EXXsFf1D/zd3H0vuS9xBW
fi5N9YHEvrsA8VDf5zPhTJ6TYqJaFIxkacYwKR25L2gGRV10iQHJoieH+KpdjlrG+ce2BbAIlrvK
YDQwKk1ZMlzDfC13irmB93N9+UruK6GVtYFoJb320t1eYv/fddOgD45gJR4hEF9QYaewRRFsCIoY
GtZR3ajqvvQwkDKo/ThUiGLk+eDzd5eVuPrOCk97FOTdag8ToNA2//odHmaEc5vC6vizMG6yYs86
AViF/gTDrjNP3RMYIe+mwUPWmoD1PxOvyvKXtg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VD8f+E6deR0Trfbzrf/o4X/mCj7AgIvmnaLCcTABIetus/4g3/kp6zaSig30v/jz9naOQ5625BI0
Dx4j5t4Zz0nP4XDgus0QmMXCkeh9ZfmZ/GuIvOd+V2/1OMArlyP99o81wkW+44kqm2LHFUozqE29
tOe6nzrJMl3iW7wJjlbAAJ/sRnEaMhnwpQvjtyJRjh3Cxee8UF9RLGroPiqp78HArfsfPoCM4lfE
/6iR5ujsEbUL1MWFC7PPfGvIsLzJQ8nMI1SEK40SFbYuOQErZt+hnprBwaAQQvJSP8kxdoQLmhH9
gb0JSvfNRAgEX5kv8cS/rdIZnRSOWMS5ly02ww==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
KGQ=
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
