// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 16 14:54:00 2018
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
bur5C6zrawFz9j+0plnu7tTDnhUasZ7yiBRAvA9bG8X2bEpu6q8smpfxYginOmZNur3tBL54sLV/
HDxDLxufhIS47sIVjXGxu2hTmhE8eqfOsWwl+HASk88WF+aCSts3Jx2disdT+8aeifwlG2dH9kPd
DCb3J2mcXLBpkr4wmdEHwb0W2EAvC0xf0WyMw+cyshWXe9jWb8gh/zvNz8etDrkqFK0LM1Qy7BTZ
JR92yfuPElVwXPwuFBIAQLKfU8erPlWG2Gp5b1ijGq8X8jS7Xx2QEYUdUtV2V3NIrmmePPdQvucp
OyjYg9zTXiNsxchjhCMMGo9g3WuTM3OqqNXefg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wIHofqkun1hpiTE42hstoWAM7JYdiU0DWWqMewJzcx16oXyFIOdC0ya8zWPYaWISbwPlSwRVon9B
xxOdii+ss+Wa3jYyqBnUvMg9sivf/246I/kWt85XVp1XDYQUF0ZrYiJnwz+/UgsWAsZ8R0NEUpOR
N/KqagizGqnxvTSOwTzM/PiV1Dik9cW46IRdnHNLRDOz53gqSn46jdYoI1aSk811BmdjWqan/gyh
7LwYL2EfXIDmCmPnLA+UkYmbTiLibqoH0rK3bpsWkOBdmyWoIWgMb/B5NcFyXE8Zf6bq1l5KX8IE
s6c3GckR3sjIIu8XAo1B+bakkw7aZV2k/3DROQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5936)
`pragma protect data_block
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
sdmH2Z2a3cw=
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
