// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 16:21:13 2018
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
TvQYcibLvnDCesfpCKxd5Rh7qZdjxl7inQYF2V7j3zyQNqNiFeqVAsJLxkTl/VKpSN13hK+AQpqt
S075IwKzTSWOb/lHV07c12ZrTZySMSl3AFbnZOz6hGqfPQyQdUA3e/+iHt0M+3zHkoDzNlqN/uQP
SehqzcE2oKX6VByZfuls2LqRJ+d1Jo9lp8CZYwAfwmtG8KxCAJGcWRf1elARD4iXhWcrrEUnYxBu
fV6/Q6oJijVHBJwqHkvemVoo5JFS3McEcbd5ql8ihlbxGneSZjgqpry7Ir4PoS/FFOpiSji+fa5h
nMkb3WK+X1K5lYQ0nYnqrtA4QdRNDJRqGjtPIw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2SAExTZEtVNvgJKLyhJBLEPD81EP91qJfbk+uuWxweNgUbToxyXZXyUQlJyNDZPDDoWrJ1FVGi5e
d4QdLAAHaOiftPNwzxHgJJ1BYbt9/RpwDJu+nNOaTgUToZfRXMDT0iXpaF+yHi8cAClwje57pbev
g3JbPazDoLgjQIbdHKc2u7Re8bm7P67maUt1i+wy9ONB3On0BFXKsxX4VT9FNxAGBjV8TG1xdBl7
gVMBGKPBw+Z2m/Qk8TnMw3piy8g9XD8ZkTX+Sfi3e0Xz0ptFXMSPCZssxHlBi4kO+XdPLJgN35oe
hTtuyERqxAt1GrBzs0pzd2IRoxmkFzX3v51qWA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10288)
`pragma protect data_block
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
N75Pr62xBY8mft5JHm4BVJhQmZ3zD2ddwhFZLQ==
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
