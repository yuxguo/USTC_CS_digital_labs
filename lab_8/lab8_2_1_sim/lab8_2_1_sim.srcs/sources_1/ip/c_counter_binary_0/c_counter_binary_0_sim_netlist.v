// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 16 21:21:33 2018
// Host        : YxGuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {h:/gyx
//               verilog/digital/lab_8/lab8_2_1_sim/lab8_2_1_sim.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v}
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
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
  c_counter_binary_0_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  c_counter_binary_0_c_counter_binary_v12_0_12_viv i_synth
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
R8ZDg9/JTMtwf1vKByJOfCWRh1+dWdnkTyIuW0/CD1IXWy7speO0znRvxzktP000l6bCoIllm/sl
9lQgD2grYi5xsREoNVtdURm0dL7ZnZFA2MY6EwxHWxCtuxqwmLkS19geFT27zb1mjmLJI3JetxN9
giMkejjip78C8mHMj9n8qcWKLHStw2ww1XCa8tqQaLCQCp8Z48+NbphrmN4EJ/brwlawzDc7zZlY
daAI+tnLIk3qB/7ddY8e1LxQsUoBEw2Ow5veMTSK+V7TqoPYhb53uE0CEevX9UCZNi4NQIe+CeBX
N0RXQFflIU7jhR+6AG6uhTlgHSPqiYe2MQ36fA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mbvfDqOK2EOWHOdxvn64vVpt71VF/OJhLBGyqUESIgqPukB+rnDS9iBoRaISpStT8D2uqFPIxOGx
C9f2q5Fs45ZQH1nuaAn0+Pb7a/+RaYka2ufgAcASdAIEEl5MQrCCnQ67NpHrgbnhHu4EoyPFgRFO
D/Kan5d9s9IYsrtXn725yBt/vhbnwKtt2OMHKGupXaYOtjzSUY7OP60snMjYe8FSwF5CwvSHUt/6
Ss8IhF+k1zp7AJ4BZdEo/9oCDwdkKSTYmIGJyLOrB3pGGeTRCCS9OavupmwvNAB9Bi/WCnRHuNjW
77N7eTU6qHZebBwz9x6cWyVBnmmgcQOiKnPFWg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6512)
`pragma protect data_block
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
pyWWkzbRZihoTtF1IfY=
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
