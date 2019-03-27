// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 22 22:16:15 2018
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
qsOHROPlHNhUQ3peABmm/718p8YNbGWjIzWMdfO3u+lcC0fv4PGPsvmYPv6t4tBJ9cdAIFqmEUaM
0tUSvCP89Rr5smOm6yXuckEGAfBtStSNjJBPQ9Rd5TWdzQP/VB7mmQdOUW0wHp1xiJKxonDjRDJ2
l6QGUXLCfbQ3ewQhcPCvveyUDtdCcHYW8pMGZ8uiu/ZuXws0/h2NoUNYrYu+8wiklC1VgSSvsEaX
uDvOXa5rcogNErGF6Rs+Lb9DAWnqgAbiTQ1Gl8HKrrVCp4uCIk2aVqmySiU5ZhtPizLaiQFpKLNU
cJ1VsjKsrjdbD+f2M5JUuHuaZO1SPZLpgIEqTA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ImlUckYXCuxYnDyEXImFXc0nS6c5q//NHn13U9NAJhyhi4VmjWtCahf9/BmtN8Q45QIxy1OaCy/p
0AHVbPejBJ2AFMrKDUD9AY27X/ZrjNVvzGZ9OSgivJ4kPT3sZwCBGOToHkKykfkm65ta1jOyHs2f
FSKT59Zct0TnTsk0cSUwnQ59pEKhjuklbI9lC2cPrTrijx6mP1esU7PuhtXeE564tPCl0BOAzABd
AszM/M0zjf8+2Uspjgi271a7T6xxY7AXk0ISSlfH5t2McSZKw9QeXq7fwEpkJZaS+M2J9Tqxx8hl
rynpdHlMAffAX1GgmFl2mQfnBbRc9sbG9BzcNQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6448)
`pragma protect data_block
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
MYf2K8DpAQ==
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
