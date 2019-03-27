// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 16:01:52 2018
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
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "2" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
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
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
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
  wire [7:0]L;
  wire [7:0]Q;
  wire SCLR;
  wire UP;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "2" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L(L),
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
nnt4hpm8aMeHj7Ghlfbft25wCDSU4OgHSYgohY5Y54OVk/ZF/3/A/1b58fvKplqLYq8SNPaFTeCI
yugxb4XKPA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
icRB/fOZDWyBabMGd2m0JhukfnHCgsonFqJLnbFiHqD4HAq532BpIMPsTzpuAnC2rpknvyTqUyNp
zmJV0F6HEz0B1BGhBWnWQWdUPOecb25tLs+HSnew62d+ujGd8F13AaXdqIxZe7XJ+oOhHoHhftLN
PVzwMLuHPFC02rrHF5U=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UY3ILsM3DuZnc+XV/RUWvQudTdoUz1tkAgav0BAHvgsM5yBjdXDC31ZmzwEomTATGQA3ZyDP1IDL
GXtKbgQ+Cd8kP0mzW8uQLpCA3FUxCYqGIOkrz1AGh8jX5JuHEvHCWemoS+uYgbVwGRgNn36iGiSU
gxGxGxdh2dlgJ5TnZBiEIX0KhlcoFalz5hmVTHOhhNB151SriAh/a7nvbZZdKagnqHLBGnsXr3X2
hj5Ufi+imJE/MbA3k0WSVJ4K4e5uzS7+rQaV7dfOOnqtxha/GLsZlIe+0/cSPegx5a1wR5/zNvZt
BjRWlUOjXOajbYx1DXcjwQJUCOW/mYg7roilCA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Slli2CcwGUT/eLLglKtjS4wUNMwN9NHiNCUArxZPrQCDFj2jhlUE28LL+IBGjrR+qAtIFykC9Kd9
3eCP9pujYo2DPdVUfuJULZV2Ow2d/+Zf5Mnl7hwkv3QsIu23MMfg+lCwO9PbciWGT7M4tuIOaDt9
gcvijNKNayVH/TgLuZmnfRcPwBpc/J8XAcme4fDtiSN81WJiamjnOditpRqGbcdTwO131y3Nf8IU
sOBj/rKwh/WiQn2F7WQwKwRx1RG7KWbvxZ7AKvotMiiicQ4EeMLyar6qr288WdRWnzO40o3xfNf9
XcEV9DFEH5pf6mlO7Be+8poeQfF48BYr0oIWsA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vuD5k8BVxa4nKjQQQ+WKvoQLLI56XSBoO+N6Qlv4P2y6A1vklc08REN048SZS7CnH5rLUGlX+L+9
fd5VyDJoxFwuO+7w6acZY9orT2bwypP1gs++inV5X8k5aesVPhn5W5ZLNBx3f2u68cgOZ91cv7Tb
l27FG3cu02IjM24oe/guAhidJTAyYUgfasdILVTBFK7U7Qgqxrrtk9P5fQ7hgv3p/dnNUgVcsmUN
WLgfDR6BhoxTTfVJ3LsVLbRONPCncrmpSZN9u0gN4Ppjc6IoJlWVtcVVe8e5+AsCgtYtEC7c5uV3
ZzcSv8V9D5QSRKzac/hcIss/5ig5V2e7Odq1Ow==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
MnSIaBDkmU6w1uv4HUaSfyV1n39EmtmvDL4skDTuSqIic/7uyYxdyxkI1yYPW83e1uADyCVxLgIF
QWykei8H4LBD2qPj35xMB0VUiGklNVrf0xPw7A9zc+TaWRZbe2fUzVBYNGCZRONUmFhpErrW3ZTm
DGatJQqh0zL7zm6RtM0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MKqZgbDvPEkX3ewZ4OGZSdUgYTLha4IvHZdTjQbGb00U8YWqnUlofBnOzBnxDcKNxtcZr7tRVEhw
kraDbaXkY7kZztTYdYH4OIPzHav6NHz5mCM1y/JJ9LeFzH58+3usISA/dOz35h199Zr92CNRUFam
2jVWlIcu5zPNeve8tgzRX6nW7B14Chd6hqXLtQgEIHqi8YzTiDcZ0IasUfzqR0s3tKkzjMCC9/w7
bThLIredtKAIcJsjllEJm7S6cloYWgTjZHdOti+DRmdqPHf0yB6CaYa5wIK85A0vbRUG90uBivfI
+je7B+2BZvmSOa3QJP1N3EeJyT89YDYnpJhiDg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XM4f+7HMwQAHX8jk17Bfy4HTbLba+amcv2fCF72ZvyR33v4KrFPQdwv8UUIRV1a5HmjXRlH87hLt
7fhPPiK7auf9vd/zspW0oUYxwD1zN9OGshLzwRhel+0Yh+VAs6sQ8Qt+h0O0xpC8eFtV5/UFrkVQ
+rVo28Xish936OW+yA8mzh2FnD4Hv61603h/lb5FLgpyso8V3pge6jXq6USofZtNsDI0EmsuT5Xg
SFbrlM1OtOtyBu7YtyrRzFIvntfeGbhZ2NFiwjryCg+wKFW2j0zYGD5k2nmcG+FxtJQKrrmcKuzV
WpULc08ihKqXYgTleTpmsQdgQJjp2Zp9+r4E2A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iQVkpHX7eGl3fprmcxZYJoofNEOGnOxMisyqsW7zi6atkEFnWSh15MUk9325gL1x7lJZQYxK8Mu4
uBOIX8ug+T05uJ9avoJMAV6puf2XbKaw1iKa9G9k3HlaUWdz5WWdZrzOMck+H+XxELuOP/n3JbXf
QKCbnoC0VumpNOx9rTc71LlC7t1COunObI3j7vG+DZKzzxb8hS/ZDma06a8EBIXqFthET8fNJqr6
10wBeekfMj/b+KQRcubrGwNSqkXB9Z684CU5qVolXT4u1JZrmaD2jp1jTROml1aGQByQ++sgJb7w
88ZVPwkosN8se65ReeGUfyaWKelGywlNn3L1Rg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12032)
`pragma protect data_block
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
9dAsGNo=
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
