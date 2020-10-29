// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Apr  8 13:04:50 2020
// Host        : DESKTOP-4A374NS running 64-bit major release  (build 9200)
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
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [14:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [14:0]A;
  wire [14:0]B;
  wire CLK;
  wire [14:0]S;
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
  (* c_a_width = "15" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000" *) 
  (* c_b_width = "15" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "15" *) 
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
(* C_A_WIDTH = "15" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000" *) 
(* C_B_WIDTH = "15" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "15" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [14:0]A;
  input [14:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [14:0]S;

  wire \<const0> ;
  wire [14:0]A;
  wire [14:0]B;
  wire CLK;
  wire [14:0]S;
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
  (* c_a_width = "15" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000" *) 
  (* c_b_width = "15" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "15" *) 
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
dcpC5mn8ebV704sFclNks97axxLPHlVLbWDmkmxykUtpSheRAzHKLl8sGQxn4RhaMFKpogiJIPDV
fjT1rAyO/AozkeCu3/OBzsdQH5YcEU6e1aG7aFIK7fGhqIdaXk5HkRYZHOkDyFgIqS0x56mIa39g
q+Wp0fH0HuFqjnjGWna308va/WDOaS/if8LuSk3Bf+vq6zpcXVuTfdQv0AwZKIfLHsA038iD674v
HFouXR+DXEVwBLuUNAwarIMb91tbVXEA1txKM5ctDfanMBwLStMGQWuyLQWnXzvvq5E3BHDHjUsF
TTdfjdgN7fqFIlmkN32cWUaOnN+z6XzD+NoFRA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lIFLUN6MuvR350A2sNFzonE9QZmyHCOlYFGdVrsL8tZsusHFxQ1eoHVYViorbDVYIdAVMKQsnLg6
fWwOPp1nPtpKBHUR/bWgJIs3D+wfioAGHCb/cm1BcP80ESzU0K97vyoT4tUoP9Qlj8CwRJB0Hq9I
fMxTRnRq6/u3fL99tf1zMj0c/W/cPxWRw6zwZMpwBByrloJSBVe2J6dDGII5V6b8O/IjlHesklJr
1vKtOm6BVLpy7QGqHqTd1yTA8NSct74ibyfp3n4yyJN8rKZ3o2anSLRNzPOq0oW/7rAUKquU4djy
CWEyh0cGrJLRGkj34xx+Xu6z4TViBYqjqYcRAA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11632)
`pragma protect data_block
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
6vPYUA==
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
