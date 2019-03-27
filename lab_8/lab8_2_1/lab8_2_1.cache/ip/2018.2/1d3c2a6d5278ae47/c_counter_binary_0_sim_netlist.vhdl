-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 16 14:54:00 2018
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
cwzrSjnQ8DOqMU8DkvB3OJWBv4nSLzdFQs+BSxxHrW4HsTm8ev1n0xskEfC6pbOS5FLtUa2mucvA
pAS84gGuS0968i+649zIe5zDt7zy55BndYVwGENeOsOBt+xQQgQNDF6R0abTqCqRBaH9cT1cYohZ
WtSjMZ/t9Acu7hRt8plM/YsHx71CXnbRf85iNbQmmS53ttQZXgKd0Pgr+Q8cB7QwU1Ugs5CPA+8H
RUriNDXlp072nEWBFipyeXwOcAT4J0DbOoGQzzZ/CjYtJi5bPsSocZKuYZnaZzc9sbVJblFztll4
wRcUFFR78Rko1LFDht8YXLA7e0KWbtnANyq6/A==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZsRMcgGBlh1sFeoy9e3OKQHQFkzb8fDn8r2gU8j+W0WGfwCig5ZRoHWApRLOmXvSZG3Z5aaOgA5u
ru1toPMoMZcU/doz/Fqcx3wqWOLAiNmgZPz7uF42BjHEAMWDC7MmFx67SbfoaK6UUu8mti5cHx1h
tCJa7jVkmY16pG3YhC1i6Brzpi8ewNOvZUf39pTPP5cyuVV5s8/Zc1QR+tcmaMB0txjHneuRrMTG
4el+Ltcap1APNIROhHMyipw+mUNmn1RUFzD3wnxH8OtZy3GkcL8ID4RZ5jP8ASQo4FcZy+lLF/je
ApDTQ5mGPC0AiH6MEHHmZIPWudG4pPKGAb7DMg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12080)
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
    CE : in STD_LOGIC;
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
      SCLR => '0',
      SINIT => '0',
      SSET => '0',
      THRESH0 => THRESH0,
      UP => '1'
    );
end STRUCTURE;
