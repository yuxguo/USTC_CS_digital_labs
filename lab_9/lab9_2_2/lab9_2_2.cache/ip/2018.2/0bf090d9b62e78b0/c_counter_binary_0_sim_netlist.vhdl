-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 23 15:06:21 2018
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
SAXI41xd15YeLMn0LfvOXcRJiFxUecdSp7MF5pyXzTfdehilW1igTOHtSpC8aXMdvPOjPlnc4cpE
at9l3/VlpHNeLt8MnR8yKOBj3jgkAK0L7DUHn3Fyn4noU4wX2cTf11L5DMB6fYcDXhRWwh+aOXwW
otDkk3YRBa0aoSxelJkM69cTCIlGC0jjZg/MqVShpNaqfq3BvQgwpQm7gk4EBm/A/xNt7F8fWuUN
GZ6HVmB3vpbSpUxzBz7LQLgq59km0RG1eWrmeQvIO8Y25O5KSBXr51/moAuSLrNUovw+k6vMS4zD
gYYw6U6QoBRXkKp4DvY2x4WaRipsWk6WgQPKEA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RZA411yDRfvKSzAJodpUDUhoz7HZ4JrDC8pb/Z/BtesCto/TVU8sJxi0DCr+U1rkWbpelCvZYS1S
QT+2E8HCnbNqUxdMn254eW/eTi0ViM/So8AhYEa4es+wL3P0sYTkP0rhGXzpTsQbIYMx/PplIrHE
rjuv4LLU0guOHMP3VeEFyK02kG4lnyraOkpQKmItfM6kYcO778gFxk00EPCh1PetpGsL4r22OYgp
2mIECC3HEMDOB5ZmmLZQorvMGPG9vnx545Q6cqQMu1RpuvN0jgdPr8n/EX4DmrJNfCwlvHjNjOsp
qTZRPT0AHLeJUFCwE981hY3RKYw5LM6o1I+80g==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`protect data_block
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
ZHrEqwQAeLDlY+w=
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
  attribute C_COUNT_TO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "111";
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
  attribute C_HAS_THRESH0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
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
  attribute C_THRESH0_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "1";
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
  signal \<const1>\ : STD_LOGIC;
  signal NLW_i_synth_THRESH0_UNCONNECTED : STD_LOGIC;
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
  attribute c_count_to of i_synth : label is "111";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 0;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 1;
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
      CE => CE,
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_i_synth_THRESH0_UNCONNECTED,
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
  signal NLW_U0_THRESH0_UNCONNECTED : STD_LOGIC;
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
  attribute c_count_to of U0 : label is "111";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 1;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH";
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
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => '1'
    );
end STRUCTURE;
