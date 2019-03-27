// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 22 22:06:54 2018
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
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "101" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "101" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "3" *) 
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
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
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
V52HzMc22JfzqLpDOEvlGO6L+rJTHhzaMtxvkdG7ZJK5BWygUDcCvdl8RDAWJY6LbhYS26cAa4yw
Qw2nXEzX4QL9yvV32+RNRvUQcSWt3LF3VzB40tTwnEl+FUMoMLzf1Vo/gT9hiOF3xMOxHEBtdoII
KKLS6U6F6F7WSha8zqYfthj0oiWmftFrdHKSi41r8HROv6KY0fybQCyv0AGtjgHXIslg71zkJbrN
9W6yyy7bMCdh43mMpoWebqcfAulGF9Xfi0T6c8YJTZLfgkmdR5jefw3sSePEB/PfbosqZLE0e/5V
ztMezXMgmizxuBYMsNwQWgUgdxqUHX8JfPFFQQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wQm5NF06gqWjo7jV9Jw33fqTzG8JGMMfickWLn7k9+fvAaDroSla0+3Grl94BoJdpxwZP98G7GBc
Y5tSteBpg9ZgIHACzeI3rrlZokm++niHCGkERAM8tBDFpnmtVk+eGe/BrQoezOULzdk1hdeXsc9R
DYjQrJY2Gkzebp8BPe8CpiVELg/ppiPVKYroC17G+Knz3SwDuRbd0GEP+zLvF7zbczS9/fBeq9Fa
q1V/S5Gkf8JO3aOoy02839Q/YqFKqaQJGtoV5K59sywtjjFphmzvLgQ0pcKTWSUmfbFd+E4fGkow
NFdl7ZTQ3bc+/9xaQpnzAhYWZoCFJBfcooHjgw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5728)
`pragma protect data_block
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
O3a0gQySKc3lNIjvtc5SQxK95UBRHflheSRuew==
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
