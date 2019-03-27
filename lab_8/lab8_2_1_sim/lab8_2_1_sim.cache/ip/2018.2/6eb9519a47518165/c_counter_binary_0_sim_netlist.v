// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 16 21:21:32 2018
// Host        : YxGuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
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
pReXfiOfQHw6uH/ESVlZ+z7JU/HgdpyO7XhSP6qFoXYpDSNxRCS9VEpNhHdSRyxzsRwJSC1+3HjW
Qra5VQU7ZEq6e/NmKC2XS1fw7aEnou6EfxFJrEY4P8cCkxaGZs6yYIXqKhTxxcYa173Lp+nf/16q
xW4OPcXVFOKGl0EIb99GzSbNwhqU1TXSvZz0fy6CHtJ0W+b8LO78bGfRy/QbNRqyJAXdUOLF5FmQ
Kl8dCQHUPlbVcxoXf6i6LQkciU/ZXorD8nqYg5u9tstg1LL7e4rcTweLe2qf6udXBxOEw+O0CNnx
i0ILttquLQRaEYHqpV4WP25pFtKRBelRNL1N9Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aY0jxXPMmIT2hwGt32HUdn00CIaTNw7t8Xe9NLoCmzQ/Z3OFGCXYSighTlLrhxZEd03UNc9cfhoH
c33iqwXLBSMS7EqUl0BFBXfe2palSGI/QXnF76USa/lOnIqqcQJinSbCSQME0F7LmKhTVfnb7NWF
OUfiN4iiv5Be0Rjykq1cnx+LDg5qHxmw9mqSzg1k6a1SRmCwUriUMuSiAMLlZhm7UkshIQre6GTy
0Me3CXgQvhxvG76hHLQnSAJGJmhUBkrVD5T6H5Ebr+YeKj1OsqanZE1sn7wPEWsGA/WhER7eXkbU
uaVDJsewuAE1BMmiGeHp7MQmBPJYW1Y5P3e3IA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6448)
`pragma protect data_block
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
0v3SqsdYHg==
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
