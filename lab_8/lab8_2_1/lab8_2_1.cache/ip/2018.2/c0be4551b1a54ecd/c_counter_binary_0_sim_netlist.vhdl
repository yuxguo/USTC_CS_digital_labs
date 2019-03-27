-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 16 14:00:12 2018
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
LCURYy2jARF75P/7eQwD3YFpcFesVqbeMpjGxd0DKad3xK4GTsJaQSMYOyVxZid3d0iKU26pEiWo
U21Xx3Nh9K4XvMKmJR3hcwVUGF75gEHcUe9/m85nESF8GrNHuqmLkrB7hLKacaqzlIyUCDukY0qF
8uF05j5YRPblYOZ0D7w5EJb/VPs7LtVkPI1VxX8CQ/w8tlDJtyuYSnAeWDBHUZM+xhT6+OxUFyyU
5qEi3WXa9tmNwQXwT3SZCMF+EuvpxkhKNwaQYw2xGAD8aZa3DKzMt5WwLdK4+69Zqn1Ba9/8j5FG
ZLD3ak7aWLERMm/OKBgdPmJcl94BvGHqpHuejQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
uSoDSqwL1SFp976dXitkrm6LFIWLz0OLUQoDqqr8Z1V8NZsnXM2w84yOHnkHqOks/hdEy/JrfQx5
urJ800vr7CIaxK306vcaXDXzugle0rSkvGWyXkj3ESqJHMDvOPz9LmeUm2295VmlsKdBP/ypJFh0
RAvyFhpW5zsBcrExK8DDI+ZjEPLhJVif2f8XvRV0JdVQ2DcRng7Xku2cqHF1pjjuwcGxadsNKrfX
BUT2mEan0aWuLlhy/xju8Rgeyfgbnhm1v/18qDrdIOmnJ9+dAtJ243r/xxvfW7UrkVuIm6AqIu60
jzhh5Dw+vsYHtQQM0y579yMXyz/XFkwq5TPKUg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11216)
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
