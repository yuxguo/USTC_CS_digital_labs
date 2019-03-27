// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 22 22:02:27 2018
// Host        : YxGuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ counter_f1_sim_netlist.v
// Design      : counter_f1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter_f1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
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
       (.CE(CE),
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
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
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
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
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
       (.CE(CE),
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
jFQ8wCm5ZwCeLjqK4ve4oqmjMMBh0wb3ZF6QkSUNKTfBbPHHyeQDU0qmY25ic7xe5WZdWskbxnKC
cKBZVCE3bwQ2PL70iKeeyFq/LS6L40LzwxP6P9+Rc891NJAJ3PfmtpNjBRyx/VucKqLFfsUmIOYk
tqPVDCulUnWACMUezXr/e2X9yYTKPhQcu7hxtONrkIklltdt8/md+R5WVuN44qiiYxlxOS7ZiXkG
SgIq5CJmZffDkopSRB/K+1YRqNxh0rg5ei5PCDfOgDMKCfuO6CE43x7VsVw/waioEW+fn5VBklLe
qMw2aSgtYLKzkTQDD0f2/iKA26NoiRnCn98dxw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ndZ5stTn2knUPNIJvR0ZEv2B/iko8ecVZUJe/j4/UwbHOyP4X46E+KSb8nmGxAD4MN+uLUQhjUIv
oClEVK+lpHaxiH6kn3SPttXFh32M+3jc6c1Q3Ugxyue45S8klgLFZPpQV0SeKMNi3SkRU9r4deLy
LAYu73AOeNbwjUpbQHH1oVURvcjERrS/0oHMkfm41Jv6E2377qrNz8XvxL0qq3SkJp0+IaH2NGSA
7Bo8302HNfCKjsLse7DqHQs+M4J5xZJxKYbdC1p+PpLmCLKbLwh3KlXepWbXY5ttZ3Ze0XFgw+80
puE/naqcU4cShRGkG+aZLjZbKE/76R4jG1hVBg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5936)
`pragma protect data_block
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
6RDgxF8ZYOc=
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
