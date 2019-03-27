// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 15:06:21 2018
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
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

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
  (* c_count_to = "111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
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
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
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
  (* c_count_to = "111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
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
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
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
YMslIhJUha43AD1QqNPH2em1Lind1VTupMomhkvtcOmBpAnl91QlaFW5Na0xFYf3pbnIvxawPWHe
iL/1CLZ3AXn8VZk9KH+MdPJhmJzl3V8Ar8hH9XVS7q6REMTzai1sLex3PWme8zIB/VKJnY5qKGx0
KZEi45O2vLIjEeorbIV94/l6jfCk0kA9X5wzLvWqZW1q8yFbt9x+sb+KDC3Hi64jjSoAy6juKtFk
MvVbX5T2r766tjFnF8Sy+G9sq2GEwSyguGJI/IFwq5Ax3W+Tygcm/b8+YKAUrxlhL8dPpIbwEAsH
rIX7E9blFLDrczFWGHUWOkaLausyy1nXGEvz3g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E9LDiOkGA+5IAAgRtfT/5XCz7dN1v1ZfXOYcqy3To0VyWZHWCMA/cPdYVPv5sQPaF1TfvBywJcg0
x28DRAv7kWyvw05oRV65OGfAX/+GVIlRfxdJn1QuIkCXSrXtYXV6GXrveB4jD2osLI2gPrBf7RqR
CLfJ6YYjzR1J3+W+exNUSFCn7sm9oBBnHSs5i3F4M8LvxuJS2olv4AS19fzOwhlHsDIWv/Aj23Jd
gweXiitWr/IMHPm2mgObq3sVD4nD0Y2u8tt4KyzmQwVLDgCdjNvT/suhdlG6dj18iR694YlSLXDQ
bDWvTh8LpPixbeYKswzuLnAN2nJBCmROOTxSRw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5360)
`pragma protect data_block
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
ogs=
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
