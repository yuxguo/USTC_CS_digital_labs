-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 16 13:30:13 2018
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
jXSPLuUVih+vQBS+jqQ9lRtB5O934aCZTzQbuaPKvdivs7J2IMluPTQtQpPbRgW0DGdHHitI10qE
XLhdVWVWrEH8G3cy9ka0vH1oliSad1o0uj318wJDjLKpUEpEG9BjywHcHrUto9+Jq5XgBU92M2j4
OpUh/vfmx73HQ0eaIj6YRboFriykOMYFoihu7KSRRkFE2EmDm6Yg+4qlLomWH8fb7uq+woMDEV4M
l+Mbyp/P2eCXArKd+ALvep/GLDkGd4cZA4d+JLBL5QMj/hZJZkRHUeAFAIaaLwt43i08cJLp7cK8
KAgTcOnKio5RMrUqRHA0aVDUpoo0mT0hBXp+8w==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
5/04LSQ1GU/rFqtWrGjMwCfznDzw/alpxmB9aeblatWXG5nHGRHeTJCfpfIOItQf5iYnf5Q0DSwL
8ZlSXsTNc0Fec1rWPDwZmlFQhP1OL0LWWfEgiZ3blXrtBlAHNwmpcVn1xk3xe7ubgvtNt83feTMw
PjLqG7reJe1EMoq8Mqs1fxtZatQP5DF43SXIzNCD6udKLMTFQxsYztXuEfMAMX6U5KOGWjnkqmK3
aKDlmeeM8a09HP7/t+2ULGnPmwZYHW8Nk14HmnAfMvQ8cZPPsOo6lJf6aSKnw97id+cDSAueIM96
H+jVmCyz5dU0qYX6XAzliay9wr7LdbKqWzVh8Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10912)
`protect data_block
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
ka1N2cJLZoRpd61wRW/FfcpGIbBsAMDg/Q==
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
  attribute C_COUNT_TO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
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
  attribute C_RESTRICT_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
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
  attribute C_HAS_CE of i_synth : label is 0;
  attribute C_HAS_SCLR of i_synth : label is 0;
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
  attribute c_count_to of i_synth : label is "1";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 1;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 0;
  attribute c_thresh0_value of i_synth : label is "1001";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv
     port map (
      CE => '0',
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => '0',
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
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
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
  attribute c_count_to of U0 : label is "1";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 1;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 0;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1001";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000";
  attribute x_interface_info of THRESH0 : signal is "xilinx.com:signal:data:1.0 thresh0_intf DATA";
  attribute x_interface_parameter of THRESH0 : signal is "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
     port map (
      CE => '1',
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0',
      THRESH0 => THRESH0,
      UP => '1'
    );
end STRUCTURE;
