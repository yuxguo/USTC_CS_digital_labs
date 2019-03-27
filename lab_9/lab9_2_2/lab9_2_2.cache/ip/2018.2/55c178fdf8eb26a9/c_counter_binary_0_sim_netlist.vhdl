-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 23 16:21:14 2018
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
gulej8tOyqJcGTmyDfX4N9Wyhmd1zjR5ZNodS5zcnmNE1/+q0MMOkbhKp+rr/kWAFkfbQwuJ98+d
PesTG9kN2eBbzVMJJfrB5J2ZFpq668f+xLoGXITRbmQfIWZbpL3lNUFBZkbBaK4SEB19/gOQvPHa
sYYO4y+vGoadJXDh0/7aFiFh/uN8GZwH566psWJ3Rjek3hCp7qCuJMYCnZRozeNyMblMy8jv7LZq
76yevEhosD/zl5A0kQ+C+WEfyRbnGaM4ScoDam0a5/kdvyZSpkbndhj/1kpd2nRMPs4s2PO0NzXV
Z2W5/AuHpipUmP2U6563efNAdZSndSOHmimd0A==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QLcvAPFnv/b5DuMfiANxHCsy2OzlCozGGq2dlvXPJ6jMI15VKPJ7zEnaM3pdlpZuRZUvmhYpWuch
wXgZ+u7DrmpHwV6Dja5UPlh0IhiFbOHG+NX+K6bCk1JJZkat6RyltwdFpBA0YZifAQjgGFpVGJRa
CLUlfTUH2y3CQKxaYsGwk+M8V92AK/+pcRkFslL8d7qzPOawTp6MvIx8zhkS1MV2DCISGxetICQK
EcgLPd09oTIk1aMXLslrtVCd7hiwZl0FVACwU805kilRwzpswSCLSe7pGZwpyp18/HFY4e+mFFgH
aHQq5IUdiWdPKEw/zsOBNwMYb9W+f4eLfuntIg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17184)
`protect data_block
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
qH945OdQCmgdyKP9ueBjtwm0szcyWO3hTdhN
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
    L : in STD_LOGIC_VECTOR ( 7 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 2;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
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
  attribute C_THRESH0_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 is
  signal \<const1>\ : STD_LOGIC;
  signal NLW_i_synth_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 0;
  attribute C_HAS_SCLR of i_synth : label is 1;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 8;
  attribute C_XDEVICEFAMILY of i_synth : label is "artix7";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 2;
  attribute c_count_to of i_synth : label is "1";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 0;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 0;
  attribute c_thresh0_value of i_synth : label is "1";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  THRESH0 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
i_synth: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv
     port map (
      CE => '0',
      CLK => CLK,
      L(7 downto 0) => B"00000000",
      LOAD => '0',
      Q(7 downto 0) => Q(7 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_i_synth_THRESH0_UNCONNECTED,
      UP => UP
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    UP : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 )
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
  signal NLW_U0_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
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
  attribute C_WIDTH of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 2;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "1";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 0;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of UP : signal is "xilinx.com:signal:data:1.0 up_intf DATA";
  attribute x_interface_parameter of UP : signal is "XIL_INTERFACENAME up_intf, LAYERED_METADATA undef";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
     port map (
      CE => '1',
      CLK => CLK,
      L(7 downto 0) => B"00000000",
      LOAD => '0',
      Q(7 downto 0) => Q(7 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => UP
    );
end STRUCTURE;
