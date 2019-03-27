// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 22 22:04:25 2018
// Host        : YxGuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ counter_f2_sim_netlist.v
// Design      : counter_f2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter_f2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [2:0]Q;

  wire CLK;
  wire [2:0]Q;
  wire SCLR;
  wire THRESH0;

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
  (* c_count_by = "110" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "110" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "110" *) 
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
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "110" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "110" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "110" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "3" *) 
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

  wire CLK;
  wire [2:0]Q;
  wire SCLR;
  wire THRESH0;

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
  (* c_count_by = "110" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "110" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "110" *) 
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
WlwnBzQnpxH8sUvgro9wg3OPNpOI263oJEkBUHoZ1IvDv5t+jxfKncQ5g2Tovha9pVOYd5mh4o7j
ey4+NomBTnh+u8Dg6nneidYgxa5DIsaqTSzR1oCMH2GG7tLbeV6urgUvIZH7+hCOdGqcEiUlFfYy
XKLHah/9EBlUzI5dzYQe5aXkrRODPwuDXQlhW1CCNs/cAhAFAszBWRCu77dT4NK7l5fOWj3rgPbI
T2oH1YbVjDBMbcn086kUqQJyjJmcwaqw/51xRXV2fjY8ki4N7otj2IpXDUVslcVZOJ2135uWA0wA
LXL9SZJyaNFqdAKtEAzNDYuSYbGjvIEu0HsVlg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OrDxBE0dkn2x+IzPM6BBYm6FRGLA4eebbhf62LCSwrn362OsF/O99I/tGCAcibq72n+OyfzjEdGU
oZFMAKGP3cEdTJSBj7T0gtSuEfIXyXkRimYvtiOh6OlxhQ70QDVPJErKsPrm6nMhw97uRxXcAwH4
SI+tW9ocRf6EoMriSJicAIgGtspHX6EBgjhr2OiH9K/eGKLD9OQjr/00Tb6t06siImDtRPdoZpDf
bOyJeYCTjqaGo1GGABoaEUjAt/E1CLOQZDI4DHGUsyVy8IC66wmNSiWN7gpK+ZL2d31FrgXxpCen
fKbWklDeqWi4k/c49rsBTrrxeLwSQp9T/NiHqg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5824)
`pragma protect data_block
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
4BCmh+zNjYuo2g==
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
