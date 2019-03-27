// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 22 22:17:22 2018
// Host        : YxGuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {h:/gyx
//               verilog/digital/lab_9/lab9_3_1/lab9_3_1.srcs/sources_1/ip/counter_f2/counter_f2_sim_netlist.v}
// Design      : counter_f2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter_f2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module counter_f2
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
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  counter_f2_c_counter_binary_v12_0_12 U0
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "101" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "101" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module counter_f2_c_counter_binary_v12_0_12
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
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  counter_f2_c_counter_binary_v12_0_12_viv i_synth
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
ggiY6xDE5BUCVSKICUbA+B254UmRjVlcLO7qxaQDoeNJuRTLh8vkv7FNiO5RbXm+c3qL9u6CNLIL
K0sDj8/Y59zl9L2cZHCgkJBg8XwnZ1RLM/APCaQiIuIFQB+r4WjIG2W4dQkwHhORvj7l7NL9iyjM
VL/Rj8GRELA2Jl0HKGnqZPYMfdedCziAWZG4QBudVQQXLiyEdT8VpTP2FD91YsZfCQ1Rm6Pm/CKC
E9NTlXbI7/+aMye2YeFv3J23RaZZvmQGfNQ+ssp2vleqXPjG6b2nwLLe61AM6oAtRFIH84mTf2co
7z55dqstif7L90iRHGh9PxwjZY9tZcgaMs3W0w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TT2rLktNFlLIbK7kMUhkzIQFFRHryUAL22ZmsCJY6xMP8h36ouq/9UWj5Nv/2gdcFt6V3ewVP6RY
R57OmcN6h3iusS+g4zGPVhgDQ8DyQBNrEM4wfqDX5kHSR9cVm3zx/HQIlZVf4BMdB7knv00s/DGO
V5yZSZloXXEmaVNjOLREndcs7IWZZBAFD+luo91jtKBgV+FGDeByut9qJyeR3lk5tZEV39mbdOhY
MOHQZ+8i3TUJyS50ERbH0JLcy5u7J1mwXrLVMz2dSBCWD6cC4Ey4wH45h65uiuThGnCqBDwfKEED
XBUVtCqgpozlnxw+YKp5fgIAKegUZuq27AVTWg==

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
