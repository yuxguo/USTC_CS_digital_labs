// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 15:29:03 2018
// Host        : YxGuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_1_sim_netlist.v
// Design      : c_counter_binary_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    UP,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 up_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME up_intf, LAYERED_METADATA undef" *) input UP;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [2:0]Q;

  wire CLK;
  wire [2:0]Q;
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
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "3" *) 
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
  input [2:0]L;
  output THRESH0;
  output [2:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [2:0]L;
  wire [2:0]Q;
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
  (* C_WIDTH = "3" *) 
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
RD+Zxby/rDHLsNcu9kDtw3/n5rHXUHxbKUhPQog9MlC9/H5sVz+gC3ii4xF2UufB5e4y8JAD/4ex
mUrdpdBZQDxo2C+R0HBR4GuOvwPvxWHCvUkNU4MAvkSaTTP7MizACnCkdUoDJ/4zkL1dv60MZWIF
2A+G2dJkTduwxnLuNVZQ/NGC+od/1aR/e2HvlQeNfJzYi7gN239U/UKLq+/V0qIun7pDd0/9jvel
ZE3nlGIMQDBU8zDlu03iC7EE9XYStaYDmMj6ssj0TugHXji5h0iwRh/JEi9QsQIsnJf6/6veUmAz
l4G3h2Ql/R4H6sgkubikKhxjazKc5shYkqWsqg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F+T4bbLKwafSl21D7s/0YVArhx8qsmTP9ipXk0di/FRpBCynSY/n3ruPzUNrqCUvAotYgpEhtUil
E0E1ULUx3ZLKvffVkarTelmT9fLSnE//CnWgax7hzzrmIlxVRAJh0jQ+oXVQ9FjiiNXYCRFRNKEM
M/s9vPISs6fsOl6z4tsC+VIRW1Lq/kt7dhVeM3I4DpA9ATG51FCrRjNghFmd+AEElZdoAOXTAf9L
a9eQQzdg0SAaypaBvbr8jztZhU7R3QHV/OtaglCS+nlLy2bwYcE7OQq01+chuPKwHKdhq9A7FsEG
7Ckr0WwzVwEkIQknw+3MC9p1BDkdd7s1Ef6QpQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12288)
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
