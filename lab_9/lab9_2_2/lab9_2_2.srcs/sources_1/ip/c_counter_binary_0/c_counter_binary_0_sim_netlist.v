// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 16:21:14 2018
// Host        : YxGuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {H:/gyx
//               verilog/digital/lab_9/lab9_2_2/lab9_2_2.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v}
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
   (CLK,
    SCLR,
    UP,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 up_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME up_intf, LAYERED_METADATA undef" *) input UP;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
  c_counter_binary_0_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_0_c_counter_binary_v12_0_12
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
  c_counter_binary_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
TAvnNrOixM30yRAe2xbp7h6fo8EW0RRe5lPy1w//RowTVLJhrwrn73HeKcMUHtm9HtDD73aV/kVX
HZ9+LScs1CM+eN+JuwfvEm0cxR8fIEgc+Z81t0GymH/6uHMEIO88QywKiGpRpkGovR9DHSjFtobl
23nC5JQJylIj9Qq1fMhRwoo/tsYJyCV4H1aYBbg6hierDDK2SgoJmZjfMBBELVZRQl11jTl9ecIE
M6EMmy84LzXDnhH8lx0xogNf0Gww7ShFkyLqSQRXEBD3UdkE4FcCAnWrbMsFC2tYRbCBDEnPpweH
1BXbLYNgxys39Bts9LHP5EZr3DgEwYy5IEGIcA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PwkVn0fLAYLE1GYxViF+3bRT3b/clOH+Y3vB0gWzwgLZm3HN404YWmSgCCoGqDPPbcjyBAp55Y1+
cS82YeWllxK8hzK8hiUZpljfFNDR5KW1JWujcNUndf4MHN74HngeTtumOM+oMbgd5b3j4q6oUr5+
mi823wDDDtxnguhjbiZDB3SzyMNlAyGkmc35UzgtlH82sB5eu6kfpyk75wqV525aOZAdPt1nmfUZ
PDcmKgFVTWguPM42NKFE7Tp4Zwx5Q+fj/MGXaPQzaQFR8CNx3ZOy5460uVvoOM7IWWMl6t/ELI9M
DGlrcsKkmfuHtHcA753A7ydkVffJgXV3/t5Y+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10368)
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
