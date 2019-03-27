// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 16 16:19:17 2018
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
RbCnrFHLR7t40PGs+G2d01bnKTY7ZFjOqpJhJYfsq9AkXIBqA5ZKtEgUUdY8gH3hTCuzPN5btH+b
5ihHqCa+9pBSFWe4E3AyfEESCqORscufWUL0ViGpXIze0ThSHkMWhx1t8MulLQVBzez/vaybqixV
HHiOo+2BvbwR/lh77BO7BFSDRWq/xPH+bObYuHhcBWRJ2DmmEF53YkRrrU9uU8bFpvWG0EAeWLVW
CCj+Szz5EGvcLOkfroBVP4BynpZLUusoHlNa+KiwkYQDVsozfCH8bdAEEUUQDcY3HjWnxDvU6wxn
CHbEceOPFJ8yJnQAU6aMJeqxe8CT53lDVG48RQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Rgcn19IeGMdLW25R4bnsMgse2rB+ap2Ms8cKMrwPof7qypva8KnPmir/U4Px0pcX+7jIvLGnbAWS
pm9SzB0fwAZIaZwEBtpTt0Qh+AB7WfJ+hkheHiVzooIkUdigMyhFd69Tss6VdIGYjQnAeE3OUals
tPi7cFb3PX7lE9NFQs4SV7yD+JyyE5eApMuOtxuQeTaZp8uPJ6NaNHCk9RM2v1Oe2eM+wBTTlRa5
bNF/HDlmtLPhSeHkUK4xEqHIl8xZtvV4Dng4fBWoCRnKvkx9WbfNoS0fMwt9d9VLyzqAeeBWtz6R
bMUmsrEd2LKzdX8o/1VYNn7toZzkHrv2aRG8kA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6448)
`pragma protect data_block
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
ZRRLFtVTcQ==
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
