// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 15:15:38 2018
// Host        : YxGuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    UP,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 up_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME up_intf, LAYERED_METADATA undef" *) input UP;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [2:0]Q;

  wire CLK;
  wire [2:0]Q;
  wire SCLR;
  wire UP;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "2" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(UP));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "2" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "3" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [2:0]L;
  output THRESH0;
  output [2:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [2:0]Q;
  wire SCLR;
  wire UP;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "2" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(UP));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EYzoex7mBT578mxKFSS9jXOYsJFQIxXyxsskYYvG4vU/Q2on02topHnThgg7oeM6XXD5snQlUxXB
Ie+ON44U5vvpfGZZjNM2kUU3D+GADhiuvFVCFqlFAdBi978myxpELj0rEi/Ul5/aLgy6pPk3Hp3I
TnbOrGer3kjOMmYJKSwCnSldfaOtPAoudWS8cvHzZHdtOP568oYWGAqL/TmnF+aLmSJy4oxGmDnB
P9hwVv0LUkkNtUHqWWrCpyK0c9yWohxqzfD2cZsrBK/A/AV+U673X1e3EmjaxAiA96Hmo4bS39cK
+CfrEOx2lKOKO/YSLKtsbXpQ2C2ge4oxle2XhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IXgVq81K/cZkxCJnJoxWr+KVyhwZp9HFv/p1fAWV+lMOEpOz2Ho4NZ6TjsflnkLQusMIV9u/0l8B
o/9O7kj1u1I//FvKW+fpJ/9VMGcOofhzJuOWFWlb/AcsoltfN1ruEiHfkj9Ux9dg6j7IE1Rk9R3n
6YG87Ip4cl9hwjWkU7whdL+ULYX8dvmX1hkjaPelue6Mz7fF0UT2fss4SXi3wtw4XN8QKk2Qe8/6
nfQ8fkn1WelOetvDj3PoTGCvdUfYRwjMUSitFXKXmH6PZ/M7SyclX7G4Ycyc43XFKGCPTXi4PF82
BH1iq/lmFK/G/HK9DMJ637oBCx0El3l7ee+2DA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6128)
`pragma protect data_block
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
xrqCWc37oB606v5nHocCYpW5AWsgkDBH6/a59rg=
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
