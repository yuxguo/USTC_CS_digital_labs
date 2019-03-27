// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 16 13:30:12 2018
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
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
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
gsudxUpwdgWb4c52/opImgVUrfioYG4q0j9bT5SOLwMq92Se/1h1vcyqGuxBZzQOeN77Mr2vX7WU
8u8A0HEla1WLbjFlRbKag7sSZFak992BBC3n0RSkC4sB3ImeOiJau3g4oaOUPcLD/KjMeR7Euwl6
lNCRDBfr4kP9lzQtJw+/kwaDEGIcP4kzM0vPE6rmivrY3H5xwPtSKWMgHVhxceEbsRD8KbL0HL14
TcACn+eh5CsUlluu8Mnl0njk+ug7WVr8Vq3e8x7gB9jy4+nSQasc6gFG0jLPetlqCKysGh/NLqbE
jdl/+puxv2xUEbMmJg7vNaGR5tGm9siO1GqyaA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K6XdcQU0UkxQX6yTXBySV9BqE2pZlTN08W5xFKYu7yK/mJTWrg4HO1cmTRPNid2K792IC3VPlF9Q
X5oyLjcTHKZrwpis5zBuVHS8Wof+kwS6tO6PWM3TpVhuxoEMxPGBuOwceR46Fznc40ZvMvjtcK/S
saP2Qrd/INamv+sFDhzgB6TJzY1uqReYlPWo/eyEBkoXdIkSlJX+z6Gpia51n66ySOWNXoRqcVgi
CZSr7eFbW8LAckN2nwMiuPpN1sRRKlEE8y9GIgI6SxoLhEpdVLbqeQO1vRPwxLhC5AE115990ZP3
KUxgjF6picNBSV/aZniC//9rqY5slzqWTYEcEQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4544)
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
