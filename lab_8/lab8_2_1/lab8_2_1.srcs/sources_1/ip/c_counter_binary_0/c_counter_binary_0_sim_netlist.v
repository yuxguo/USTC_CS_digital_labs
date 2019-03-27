// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 16 16:19:17 2018
// Host        : YxGuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_counter_binary_0 -prefix
//               c_counter_binary_0_ c_counter_binary_0_sim_netlist.v
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
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
RbCnrFHLR7t40PGs+G2d01bnKTY7ZFjOqpJhJYfsq9AkXIBqA5ZKtEgUUdY8gH3hTCuzPN5btH+b
5ihHqCa+9pBSFWe4E3AyfEESCqORscufWUL0ViGpXIze0ThSHkMWhx1t8MulLQVBzez/vaybqixV
HHiOo+2BvbwR/lh77BO7BFSDRWq/xPH+bObYuHhcBWRJ2DmmEF53YkRrrU9uU8bFpvWG0EAeWLVW
CCj+Szz5EGvcLOkfroBVP4BynpZLUusoHlNa+KiwkYQDVsozfCH8bdAEEUUQDcY3HjWnxDvU6wxn
CHbEceOPFJ8yJnQAU6aMJeqxe8CT53lDVG48RQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Rgcn19IeGMdLW25R4bnsMgse2rB+ap2Ms8cKMrwPof7qypva8KnPmir/U4Px0pcX+7jIvLGnbAWS
pm9SzB0fwAZIaZwEBtpTt0Qh+AB7WfJ+hkheHiVzooIkUdigMyhFd69Tss6VdIGYjQnAeE3OUals
tPi7cFb3PX7lE9NFQs4SV7yD+JyyE5eApMuOtxuQeTaZp8uPJ6NaNHCk9RM2v1Oe2eM+wBTTlRa5
bNF/HDlmtLPhSeHkUK4xEqHIl8xZtvV4Dng4fBWoCRnKvkx9WbfNoS0fMwt9d9VLyzqAeeBWtz6R
bMUmsrEd2LKzdX8o/1VYNn7toZzkHrv2aRG8kA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6448)
`pragma protect data_block
OXSmwCUywkB2W2xz0qwtiODtquvzM06sNNyEqV9P3LtWuMfBCUKDtj3CwJCAKduFVpzOo/h6bIKv
yEUHtmMFnRsLHa9FDw1EgVGSJE02SDTYvDBCbsuNnGHB8oF4r9fiyqi+Ewg9ze9vDkEncFhRimz/
1U996Kchb+rYovDZhydRNs+U3HES7mHattY20zDJk4W4sFU1ps0RZSup/n/f4vDLIcP4xQBkr8pE
Pp3qkcints2oTza7BL2LL/KQnhIynMEnUoj/wBTFIRvo5snrR82lOXfFwPFN8/aO2JaCo2gILxcT
q/bqgQBr/EL3hcfPiMshSpfkwnxghi8WYdGG8IHSeiMXaMej4Gw7HZOz5L+q7uJoSZKOsS5Os84J
jtFj6HNRVxTznP0XHwjwFloh4Q/OePRelgwggHT4cxynFSfHX9DdG6dgXc2m+vUI7JatlV1q/KY4
fXMwrQlIUWVS97D/7EsGWCM98LNYNm6rvvOIYXfwMHm61rcmt3XR1EIirnN5BeW/WPChv75cSOdZ
0VQlZaQGifL4iKpwATCVEuX3ZxEu+2ksHPPsFHp7bsRVO1DZFHC8GkPpSVEe4WsTGw6bXcmWwtJo
LU8A7LVoJgdjZPp7yHX0Q4DFqyJvs8Rv0SKUlr0WykDJs8E6ebosOScmQrgPnKwCHEUSIwrmGmIT
s991hTx+kX8+/AYaEOY2pMCAdl6fC6fI2KXvubtp6758LLFVh+NfLAaefYpnUsPPLg4E1LBVOEdM
ttFi6y0UHiOqFiBTRKgMSwNsjctA2Idrq0c6iujpcBMV76fcvSTDBVOR3y6A77TqCF/yDCrQ6qAA
BJdnoQ3Kr6pdh9TxImbH8QXz8m8PZgFIHvJkpkTsuxSKMNe1ByVQWpU9LAhCRlR30tGkIhiqfbIq
h5bfq5HxEoxPlFyaIMgDJrBrupVWrW++zH1V7+hdqvttnO0y6iaIw3svJUDknrGw92hNZWfaJ8uA
RdIPv/mkG1nFonkmM1gUWgKOJBdBWjNCvNAsjGvqb0/zyTzboRXBFiV2m0aHI+eNRaIL8bncrbTi
/M7M0CTLsvvdGyGY0oJy385sAxWeHteHqFWdjDFC+nilZ6oBLAk6vx/bnmWcS0AeS7lGMtpQ0mvL
GP+PLk5ApsCMzmc9Ay1lE/3+eeDbgV3YQgZmo/6o8PGcNE8IfqwaHem+gZOQgqbIA2WSmLlLpBoX
dSRZ0iIDjfm4vEFCBoFZVuBHKT4pq3PEjN3u9I0NptMBtjf0x/DVMiOQ3Z+aULWOzf9o1y11gI1U
u/jzBlnn1X+YZl7kn6+JZyV57MlzEdKo7mzq7MhaTAgnQQLccEGp5u1QPqwEyeePR23Hk5Np4o0B
OtZl6S6Van3e9+fYmow3ovXX4SYJdVhgIjRp9vSzuPby5S/95PIDT95IRehkCdnaMuWK1Zxi0GMB
Es0VJHzYFM8693N3/nrA9anQ4+vCy34qAMkMR/ZFjVA9G1D1jIQgQP4+WXDVpM8kyRl2sjFmYsyJ
gmWtjt0v49mmyo9lAcdje7NJcLxiF1FWSl5z+8Rc9i9DMMH61CZ2AeGRwGDO1ldvogz65rMVaSdd
uYTaJnOsQLdgXgNY8g4beb3E3fLuEueaodr4059417mnJ/+V+usdxxjfKMxEky+5NIidj0PXkKuN
FaunNtGqI8+EOtfttubNQSVpn3gDF2FLONwzGk1Jb3WX81KvPKvTSy0ovGPe4yIap9OobIFcdeOR
qHCcvDxkYNgCiShF4TYduO6XjwGRh58FtUvAyekMPnFgFWXHvLC7MT3VxnOF7eefRSEWAVeM0iwn
DICTx30+4+SiKJ3o3ro5s99lWHAM2DQ2YOJ1feOgkNjIQYOezN9vNE5Ik06V2OfM1+Y447BSNQak
gS8ooBEeYCgKdsrMAtGilG+8rNWLThVfOloM3sKsPgLBhkaSuGrlvbjbsCdGPm1GbIoDrbUKXl55
exKDZBS33hDX8kVvUXYQf4tLS46mZHKs53imRw2q91Nr7uy/EAmBGIGmgRmXaM+PXMEg+F777sbm
bJWMK77Oiy2cpuhq2jxrBkej6pNujACMDnTNJc/4Lo3A4+Vu098EJqtg0MwA2l6TdU/BRQcgJFXZ
AjrP2nn3joQXi950diHmx1UfdOST+1YbruV/UA13IiZYAwJcOwX8ms3cImc5/99JJi64NK1tP4As
FzFsjoA01wIxUR7lLyFryGCj8626oockXO6VpNIR2M6BGJlzUiN26ByURwuGscC50W3hSDaMcILn
iO9j2XnCMJxGgrYDgMqYq9KwJGci80nIfH90SeiYBbhQ/3/QpzFoDI+58MMi3zIhi/OiCf+bE1sa
dTdbdcKbbzbexBZEy9Nwk3IyzNFiF1IQwyAbI7CW0VqGmTFZ0QhIUCyRkLy/ZE8smlRjFgQku7R6
VVf/mQT16FvK371/5fwA0npcNEeQXSCPc6XQ3QtucNq/uewVLLl3eJjP57agzaanec6r01aaZzrc
lSyny0WV5Hxh+fr++56bdozrFt98jbJuVA0HUX8hICmpLuNAiUp+jlrzzKQnL6g3l7RIKWsX5/DX
t+zAdUW4L29IAy98JfA/c0AGyAOHSOTYBJM9hvW2jzok0kNQVhG4YgRguHkGJ6XE1DIu1Y0CwkXF
9ejkdjgPb0FFfvXORRWtYz9P3HJcdBNhSIpGuu8WpPOjFny9O8dfEvyy/dUrQ+lenX3DSr2TyyRl
aO9t0Did+SEu37YbyO4LhtNokRUPuEahIPTQOFOfnNRGHclHpj7mX/U2YkG6m6l1/EuHsBtwPGSa
Vr/y3TDxfpi/dgYRM0tlfjXGyIQXCHMyLFmHh/CWDsWjsUW60fEu45ftyxKuzt+WMx0VQ7s3tTHo
RVSi2cZqLn6RyMxMWIWw9d+UVcIvltXmLYHf+G7QUDlG3DyMyp6Egcmn4Q9Pajq1Q38MlYG0/jQy
+bpgjI0Nm/OB5RVnz0XaC24U5VC05I3uJ394bQemzYkBaRHth0YggAXy5f6Wtfd4U0J3m2vWwCL5
4T+ox+LV7LriJ0kokjLMx9bkeU1hA3IN7QxcDxY/Z4hxs8w7CYuWiQ57c5YJZ+P3L1TD6n6dlbFX
Rdo1NH2a/4GbTNXlCbB2f+mR39JNbSoEzvn6RmpNCU1H4GQmN1yvKsv6UO8CXZfTWiqJaLPCI/zd
bRXQkVvvnLYIlLvS0vWZ6XCAjrrzNEOE3E4nzrTcNyF4Zl1bByOVGpQYGi5QFSOJt9e1t3B8AoRC
47Ytfefkx98UPHWe4M+CVtton0Zg5aSFpnp0p+u3SD4agaEhRiSa6/7Ut+m7+3wDujCuHQsDt7kL
lHoSytzIb7pgjwPnzpTTgrb4aPMXbGtUcRamjsUDGEVN/h7FZgPMeHSnekj4NxZ+1tiaEnscyKrU
2Bssdvbomae0cT79JbxrsbEx68h9cA4eZv3RjulMPMBH26JL4ordd8JjEU8BaYlmls1zNGaHOo//
fm0SdQ6AAXT+2PDw5CtV+ChP0vDcj+zAEGu3xo7gU6T/Fa2TCQMXOpNWIRmriL/r1uYvIZOrhNDn
vbhYZdjjLbORie3GjpRtdJXONhfoHS+RNYLaWdF5RzhpS6rqKJGsKSgMgIvTW4m/dkHfFQOAy6IC
0ULcDp925I/BlOlZT5q5N/sHmNW5ib/AFwR7p//FusRc03zh37/lZ/Cys17K1Gr4qDgGXHDZXMsp
78LrxPfnDZdnO5B1pP1kjFnhPrRqAyEloAfDbe5z1XcyjNl6gODE+bHWDqrRPcQKSFXvnVSZY1aj
kGdPNst4NYL5pk1URcGjHlsdSmOXqyYlZ/1l1ZRWGTxJ87/3jeV7KCJ/1/aR9mRZBis04oKyWnJy
SI1O6+WsBypQehcL8dBnxrLLHz0mysDnADW2+yotWcNADCvqvSD5k8EEmeyhIENnpGHfGqNP7uLX
6EKAMbG80VAhwXR0MA9Nz4CbVafRyeDMUb0DQ5CS6VGYTHdLYyFDSSj4IMgR5n/su4QT3vRr236f
JpFQajQd6oIm4anx40DMf+9T3nA3zTb5gUCB/vt3732VqFLsuDZRWvvBNF/KD24obHXoj0H+sUxi
klGqnqK/G67q9+MAVMaJq6co19QrTZxUNeRaj20rE5wY6G0ABSrlQOzfxbTgBudkikBjRD3Btg+5
o5Ro3iRERu3Pg2Zcpa/Y3Y+w9TdMizgB/OXoJzj33uTaOQ3sKOuoezwLZyta+oP6vjGnZYbSE+DY
r4241NfK6HjjbDBgao9vUegXW2yK+MCz7KaHo2I7mamJXOL3Cep/WROBnmpwJhEpGwWgX2ePqDgu
dVVkU7ZzoYtFWZh0ih3rVfEBxvLNs3Nl8Iv4dVhjUkVIRsvEE531NMnZX/8la1f7riDmzQGlOD20
LOVfonJv6p4HT7nDMC1BVPa9RvPAegJ6WVluZTcQpWuUwiW+Ikzdf+EFucWiXWO9H7ITu5PTErYn
zVw5JDyOMgT/Ot3J/k9M1U4QlKtYfA3pBU0G+9sfM68u9uxJdNMbIOiDmlHQrYL1AKte6CCK0bmE
bEWePgycd5wGz0fEhwDkL+fe8VmwVB7IJeSwQi7JGc8Elcw/bnuP3IM7wRCal0xKj/wliwft1kIF
yp2ag1y305P5gybcGIVjnE7MCVKT/N2Yxmg4wNgT6kaFXQBrtksifoTuOgywLLOVpOamQWaurJYC
dhlkozM+l7xlJnzn65NDYagCL4RgsChqsFPYmEo2V304h2VgFWG2F71eVg6mRI6joElW6wRrTkLI
+i50YD7U0kK4J7xYcNOgfUd+bfxkA0aX0a/Z1CsQRxsSoffhgAa+0k58GkW2xkUNqqp9XkjlrJYU
issEsbw+0d2/Q3FdsD8TNJn8l8v35fWp1pzNhUru//OkQiHzMuercUyYwLW/azrdxMHAVJwQKalI
HslbZIS/GOOWGQ1Wkc1caVx0CjDkzw2oWDlc6KuHSm0YyIq0WWW7rwZHt54z/9UxuYNik2BZ9zhD
V2IkZFZAkw81xiNLxCqx5dmB/feXGtjx9Ts2n6IunOeXXg8/zlZTevhya5p+RFoGqw2jHjhMrHT6
doRllQRiJgvN6d6QvY4bOVWjSHf4aS3qvoJQPCv1EVwlMKK4PBxtyOm1cD/VvBI/wAPEwT6F41FP
B9ZoTuooGES7DzhOy2axKdonuse7qV+cokuyUa+H/B3SH1nxmsQyjQQPXEIP5VTZ+xGNYgGNtBGB
HEIlJN8MPYhU13YtTNemqYbxNrsXwuo4llGBrCUCv0bOj3nPVVIO0ZiXKP1RmFefKDK/OUxJiXeE
TEmyA+01IPZ8wbPKySyAgaTmLAwxYAJS7xZba8rvLvQlMSYsmiAfK90pJ+ctIDDmQFSPCcliH7cg
WHZAeZ9DaBL8yG10AH/uVXpRuWgaVz0gydtcW+ccbM+3r5prF8TMQKTGLRK68/qfYv6F50bggj5d
tgczvoHOyDiKj+zqYaKJorZoB577Sk2bvU3XVLm6wc1dQAHIg/fhNjeuRhEo7rOmjlVh/zZUQbfk
QWxVzHgMOIm1sfcwwb3KJdMvZnsplbxw5JMx7rahdFEFOPaLL3JE3DwqVdtfx7PjDstRzhjOc2Oe
I4UXw8bUyE1QFtvgBjDFc8+eNpwTNf9lar022d7HjylNrDpKOYqiRPYqfau23Ou/ROIIyxjkaMa3
a35whrxOlNsjaiearFrbu8bM7ij4ytcNgeFSOe8arRbTrBMjtalkgP2uf8tWjvmK3HqUSVYHKW8r
U9R6imEQo2tT9B9KIKJLuc9+YQNODoxNJEB0KeiuZWsbrzF1Lg0mtPiQfMGpRKQFeLWQBnrYf8Hw
lRJ9USOw2Ee3L4tGRvUEzidvMw2tvzzcIy+CA5FYs+r7h+ZTd0TGpj3Ha7kRrDM0dnFvVelzlWZj
auWAh6Z6ox6nxa8GM1GSr3PECw70zOuhvkYs6ZOFzryyEOIrSqY9iUT5oWuJiOnCe6AX/Q2wQY77
juQyRVPfNR+IvLJcuzz4N0YzSjpktHF3UKoyTouoRJ98n6DDzzklEdRBuUM9XN99tUFw/7qTVX3F
awbEHf5lJqed2earlCthYXImwww1vW9hkaQpudB+P/42M6GMjPiuZyJ+MrW75KYE+cKzdJksdfRJ
dbySRyKi3rS/muSxS3BZSl10ZcwTeByMAPVwFUGJoptBNG9e5HlLfHB66GGpdaZeqqN67qzh1WJZ
OCwuYzjAuiI4X1zp2mJlnB5JLAJTLUwGicMeg0Zut+l58wmycGzLWnQKW5m1mCyPCUq3KOKzvXKD
dQq41f3wc+hx4mOq9dA8rtjEFGUtSVSNVlubN/ai4aet9Q5O9M+ZGkNOcSkfI1UiimNDgJMW0sik
2iZpDcEqlm9BFjmbuU8rb+3MQbeSKH9ZfxH07fw4nYJP5/pKf+bSHiezMUTLxRaalfLY39jdo01Q
G459UIsCoR5HvAEDvlfDQQwkyyGvi4DPGhBrjA212yVMIcxQqakipfj3ZK5q4dZJF9SwHK1ezsKL
J4swX2pJXiwynqsEZOJf/8Gtlxs5nyq/34QqLezeuxkAM6f2wnwisHrJcHPIqz2vCgHcSdwIsbYI
Iz5QjxbRcjVB5c1ao2UiLPgshVXV+rPFlHDNDDOC1LGr2irbrcdgTr4KB/xZ8iDCs0bzdeP1LLgv
DMuIIqbbIvWLu4f3oHHEQUE6pPGWH2sHq32gM6ztrt7ABzpAfNdsBcfwXIWBOCXttJGVT3Z2cSh2
TiilfnmfPLTm525497AOUtEfVWCkJKzTkzAYR7C9lCvk46I2b2SIEWeTGj3wxCraeZ6JdPezlsZV
Y2V+q4e5Y9w+8zrWblvd6Zlam5LIiMlM2As4uFPaWBRiUynPV4/dZyQFUU8saizfGFt8QNmQNi1k
wXSpHEDngrX2i2/it6ErvdIoahRC1XZkcEVkO+/I34eQ0S3pxTr+q2QZT4FpVHfTsYJzQfkJgYrm
ImDo3WDUci1S3rL+yyhxxrs4QI6eqbzeeFYIScT28w75PMNiLR21yR5Y9dJG+rIYkphIq5d0Az9x
z89MjzkDwJW3izdgCzchbAVZMoS/Lcposp/UnrDwpjczYblQp6RzWRU0P61OqoZmjB6imXzlNcsw
e7fRd3jJvIA80a+Rr6L9jHDNtzdnV/6Vq0bXd8S9HDyh0S6GsRfykIEy4wNqjJipso6YwZ0K2Rwg
AEHmyZtKc8t4AteYnzHq/uQ3G+lTXWXCIhlMxhEIJyqCnp1rzdGEXJO38Pnv3eAfaaRi3epqBTz6
tqaSeVohXccsUFpQOkZRkWlrhKFsZGUoAbBLJsSMAfSY5fsOoTy2NuAaSm6EMnClu2HWqASiCaxg
Wfc26BM42bb0td0YYAaUzb9lphly/tyCEuODNB3tpPGsawjt5rdjRUI67yOlRYHVlCtQieAzC7IN
o3PzAdh8Bzgam2kEiKveZrTYeEkMGvxbTj8R3idUtKrdhYvexefX2OoLkaOHhRPQ1gEbCN//2ZTJ
qMmxoPekVe87o4Mj7kAjEkRbyOcxId4614vnsLmV7ArzX6ahY7V/rN/0+6Wq7iHLozRaaVnRlgMh
gyZs/f3GTcgca83vA563zMDMiFPsJm9N2xNzfsIcq3NY4Le/6jVhaax3RjmO+hQEGNEx4eh9+Vp+
Y4OgHHeol9e3Kw7MKQfITRgi+1Xe72KibJ5ufJxu5q+aHxb1Twpb4mGKGSM1GxWy8LAxVTjO2yIN
HRqR7KQNsut4kuZtQWba2RbpfspK0YECpM6gNcpcU3UJXTWNBn3WepvDys1UZr8WsM16kIocqdLq
jK8PtVBUhlwptk7A/HWhY9tB444LwFUiRr7IHKCnB2dCDH/uG1s+uwpT+mysJC02WembKp1VGLS+
AF8UrDqSS77HeCJk38xz1lxANTPf4EGi4TH2oLdtnffZpLcGN/sm+axmyEY3yhW6tQHvy4YK1nun
plp9c06TTv0boQBnuaXVmkCPPwameV5f+yOL5m8COgR00regVq8r9Gi7q0VQueH5n4nfbz5FaJ0q
QboV09ETbLzROnNUwwLjEOVUFASK4MLADSjk4XbxuHA3UOy4RoUvNGSlcGK06Is/Czwuo0jkHhDt
PGHG7qGUJalrIxAhxibYyh6rtOSlsURD4CZYjOjcWk7iQ6TIuYxOMYUbASdMtJ/JtrDQWy1ZqOpN
43ZYl4cGd/42AxaYOFxA4o3VmcceAUdClNYDaqEmg3rcY5mB
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
