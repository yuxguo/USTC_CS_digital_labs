// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 22 22:16:15 2018
// Host        : YxGuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {h:/gyx
//               verilog/digital/lab_9/lab9_3_1/lab9_3_1.srcs/sources_1/ip/counter_f1/counter_f1_sim_netlist.v}
// Design      : counter_f1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter_f1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module counter_f1
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
  counter_f1_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module counter_f1_c_counter_binary_v12_0_12
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
  counter_f1_c_counter_binary_v12_0_12_viv i_synth
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
izXrhOdcS7By2NDW9iOi0dqSq7/evvWZTDTCDLFt666oww0ULPwMPg+TF89iTei1H+F9zzAcYN74
S8SAxHjX94+YC4hX4fMkWpQnA8pCEdnL/mEH4sUpLNQrmMwt+7XEnoJaRTMkm3tuZFlO5tx+bXq0
S5vhwCXriEd3+VeKCiArTrKPshk2D+h3Qe4nhfIvRQbqH9T1JbG6qbfsOadx+0teLEAlxANB++zy
Tdbiy7/iU9nsj2Oyv1SMNvWrBdMyU18XqDMNjOYvvNXjMORu7ZapwhfxWVvMjqUxRSiXhovmLz/U
I0BBUgmU8QHoKIF7hYsC4n/vz3Xn8HLS/P/teg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OGTxl5TYBBGGS12xYdB1XceqlV96z3wu3aJiCIRoVscL9OTiltxVjPs9Lf5hfvAMD8kOo59lJObG
aSyyr/Afnh6h9NVupjmHA9Bl9dfv0NA0lP/K0b0jQi1kCLLLG6O5GiItD+vs9aoDSprM8PpdaL+l
uTLF+MtcmpoCCndpK/oilzaBhdn2chMH+9QxuuEi1DNNVsDrKkN1EO8gvONPU8Yi7/pnXJfqPXo8
qDSoMzms8OOZu+av9c9F9Q8tA0BVkZSh6iPovFMA9MIkxAYUox2I16fakrJE37SQgAC/OSNROt5m
hEkXYSTBKriMmHOc1dDeFJ/Q8bKpfzuln6HrAw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6432)
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
