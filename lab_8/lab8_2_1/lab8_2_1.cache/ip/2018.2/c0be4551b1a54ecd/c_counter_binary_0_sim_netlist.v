// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 16 14:00:12 2018
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
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CLK;
  wire [3:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire CLK;
  wire [3:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
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
RDj0kYcFgaU3vFqUfk53droPSbSSN7AItl1cfjorgbA4xLeiOldeGX0zZrHif6VK93mNyqi/rH7o
fQjuobQJ4VazGFN8Mvpck/ElEfv6Egp/+FJI+XGAR9Bj46ijQovPP8mNzis7xDzBtfZUt6mqOEt6
X55eTFP2Oo9MijNEfDj/Gn47RUkxMWN7sf1I5xP0AFkGtBdD0/Z/guFeoTuTubVVntbGUGyKbJXB
/ZjAq7P1d2b+jL8a7Df6C/g6SCr4yUWCLkyEEoV77IAxl1iDEPNQ3+UG+MElpebKeCjhNoydfcXr
H81TgkRSqIkV9xO4KoD6AoX1GYrhNnkpZCCWqw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZZ9DvBjgqcsvDtyGHSuEq0bb1YuuaMQIRsMXVj+l/fUPUF3wSnIPNB23Gu6Ik6EJEA6FEryNk7XT
7c01pmDLXxCdi+vq+7IBa/0C/IDghrtsP6oTTdIlhsXB1ao3j7T+xTLIudTYehc8lcJ0QIvn8X92
5R0cTpV/ePCx8MxN5VJJ+kY+s920E9NcUVkkU94OPkEtCQJ7lWuaWZC5suuW5n+4+PSSpDFnHogR
VMs0FGEw5jrufwfZ2zQDq49eGFL556iHN7jAE8Eu8fLsAjMCO3tekCFV3rrP8ZeCAMp83dRLv2wr
bIYYaLMKb2TR2gjbRdKuT1SQQjWO7L7jpo4TkA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4768)
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
