-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 16 16:19:17 2018
-- Host        : YxGuo running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.vhdl
-- Design      : c_counter_binary_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
AcH6O9bO3zj3e+WIKKzQ3tGoQ8+7tvatcw0wndubWcNWVpJuWFs64u1EbdQBmVMS5VgyGqiQMiBi
hwSV5lC5Pg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
WzT0JcWfiuNhwzy8lNU4g7UuX+JvUt6aiyixPUleOR0u+NdhKBbxILEuEuRnK8YYP35/bahdRnyA
XKnMFCYgA+QsecIqj5X4Rw7Xb6LsBLykyOFwIwfEholDHQ76SyVo3cyHHhYgR2bgHuMXJg2rBbRT
QQnUjJfI63xAfydMVTU=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NfFbJSzo0Q9Yd/VjEyGFK3pd2NFVmeE1oqShliu4d5hQadOU/sdDVbTXdkcYJZl7NtD3gI57ikaO
tDP435BmCUEcVllWLm5HyEUFR8v/7EzcgdUNcFcVigeLOmTZv8vyL7VQR+c/0pV1B3QrLFZWKp2W
48sFu+cBUelVJ9IPrhNnts4mY+jyeT+PndEnI1kzzYTOby+qXE3yZtY5NlB6FibtUHmxIh8pQ7ij
DM99E8rB9QHsHpiO0O+iQ3ihQwq6U9Bh9jbllhybyuDUrlpaZm7f+6Rvwj7E3d+c9Dgwuo6GXOcm
LWXlyNOcGo5g7oWEpDcyxRSaE90c5SSoyakK5A==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gG6AM7tE6d153mOB646PQd+jcKxQS5MN2462/cvyChYUMeMct7G3Ma9LG+jZBi9aUrmrjk5wMgiB
ocBwczfb3uPIny/E7kbiFrKMiHSWHq3tKWkDjYgudymUQ82fyddl8uBeXnBqqKno21TQnN7ivdWv
jTen2WwVKQj1SE7fWRkzWXpn+8q55AZ7zYPl88YqttuOnH5qIurA+oUZYwD7kcePlwrAmjuqrQQE
N1UsTp9vMyk5UHn+lGhWoHE8dtM5O+WcotqJEW24XH3x7F5wdEGRoBhCtWQg2+hbiGMEQiqCs1Hl
jwuttVehh4hikU2ld2oybYuHmyaHzd8P6X0tcw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ud2ECTLyD85tsVvgtuFWTTLoWHfVt+VLmQrzHxkmjiLiqeTcwPqu0bhdgvluEoTF5DZZ4XuWs17+
JfeQruldEe1lT9JPO1a6QWkwATIDMuPDh4sXdE0OisihQLkSdrA7/IUtAklu7h4P8XtbQu0UGIkn
AQ/IAANs7p//FABRISp9YbJWI7WPRMJX2O8FOX+w++NUHXaO8JkQpDRmE7r2+UBcouFx0at/cnbM
X9SMTHsA1jeYJm2nq/4aeKw8zxL87GOQotKSeaWwm4fmBr86NZ9zL2dgihEMgXqJL25tkxLch10c
eRyppNzkHZw1bBP8mAFOvu0Dt4uoMwGW7nHHSw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rAq68pKr78hDP/iWJayHOxyuEJu1BL5Yjw1SHgbOw8UhrUj3PE/TtS/YAHr6dmvN5M5P9KR3fzCV
FBC74xmGura4L89F9odMAJ4B50dD0XSop042LIpHJFRFbrTs0uH5lTk7m26e/mZQq4OnHW3BSKm2
92hDz0MZH1LC5NDzzZQ=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
SQMPDiP8jExtpJ5lMWcuEFp7zwek/On6bGjhgSTOTQobQuPgLwNPX0a5A2kvPN2VsbzzweKfU4md
z6sBWcsLHrp2oFSYMFBAllFwU44BUaISnypger/G9/oDstPTffQx0MaYt5sj/5DbZ+jG99V5H/kf
8zOJSQorZZABtPQZok+kmzWfZXSSSJsy8cY0RuvfglrB3koCU5eUl8hnS6Fhtl7iG4cK2Pxo6eAJ
KwQlfI8E2rVzWmAbeqvi4wBRwmK5c6rmSjCnBP46JhWQrxeOT1IdZQEzpJ1WcDskhCsEwGB72vks
DTM3EhnVlSzTX2izm/kJk/rkbOCvxMMhFnihfA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
bcFUKgQxaJBmT/3M8EYBy4j9iAdrpwUZOueBBc5TCAKQS59oTLr9GMG/yUduzI1I3YfyiX56E3JD
QaG9Ny2UQDrzA9Tdss7Oi1RpWSkzakG+Rvw0+7ojK92cEoPvbiKhokFkYO+bMWFmj6KKA8hTBX4q
dDCv59hw3+CTaYSU4J54CL7sTOyM5DZpnJWdWDwqHiNx8U7UumDoydzRz3HsZRQbPE7TeNiQM2JB
a5FgUv8ujLLVPtEbVHVtapXp2CuUGpAsgoITpWtp4NubXAO6l20q+cRbEP69AwpRNs3OgNTcvLLe
ZRyiwfboX7XbdjJL8Gz8IUkEfMlzfqEUev8l8g==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CWYmOJKTT2HUojBnqkQYOvjeNy7lfCA0sNWc3jM7TsZDzGWhGOx+7mv2nX0WCU3tlamvGDOrKpi+
8ZY9IXmsFtt3/IWsJrDeyJx3H+y+H81dqxTEfKK2X4/gY40TiAIWzFbq7EXXTEbpbiZXbw3jHTvk
f5qUUsLc3ZxG5LwvxChOhmuxOkbpwQ3J53YRDfZlg8SdPLZZeFa5XPqJJaUtGvnOWMSsEf5ojrOT
KEKZz9znnzQttsitEAM0EXOftaA/kIpL/jR9PTWp8KyoI8HFdp9nU8JhqiDEtCKq+GzxkAn7S599
ZMjepwY8qZ0dOMJYL+U3PSsPrWxx3ty2GgTnNA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12592)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    UP : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 3 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "1001";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "1001";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 is
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 1;
  attribute C_HAS_SCLR of i_synth : label is 1;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 4;
  attribute C_XDEVICEFAMILY of i_synth : label is "artix7";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 0;
  attribute c_count_to of i_synth : label is "1001";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 1;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 1;
  attribute c_thresh0_value of i_synth : label is "1001";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv
     port map (
      CE => CE,
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => THRESH0,
      UP => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "c_counter_binary_0,c_counter_binary_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "c_counter_binary_v12_0_12,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "1001";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 1;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 1;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1001";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of THRESH0 : signal is "xilinx.com:signal:data:1.0 thresh0_intf DATA";
  attribute x_interface_parameter of THRESH0 : signal is "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
     port map (
      CE => CE,
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => THRESH0,
      UP => '1'
    );
end STRUCTURE;
