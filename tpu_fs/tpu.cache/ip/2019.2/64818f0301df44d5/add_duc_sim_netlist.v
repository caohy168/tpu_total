// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Apr  8 13:15:17 2020
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
Z6jA959GGc6INKG8yTV9Fh1twSbrbiVDheoRDS57RMKGE8nh0JjRxMqXAXNeTIrAxrOARw9nR4ts
tVcxdNhbnFSikY9kxl4AjgvuOCY83+r0mEHq6l30C4H5AKxrVFbHAW+xnr8ZC22vmOGbUxtxNqox
8mH0R2hOtpyv+NwoDQlASlclwREpiuXi7hFWVaZgF2DTKuwAfnFCS38NjvNfI9qQfd7NQlH8dWLH
5BR45Y5+aYmvtxoZjV1ZPbKH0q6aryszxeYDOXNdIY9amluJ41WMvAhJohc5BYPfdiWcaUinbQsl
zdZ5aRU3a4xfQdhStHYvtbQ3ZgnREegduWx0bQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vQmZorKXHuYKWLCvGLExWezP0aEO9OnXJ+2akJn2pMrEhaejfDd+pP7tKUrA2GEVBkduAJ+zSQ7V
B7qtBMvJ3DLnA01QN26rxMxjnfwtWPGW2n++jm5i2RWIbR+IbLuS/AW6hCpYMNG7jG8NWapWVfRS
JId6zW60kB2vVuJIkvk+bf1ykzy4R/NTPZa1FTUhaxzDHgxlffhRum3mMSxy0P6ffI3o6va+8WIG
Vj1GIp8oMAq8RYcnkUTaFC3ig59TpaoHc+IAK78Gf9GpdtLscAZk08j9Jm+9gyifvPs8KcnlZbsE
p4RPiTzEhtBJ5AokkF9iV8J06Zg2qQ4tf3sYhA==

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
