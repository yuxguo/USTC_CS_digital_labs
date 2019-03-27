// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 22 22:17:21 2018
// Host        : YxGuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ counter_f2_sim_netlist.v
// Design      : counter_f2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter_f2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
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
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "101" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "101" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
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
YssA0smL2hLMbLmArX69hXHq2Etm9Tp1NiR3ZeMprOI13B27uMlIGxkP5o0/vf5iUymjc1j0RG2L
r1Sa1VWsVRsZi0wTONZ7iEbYmaoAHp5Cjt36SO0nQEgHIzPbdjdkUUYJZ2AURBfL7LoSSj00MYwt
BNw/3fvv5iW+ltfZ9NfJC+xw3sQf74N4t0GyE1FmY8cPpOZ25vDoUZZb3oVOGyPfEYKZGmkeRL4C
WWB5JEoE6CoX0acdFtuK0Pws+FrZIKKPf+1doTrmnIY4Qrn2/P2VSbBQ1V79dZkDhxGglmSnxE5t
1AsbK3maXCRGseOSlQxHyGc7fHWQYQCcztikLw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MtaZK6C/+WnFgZSmhjsD9THTa6ddceutireS8xbUT3qYlYLwKo+iQ2jJ/gwsu360STn+dK37kgKJ
YqGU2v/sLDLvd7QqaHq/1l6IxwlNVkP/9kmw+wkUkT79IYReBI8Mb5vxhh1v7hBsvYyB8Gg6iT7z
PL3AHMY603beRp7mbg7lIc1pkRGge7ayFGCDazcouZctSD58xthl2ijNZXvS57RAxQKRdPeucBW9
jtuoqL5Uph95YiFYRR2Gi0RebcYiQqDTXfXeLgxDh/bJ0q4kNVnOUZq0TVcptZCXBB7IQe/g/4q2
CXYRp4uEZ6tpKtjlvqtAeu4VKWq6xKvja7qGBQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6448)
`pragma protect data_block
dFYyt8jz1LeyjjeWATeSjVkSr9A0/4O2PidDxwNv+RRUTnMMkd/cOYwB14zpXv5+KU55Cz5TkjCO
N1XVGinv8iPtXFwWqaY2FiyAx8nXqy9jN2BgFBl6Da+CUJj/CgUVx0XuWwtJC2NSHYf0NkkIcpiU
Jp05uagZnf3yNFqo5XlRGil2vu8UqyatJBylgQxmf/V2m4N8VyvN+gSL4O/SSqPjm3cKLjH43g7V
vuZrQ3Rn/s2z9rcI8dLC+qQLZJAfF0JBAnda9yn1bNBkrIwn7ZRzypVETsnTq+cO3DD7h8NyCyIR
wsZIb5A7q6LgUCuhGW9eo3z8o3XIpzZK2GJxxF8i1CQrrxByzSfZGrUu7mPo7ghckN4jUv7FN8MX
jdsI1rWk9uF1g/Uh88fE5cwpHjjrD2/x4HxKlmfyOt+nEFxifU5oT+6oeJhR2+23dMlh68QiMNAm
W8jfdi/TFmxXlbTjiCw2da5MD7PftbqSV71AlHRWXrS0ENK/rLdfq2h+sxy48Zixo8A7MVrFsRcq
UjNEsvFjkZCM166+DRxbRW16tynifI4r8hwdGmkavNWAstnckCXeUDH34lG5hzv4ck5+COUX6AZJ
KD+zKiKmyu7MABINbxe3I4S2SRfvL0cqnxK/sfurwXPEkKYRk9qKnqf80nf7uzEE0ZFKM/kdDEYj
jed3iDLqi1zWNMjEvjOiAOsVsFM9JjGMQZqEi82vl/NPJQ3uAVpxh/Fa15TXmaMrCG+QxygPtwVR
8ZhzSfmsuNG+E/uU3qW7sazXPL1ZtHc8dYoyFK4RjQgQMy+ITt+pv1BxDyJJfSz50RC+f2AWV9AT
lA2emI7SvI42jR6IlA7hAnrLqTIdURelj1ZT/ViB1xu0n/z9WEEVC12qPozJgQUiYVnOpKdu2cjC
zYdPqjvajm/eAQHkc0ULjhnHeZG+PqkYl1Qalb8MQwIPIS3mXJ9At8tf/+oMb6hFnhtq294FCoOy
6ZozPIZIGL1pv1RW2g4NcLFNjfDY5dbWueTJPIPXXapCdX6WcgAEl2NaNJ/09zvPeex9LPGqWTeq
mNDxTn/UdTZm1/n+F93MnkBea8sNtG/1Eu7FhT2XRyicyY//DQFdouUGjgzFEfbcv2514Z/ruJS5
hoWJ+emWSxvTom64vdI2k+v3AcF0XGx1DfmPa5pnqlYXE4wsTo5RcBUMmtLwjtdJZwHayBMbrcNW
Ie9Y2lJdwxaJzmcsznVkyoPfzYtZjrp5dJn98O/DKk1fwYUrYsTd1Pjx7TfT59CAyhvIKs43BVU+
PquLpZkdWwViHmab0b4zmDy6HkyKzkB7InQqwYOz5qXBztWcRJLjOIqAprZGgL2mn4iD0RjBuxmz
0JCeEWDDhztmNYvdUtCsPNy+MG1RqozMXFcSBrmbU6Gxg19YkH8uXLj86giOERv4xT3Y360SpIh/
wt9qEuG3l3B/GfoL4TzOd92sq0hUlhb//ObT4S0L1LAUQZh+RhdCCRSfggdwk0bQpdFpkVG4ltUQ
ipTBz5Eu9YPFd+co3UtX42qlTCmkc87kSTGz0tPvjiqXZEPsIshXSVPDJd6Zujr6+N2welWP02zN
xuui4P3NjcCcXDrl2fjnHxoTRQ6VIVigd6pHEPc5QXAiOFDPC8bzG21I0hed7efea0DGUayBfauV
UzwFFcpkLfdiWe9h+82JtOzNh4lR8gD7Q2jKJr38gXU7DqBCmCouYPRIUwAA0RIjtlbf7j6wxU87
5hjK6tJ4DMtX57XpGeryrEhT+J2UnPblgijlSXjQXSNth2eE35zaqaxMOLNTnFm/fvwh/BOZsCdP
kqVMVhKJiUygHAxvG6nZYHcsRs7d3BvHK3vpnUy3H+ies+xWS3E2rM+31vx/8h2sDFyijAgVA1dM
/yvqtsIf1GJOUBd4t/ABCgPMwncB/V9568DkaYIMf8CMXZxiLKxAGLLTsW7ihPP10eSICzcjV4eY
FeXvoVP5TGcGxRYyUMosnM5w+KpH9x1akoGVpXPpZrBX2c92VcadEMoZ50ST1BXMlqybejJAXp7Z
1iJYa5uoMZszpXxjsn9cEzbJd12WsxVA1zv+A5Gq+wDXiSFY88KzLUMxAXixy2Fi97Vy7v6jG3a1
KX/Z3mnd1CX1qXaFMKxluG69chiiEGM2ZCBql3vMgZujH0j3gz1GQyeEqZRJM/7J0wBioJ1UD2lX
bhAd8nKC9Jh7ZQjnulu+m7/5YTAYq9jUrVfK1GyBy+7iALJWlr6ww8a5nyaZemE8NXcsG36dsZhe
OhBN7dzn8D0NOK0FPxvpNYv0zZMJKQ4QUaDUDYsxjp7x71tieMipfa20kxlqRL3uAHY/4MN2S4xD
5MjFReKMEBfF8GtMxCOU48GTNj1MA91tXxVPZyPnpDKF1Y0tM9JbV9vGYlzff/2LryUaP4eenOLD
guwxux22RxR0xftYWKalfxSRyMeXqGk7UigXxJTOeo8ksrj/Zy1yrlZcS3AjzzHve4nGpuN52H/a
7y+q91BC/WVQjpjR/4RpEHaTP+fySyDkdDXqeBfkM6m3g9PUVKgTZVdCAAoqBUbL0nncIhys47jf
SQAgxpLPfmGVtX8moi+F2ciZAt2YyHIeA7EDkzPC3VvYK5WN5HGnsnj81l/8hiVJmN3uL2P1u9t3
w5pSKlx6O5as+Z9EBh3rv/5ntY2pnAXcBBbof8gTDARnNyry7VBi8hGZzl+7puUVik0xrrpEJpip
fZswLe6wUY33mgUoSrX/pBiI7Ki1K/F6DFWsB2uWkwoJzir65eDH2ywgRs1SvEcNvmnNu3GaqTi4
yVQilcsHTjRHtf9UU+h71QTEYKLl+vDko2AlI+n+PECLntIzfQ9UE+jWIuCa8qI70Pr1f0JRUBFG
s2GN4tB8p/hO5bU5QpZqaejeWSCDb98JYWdQ9UyPlrM6764zyJl5yeOfz9UKSa5wHnNAbhFTKd7g
bvqdRXyUBOU0mJhusfkZDRD1N22TKRjSis9jJaw8xOTuevwDyKoNzr1yXikjeFJVWRkyZbNp57/Q
4k38QdKUkdRVkok/HYAjyqjF9gSnKvZcovg2uPfcrtWMyS9xUfuyI5IxRVXJEP9Du/G72mE67yAw
gMUq/+fP/bVMWK2yJYDLzrA06k6tU66sP2GsMUWHc5N51oSIps+JXV1pPwvjxGs/TypCrGBAYLPG
3PDBdOdJGV5kLq8+bUKj6OL80pkcuUyfzLMKHQzjNyNc0TZ3kWLbh7zrIXTBewWrqjXfdZLd25kS
dviHiEERRuJI1CIu5UIrfIuynmOiMeUXTUOqTYuvJckMRLq3eD+4TMW8PQg5qTN6splIuWOtLGuP
jHStfiJchgH1m++HO5wJHp3sCHZSM73bQ94uz2f6LtQueKnUehPnFff0i1TcQ65H1va33NRhSh2W
NehOSkFU6SdNNHGL4Q3ntVxPsp8QAMoAl3gNtIa9tzqMth1qW/h9CbHH/PEZNNfgRh66wlvYmine
Bdr/LUUcRD/Zp5AIB4J8t1aUkZb7zG0MZ7ghhwwf7R7Djj33yrlPf0sHu/ZrOQu32bCtCiS56pTn
NV7OzYmlrNRlIEKCwa+1xnXBictYdfmcRG1JGwWENuVrR76Jvn3W5ccyXHoXM4Vw7G5Krm+RucQU
Zw5q7yaBtWqflpVfAcCvaQ9gIypr7V42q63FivpW5OuWQvz/8kCcb2IKBr2IaqXXzzk/koGly6HM
Bujq4yyO7mu9jEhh5tedMxZE/jHuyG39ZVoRg7nG755f4HwGNCr18pgkcmrzwlcvTUozyIftRfXY
SbK4vWvQVzZWO1wNqljkyQwBd9mWX5ijhZJGl0B0p6pBGA6TUDxej07EET9kP+lgpCs7xBgKrVIk
GeIp6JYdpgUZPlHaXLjDEF6BhG6s+wogrFjJigwqTNXNNZ81dct0eK4mr46YBJiNhO+rmFzwlXQ+
LApLqB5MPO/GoIoLAyPWF31EU+mtcwh6Ckm2QvjBqfDZejKjrgL7Exks/GyNjpOyt0NPvYtqMdYj
MVU7JgcJueUCOmvuwRj5QkVQnIjfnsj6S02FAU76/jwdfvZ3CBDR42LnWhlEAZRhQxzTICrOss3B
C/oDYg+Ie3vW5Bze9vpVm/OUyu5EdpNIdRlWlcfhpL5Aehtkh/0cl6AFxpR+MNl2wMGzR2n80Xh9
ZgLgI6/fmc9mFeV0T70tuw6YX3sNTIlvFMZoHzWspCRLesP3+IIGXBZKL+/BcdPbyXj8na8HFS1u
NNCrd9kOy9i1lSdCe6LXvJkXCYQ05sQ/yPD6f+PVk2MacxS9bSpm1FOzisOpVwLDEYpcwx9uJRh6
uoYBgaG6/JnitCwFFIUdqBhy967KBwskhgmALkAiICxhl4mOmU+/kS99VdOXG/3ctWE26/n4IPgH
SVdp0FhWH7G556t302ftgOsxQAMGQmyBcJxS3NIvLhJhyinWK+yVb3Rl1wyBbv5GMi3kkMy2BQjB
dhExPtlvuL6hiR2zzq78Rcv7RY++LtO0ANUEDKcxmhp402xVuPQ+vDiZxcm7l0/EXHao7wNXjtw0
YohdabEudlFlOfG9ij/aEFFGofi7CrSi1nPt+Ad+zaCyqAW7ftOJQ8dOLc+vM4Jrild5QqVhgZ3+
B2vFplk0Ivh/PE6WltAY7gRRmWI9HXSx/FjddZzE2oNSZuEwSs5MMZ5I+cjewBtbMlLwnz1uvgcv
9EVzBBYb6wPFbWHI8zW/Ka0z5pXuBlIGw/4gr4NXMowJBYMNWBppD2tl+KVA/8aVt8/FYFG4JFyX
7DvyJXrfRdwVVFUFV+aCV4E++PmgrVWhWQwNWtnanNdNuqkesxzMvpjpUL3RMvuAp8HxlFksmfVN
lATVm/fTjIikQN8kx9kCBArWs0HlQEQr9qJds2xB9/8y99trS8LBvrUF+KY0YjsjHaIMRaEROrdZ
QpQtzcb57o7xAzEB3GX+5YdKmTImhu+magnHMPrGk0BqBIuP8W53VynVCpiTxCJcxuuX+gXNnaUg
wtUWGmVP+MNqCyAYBREUBqD0EnM8gTBvDfJ/ItBJen2ZHbevBpGNOr9fYSe6ovwCqNaGii1vJ0JH
x2W/uxCbmVWHXrXGYdl8+3TM/92X6cxbZAlzyuzFjg7orumTex+ASuitKUnpLgQ/8FSHaas7BiPK
RFTnj7ff8WprWJiV7K8zjf8FkDwC6zP1UkYA8q4opFR5D+D9QtqO9pXb/ql+acjgtg7RGNbWRxyU
L+9T2gKGN6av19eYRcUuBczIKaTf0oLcF19Ys/7p/q1Xkp14figWjLU7QqQxfwiR1n/q4GMmZLet
FacnZEie4JP8aJtGceZpPbRURcmhofOa4rrPwo612SWU0OnzvNVlMFfzIGFbOGt4MoVaXBV/L9Af
2ge8o4EvUVtllsnwlP1OOYFxr7ngV2V7a/WGW8H7zDCo4gFnLGsMnTzEHt9wx/3Qydh59hfgoVuH
23/lc5mS5P4UkAHdCpolF9nJNpbfxx3rONUSB/gStsyfG7FRqvzs13h3lghYs/8EQH55mcnV5lU4
aabpdPbLJCQOxB3eoq7Ca8PQ+E1mLBMQms89/exyR4rChAm366DdOKd4uBKu5+ZGOnxmznZrECOY
KjyltcPlR8SZUahpJUuYCleCNGvObmXmxfSfvlZW2nxFTVwfAWlBCDiqEaQEOWhG/uYknviIBOYK
IFBjLqlbpme5bxpMBCdO2Rw2OhoKCKhHL/5bQmg81ehEPLVGboDRMkgCjuPgdTFDs6ZidgTO7nWr
VhNRJ6MFzvb4zSFxiUTBcTnye5cjezrHNbmXccy2kwpPhI4f6xwAKRzgK8G3cVg1NVuJIIZlkVFX
NvAhG3Dg1qpYSPkx3HfRMfpnRmHtlIPVAxUbTTHHFAfmchYrDpyhWNhfexqncRpfPdEoUvzBDLr7
XRIq0Ppr47IZ4mBIM/Bwnhcvv3sSHbVQr40D2skcXmdvvPIIq0komzNTv2taY8i1p/ikYg+rK+mA
waX4EXd4MHNNB3Q0Pyk/O3+KsdOaupZ8pR8/bwueOTXDnmXBJgZdnxEp5uxnHR6PPdaKW6PySz/0
tzPvaTVU9L8CoWIr5BrEFZVz2Z9AwQEQKBA32xZoN6vmDGl+gITVUwlWOKhcs8c6Q/Rn4/IAgShR
jmzMRrvP/KXK8YEnI7ppEcWd8huEnaA8m4aA+s9OULMKIxoYT/b0XypUAYyjlO/sFZw+beTdP435
lAdWulzSIcbOYMlPAyZf5MOub4FNs1/7l8flZvkJMpskMmHsdS3HXyH+US8iUg4tnOj6Ol7THRMV
OxKKEZAoQ+cWi95flJKCivI2KrpA1wQNgw5sqYLpIcpyiWxuP8L/CVt2yxlhsr3cHwGYItGh9+2Z
V7daEn3C9oGYEUKEpudqhFfE9JTeqI2J+MHeD31PMOJOcROvKG3qEztYIbfyQOr+8kHvmexU9vfj
axW1RKbCIl5Sc+O6leqCyC8IjIUtgbZVkFAgKkxOI2UoRisyMq3WPN6Iai19RJ4ttSPXLE5d1YK9
lXlSfmdXjAmHpgB7c0xrI35ENsw6Ng23QbcQYZYQtF2P0Kl5wtJpkzVs1lXL2yZWjZf/f19uJ2vN
0rPyhfu9Ep5iNWBB8b4k7cXsiArS78CkziGEkmsf54vWIJ1tcjmRDNVyxyjSiy1y8aoZtFN67sRK
sh6T/yWfRVW2MXariyEgN/IoDadJ0ipOk0VeI9veU9ipns3oGXIhdAdOUT6+LfVUYT/6sPzuov6d
Mpxpke2peHf3uiDYQ+ySQCECYdG9nwrx54IacLL0+bsT01e4io72rz4ctEbr0Z6AhlbBOETJtZEB
i7/Xl/S36f8y77HuMxfofSsOcfRwes/xm6czasdAsgpLBVNhCaqW3n01XTVMGCW9NyRbI9smsnBX
GcI8bF+jmONRXTl+20vSnKPkni3hoMZEUOxEWhcOJbOylb8aVePG+DcPBt5iSQATMXzEEAGiGUp7
HHNxq4AIEsT9TNHNWNdiLnBZL8UArf/t8Ko1BZH8a6TmyxGnLiuw4RrSxiJssbdJUSfqGwJbnxpq
xc+5s96iWMWruX70U4TexyGtpnFyMEbd4JpRIzMPDLxX9v+ewh8SHSVnRuKDZiVONoZ1n9KK4uNo
qv5F737Urgac4LoJq6mkywN9EHbUeGkyvyrSXg1OEUG7UCTMZ2a9vFojQG0D5q9ytXa7MrtFuy+d
mXttSXvFz1hxHHZf8DJL9Z7KR03HdywqrKI/JP0jEEsW9dHNKvY/l4H1WBfu/Y5ZJi//a9N8kmaK
+Epf0MZevaaPxxXKnYz/QW5bNZ8cFvb7Q4q08s9sX1hEvHpZbtGG1LrbqsVPpJhc548i/KBLl4Im
eD9UD57CQDp277CVpu5BwZ2ebGTHwEw/vZOofuicl+49L2ET0mshXuKpC0eYHlr1lKI+og+3FDAl
l6r+9tzUZ/OTuaEXLz4dxeyahxbbOTBxfIeORpmuJD69TESFFAsJIe6MwzHr/8laoA6nCAtMT8fK
XHOI52izZohrBKzvTJuEgTe3AmRtDPOqvHnRlboozu9qiW/zT5+CtWOi/qADNduPjIGnJ/KklTsI
GvLoX26CNmX/aXRXqDe18Kwmdki9XvrQKriEKccEhwU2+HNhZBbODVejZHKbOsJfIlDPVjyWSo3z
h4QK4CGUAu9W6KHuOiybluXTjX3tcdsnapWXRi5+PzwHuHqH1mumWaDHJBCekGJQLzVVl4BB35BW
8hMyNhuMP8sXn4YuLtIgBb4og3VrmnsSDOcqWmvSimBb69m6rz39sGMvr+O7aQsMqNNXgE7y7NFh
2aAvY2yIlW9o/IpuOnzPW07/TxcNwJQBG7UT4iNcdvGfWd3Lptl/Qefv9ffEIV1jDjjGiTB2pa+u
6pWs6yQ4VdW6tnerKn5lI/h7RYESG/uqx2BYLnlpyrZYwsW1Dr40Tah8kgEShsUYiw2OYJL3I2hd
4QDL/wEBKKQ8YFry6kCK9VE39ZdVIfwy72Aefjb++a8jtUwHyJUgv8ax455m9f4uxPEf0SOu2OZM
GMMsBC/NEy91T4cs1btg3ZDBiYdEltH9hrDe6LTTMKvwwqaDDtTr7loF9+ndE411AoCeTGE4v8De
DQgyNiany45OMqej4zWEqc42pOTbwWUGjNC2dLvqzJzxh906vYbTUIhOIKqC12Ff53KVTeDCVETw
bQ3Ae5nAQ33oZuxeKNRK5I/RGidIP5KnBqAm4D+/bW7CGqiy6lzSniDXvoPDxvah1GfNSV0h0U3y
SlIZkKi9S/lCht5IIU04whtR7hvbUpUDM51Rpxcf4/RzKTo2/h1dbghBZpLWDQbZxLxp1PvMty6b
eOW3sfDQTcAmR3dipNOneb9MmgoHbqi7hfa9jJn5DNnmaGpk3OJdg8SiJEjiEvC8XuVqHd8v8rpV
CW6tnn3n3A5N+azHdBH3jXQ89MoOdoWudj9POcPzZ+rkvgaveuCtHQuyY++WwJZTaTqTd2dRfPrG
d9CTnoJiNKWvsw1eEkFXiD4pxGDLUaqj4NqhuEPxErrzKzoPWItnHuzYYqqZikDpAXGf/72Pw5ZA
kh6beloS0Q==
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
