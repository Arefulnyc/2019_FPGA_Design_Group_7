-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Oct 13 16:17:32 2019
-- Host        : DESKTOP-PRBRFBN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/FPGA/Lab02/Lab02.srcs/sources_1/bd/design_1/ip/design_1_RGB_LED_0_0/design_1_RGB_LED_0_0_sim_netlist.vhdl
-- Design      : design_1_RGB_LED_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RGB_LED_0_0_RGB_LED is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R_time_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G_time_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B_time_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R_out : out STD_LOGIC;
    G_out : out STD_LOGIC;
    B_out : out STD_LOGIC;
    cur_st : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RGB_LED_0_0_RGB_LED : entity is "RGB_LED";
  attribute blue : integer;
  attribute blue of design_1_RGB_LED_0_0_RGB_LED : entity is 4;
  attribute green : integer;
  attribute green of design_1_RGB_LED_0_0_RGB_LED : entity is 3;
  attribute indigo : integer;
  attribute indigo of design_1_RGB_LED_0_0_RGB_LED : entity is 5;
  attribute orange : integer;
  attribute orange of design_1_RGB_LED_0_0_RGB_LED : entity is 1;
  attribute purple : integer;
  attribute purple of design_1_RGB_LED_0_0_RGB_LED : entity is 6;
  attribute red : integer;
  attribute red of design_1_RGB_LED_0_0_RGB_LED : entity is 0;
  attribute yellow : integer;
  attribute yellow of design_1_RGB_LED_0_0_RGB_LED : entity is 2;
end design_1_RGB_LED_0_0_RGB_LED;

architecture STRUCTURE of design_1_RGB_LED_0_0_RGB_LED is
  signal B_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal B_out_INST_0_i_2_n_0 : STD_LOGIC;
  signal B_out_INST_0_i_3_n_0 : STD_LOGIC;
  signal B_out_INST_0_i_4_n_0 : STD_LOGIC;
  signal B_out_INST_0_i_5_n_0 : STD_LOGIC;
  signal B_out_INST_0_i_6_n_0 : STD_LOGIC;
  signal B_out_INST_0_i_7_n_0 : STD_LOGIC;
  signal B_out_INST_0_i_8_n_0 : STD_LOGIC;
  signal B_out_INST_0_n_1 : STD_LOGIC;
  signal B_out_INST_0_n_2 : STD_LOGIC;
  signal B_out_INST_0_n_3 : STD_LOGIC;
  signal \FSM_onehot_cur_st[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_st[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_st[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_st[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_st[5]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_st[5]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_st[5]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_st[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_st_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_cur_st_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_cur_st_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_cur_st_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_cur_st_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_cur_st_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_cur_st_reg_n_0_[6]\ : STD_LOGIC;
  signal G_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal G_out_INST_0_i_2_n_0 : STD_LOGIC;
  signal G_out_INST_0_i_3_n_0 : STD_LOGIC;
  signal G_out_INST_0_i_4_n_0 : STD_LOGIC;
  signal G_out_INST_0_i_5_n_0 : STD_LOGIC;
  signal G_out_INST_0_i_6_n_0 : STD_LOGIC;
  signal G_out_INST_0_i_7_n_0 : STD_LOGIC;
  signal G_out_INST_0_i_8_n_0 : STD_LOGIC;
  signal G_out_INST_0_n_1 : STD_LOGIC;
  signal G_out_INST_0_n_2 : STD_LOGIC;
  signal G_out_INST_0_n_3 : STD_LOGIC;
  signal R_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal R_out_INST_0_i_2_n_0 : STD_LOGIC;
  signal R_out_INST_0_i_3_n_0 : STD_LOGIC;
  signal R_out_INST_0_i_4_n_0 : STD_LOGIC;
  signal R_out_INST_0_i_5_n_0 : STD_LOGIC;
  signal R_out_INST_0_i_6_n_0 : STD_LOGIC;
  signal R_out_INST_0_i_7_n_0 : STD_LOGIC;
  signal R_out_INST_0_i_8_n_0 : STD_LOGIC;
  signal R_out_INST_0_n_1 : STD_LOGIC;
  signal R_out_INST_0_n_2 : STD_LOGIC;
  signal R_out_INST_0_n_3 : STD_LOGIC;
  signal counter_256 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \counter_256[7]_i_2_n_0\ : STD_LOGIC;
  signal next_counter_256 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \time_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter[19]_i_2_n_0\ : STD_LOGIC;
  signal \time_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \time_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \time_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \time_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \time_counter_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \time_counter_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \time_counter_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \time_counter_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \time_counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \time_counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \time_counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \time_counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \time_counter_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \time_counter_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \time_counter_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \time_counter_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \time_counter_reg[19]_i_3_n_2\ : STD_LOGIC;
  signal \time_counter_reg[19]_i_3_n_3\ : STD_LOGIC;
  signal \time_counter_reg[19]_i_3_n_5\ : STD_LOGIC;
  signal \time_counter_reg[19]_i_3_n_6\ : STD_LOGIC;
  signal \time_counter_reg[19]_i_3_n_7\ : STD_LOGIC;
  signal \time_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \time_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \time_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \time_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \time_counter_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \time_counter_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \time_counter_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \time_counter_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \time_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \time_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \time_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \time_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \time_counter_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \time_counter_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \time_counter_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \time_counter_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_B_out_INST_0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_G_out_INST_0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R_out_INST_0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_counter_reg[19]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_counter_reg[19]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_cur_st[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_cur_st[6]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_st_reg[0]\ : label is "orange:0000010,yellow:0000100,green:0001000,blue:0010000,indigo:0100000,iSTATE:1000000,red:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_st_reg[1]\ : label is "orange:0000010,yellow:0000100,green:0001000,blue:0010000,indigo:0100000,iSTATE:1000000,red:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_st_reg[2]\ : label is "orange:0000010,yellow:0000100,green:0001000,blue:0010000,indigo:0100000,iSTATE:1000000,red:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_st_reg[3]\ : label is "orange:0000010,yellow:0000100,green:0001000,blue:0010000,indigo:0100000,iSTATE:1000000,red:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_st_reg[4]\ : label is "orange:0000010,yellow:0000100,green:0001000,blue:0010000,indigo:0100000,iSTATE:1000000,red:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_st_reg[5]\ : label is "orange:0000010,yellow:0000100,green:0001000,blue:0010000,indigo:0100000,iSTATE:1000000,red:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_st_reg[6]\ : label is "orange:0000010,yellow:0000100,green:0001000,blue:0010000,indigo:0100000,iSTATE:1000000,red:0000001";
  attribute SOFT_HLUTNM of \counter_256[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter_256[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter_256[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_256[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_256[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter_256[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_256[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_256[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cur_st[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cur_st[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cur_st[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \time_counter[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \time_counter[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \time_counter[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \time_counter[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \time_counter[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \time_counter[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \time_counter[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \time_counter[16]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \time_counter[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \time_counter[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \time_counter[19]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \time_counter[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \time_counter[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \time_counter[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \time_counter[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \time_counter[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \time_counter[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \time_counter[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \time_counter[9]_i_1\ : label is "soft_lutpair13";
begin
B_out_INST_0: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => B_out,
      CO(2) => B_out_INST_0_n_1,
      CO(1) => B_out_INST_0_n_2,
      CO(0) => B_out_INST_0_n_3,
      CYINIT => '0',
      DI(3) => B_out_INST_0_i_1_n_0,
      DI(2) => B_out_INST_0_i_2_n_0,
      DI(1) => B_out_INST_0_i_3_n_0,
      DI(0) => B_out_INST_0_i_4_n_0,
      O(3 downto 0) => NLW_B_out_INST_0_O_UNCONNECTED(3 downto 0),
      S(3) => B_out_INST_0_i_5_n_0,
      S(2) => B_out_INST_0_i_6_n_0,
      S(1) => B_out_INST_0_i_7_n_0,
      S(0) => B_out_INST_0_i_8_n_0
    );
B_out_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_256(7),
      I1 => B_time_in(7),
      I2 => B_time_in(6),
      I3 => counter_256(6),
      O => B_out_INST_0_i_1_n_0
    );
B_out_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_256(5),
      I1 => B_time_in(5),
      I2 => B_time_in(4),
      I3 => counter_256(4),
      O => B_out_INST_0_i_2_n_0
    );
B_out_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_256(3),
      I1 => B_time_in(3),
      I2 => B_time_in(2),
      I3 => counter_256(2),
      O => B_out_INST_0_i_3_n_0
    );
B_out_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_256(1),
      I1 => B_time_in(1),
      I2 => B_time_in(0),
      I3 => counter_256(0),
      O => B_out_INST_0_i_4_n_0
    );
B_out_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B_time_in(7),
      I1 => counter_256(7),
      I2 => B_time_in(6),
      I3 => counter_256(6),
      O => B_out_INST_0_i_5_n_0
    );
B_out_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B_time_in(5),
      I1 => counter_256(5),
      I2 => B_time_in(4),
      I3 => counter_256(4),
      O => B_out_INST_0_i_6_n_0
    );
B_out_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B_time_in(3),
      I1 => counter_256(3),
      I2 => B_time_in(2),
      I3 => counter_256(2),
      O => B_out_INST_0_i_7_n_0
    );
B_out_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B_time_in(1),
      I1 => counter_256(1),
      I2 => B_time_in(0),
      I3 => counter_256(0),
      O => B_out_INST_0_i_8_n_0
    );
\FSM_onehot_cur_st[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \FSM_onehot_cur_st_reg_n_0_[4]\,
      I1 => \FSM_onehot_cur_st_reg_n_0_[5]\,
      I2 => \FSM_onehot_cur_st_reg_n_0_[1]\,
      I3 => \FSM_onehot_cur_st_reg_n_0_[0]\,
      I4 => \FSM_onehot_cur_st_reg_n_0_[3]\,
      I5 => \FSM_onehot_cur_st_reg_n_0_[2]\,
      O => \FSM_onehot_cur_st[0]_i_1_n_0\
    );
\FSM_onehot_cur_st[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \FSM_onehot_cur_st[5]_i_2_n_0\,
      I1 => \FSM_onehot_cur_st[5]_i_3_n_0\,
      I2 => \FSM_onehot_cur_st[5]_i_4_n_0\,
      I3 => \FSM_onehot_cur_st[5]_i_5_n_0\,
      I4 => \FSM_onehot_cur_st[5]_i_6_n_0\,
      O => \FSM_onehot_cur_st[5]_i_1_n_0\
    );
\FSM_onehot_cur_st[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \time_counter_reg_n_0_[12]\,
      I1 => \time_counter_reg_n_0_[0]\,
      I2 => \time_counter_reg_n_0_[9]\,
      I3 => \time_counter_reg_n_0_[4]\,
      O => \FSM_onehot_cur_st[5]_i_2_n_0\
    );
\FSM_onehot_cur_st[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \time_counter_reg_n_0_[15]\,
      I1 => \time_counter_reg_n_0_[7]\,
      I2 => \time_counter_reg_n_0_[17]\,
      I3 => \time_counter_reg_n_0_[3]\,
      O => \FSM_onehot_cur_st[5]_i_3_n_0\
    );
\FSM_onehot_cur_st[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \time_counter_reg_n_0_[14]\,
      I1 => \time_counter_reg_n_0_[8]\,
      I2 => \time_counter_reg_n_0_[10]\,
      I3 => \time_counter_reg_n_0_[13]\,
      O => \FSM_onehot_cur_st[5]_i_4_n_0\
    );
\FSM_onehot_cur_st[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \time_counter_reg_n_0_[18]\,
      I1 => \time_counter_reg_n_0_[1]\,
      I2 => \time_counter_reg_n_0_[16]\,
      I3 => \time_counter_reg_n_0_[19]\,
      O => \FSM_onehot_cur_st[5]_i_5_n_0\
    );
\FSM_onehot_cur_st[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \time_counter_reg_n_0_[11]\,
      I1 => \time_counter_reg_n_0_[2]\,
      I2 => \time_counter_reg_n_0_[6]\,
      I3 => \time_counter_reg_n_0_[5]\,
      O => \FSM_onehot_cur_st[5]_i_6_n_0\
    );
\FSM_onehot_cur_st[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_cur_st_reg_n_0_[5]\,
      I1 => \FSM_onehot_cur_st[5]_i_1_n_0\,
      I2 => \FSM_onehot_cur_st[0]_i_1_n_0\,
      O => \FSM_onehot_cur_st[6]_i_1_n_0\
    );
\FSM_onehot_cur_st_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_cur_st[5]_i_1_n_0\,
      D => \FSM_onehot_cur_st[0]_i_1_n_0\,
      PRE => rst,
      Q => \FSM_onehot_cur_st_reg_n_0_[0]\
    );
\FSM_onehot_cur_st_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_cur_st[5]_i_1_n_0\,
      CLR => rst,
      D => \FSM_onehot_cur_st_reg_n_0_[0]\,
      Q => \FSM_onehot_cur_st_reg_n_0_[1]\
    );
\FSM_onehot_cur_st_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_cur_st[5]_i_1_n_0\,
      CLR => rst,
      D => \FSM_onehot_cur_st_reg_n_0_[1]\,
      Q => \FSM_onehot_cur_st_reg_n_0_[2]\
    );
\FSM_onehot_cur_st_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_cur_st[5]_i_1_n_0\,
      CLR => rst,
      D => \FSM_onehot_cur_st_reg_n_0_[2]\,
      Q => \FSM_onehot_cur_st_reg_n_0_[3]\
    );
\FSM_onehot_cur_st_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_cur_st[5]_i_1_n_0\,
      CLR => rst,
      D => \FSM_onehot_cur_st_reg_n_0_[3]\,
      Q => \FSM_onehot_cur_st_reg_n_0_[4]\
    );
\FSM_onehot_cur_st_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_cur_st[5]_i_1_n_0\,
      CLR => rst,
      D => \FSM_onehot_cur_st_reg_n_0_[4]\,
      Q => \FSM_onehot_cur_st_reg_n_0_[5]\
    );
\FSM_onehot_cur_st_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_cur_st[6]_i_1_n_0\,
      Q => \FSM_onehot_cur_st_reg_n_0_[6]\
    );
G_out_INST_0: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => G_out,
      CO(2) => G_out_INST_0_n_1,
      CO(1) => G_out_INST_0_n_2,
      CO(0) => G_out_INST_0_n_3,
      CYINIT => '0',
      DI(3) => G_out_INST_0_i_1_n_0,
      DI(2) => G_out_INST_0_i_2_n_0,
      DI(1) => G_out_INST_0_i_3_n_0,
      DI(0) => G_out_INST_0_i_4_n_0,
      O(3 downto 0) => NLW_G_out_INST_0_O_UNCONNECTED(3 downto 0),
      S(3) => G_out_INST_0_i_5_n_0,
      S(2) => G_out_INST_0_i_6_n_0,
      S(1) => G_out_INST_0_i_7_n_0,
      S(0) => G_out_INST_0_i_8_n_0
    );
G_out_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_256(7),
      I1 => G_time_in(7),
      I2 => G_time_in(6),
      I3 => counter_256(6),
      O => G_out_INST_0_i_1_n_0
    );
G_out_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_256(5),
      I1 => G_time_in(5),
      I2 => G_time_in(4),
      I3 => counter_256(4),
      O => G_out_INST_0_i_2_n_0
    );
G_out_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_256(3),
      I1 => G_time_in(3),
      I2 => G_time_in(2),
      I3 => counter_256(2),
      O => G_out_INST_0_i_3_n_0
    );
G_out_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_256(1),
      I1 => G_time_in(1),
      I2 => G_time_in(0),
      I3 => counter_256(0),
      O => G_out_INST_0_i_4_n_0
    );
G_out_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => G_time_in(7),
      I1 => counter_256(7),
      I2 => G_time_in(6),
      I3 => counter_256(6),
      O => G_out_INST_0_i_5_n_0
    );
G_out_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => G_time_in(5),
      I1 => counter_256(5),
      I2 => G_time_in(4),
      I3 => counter_256(4),
      O => G_out_INST_0_i_6_n_0
    );
G_out_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => G_time_in(3),
      I1 => counter_256(3),
      I2 => G_time_in(2),
      I3 => counter_256(2),
      O => G_out_INST_0_i_7_n_0
    );
G_out_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => G_time_in(1),
      I1 => counter_256(1),
      I2 => G_time_in(0),
      I3 => counter_256(0),
      O => G_out_INST_0_i_8_n_0
    );
R_out_INST_0: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => R_out,
      CO(2) => R_out_INST_0_n_1,
      CO(1) => R_out_INST_0_n_2,
      CO(0) => R_out_INST_0_n_3,
      CYINIT => '0',
      DI(3) => R_out_INST_0_i_1_n_0,
      DI(2) => R_out_INST_0_i_2_n_0,
      DI(1) => R_out_INST_0_i_3_n_0,
      DI(0) => R_out_INST_0_i_4_n_0,
      O(3 downto 0) => NLW_R_out_INST_0_O_UNCONNECTED(3 downto 0),
      S(3) => R_out_INST_0_i_5_n_0,
      S(2) => R_out_INST_0_i_6_n_0,
      S(1) => R_out_INST_0_i_7_n_0,
      S(0) => R_out_INST_0_i_8_n_0
    );
R_out_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => R_time_in(7),
      I1 => counter_256(7),
      I2 => R_time_in(6),
      I3 => counter_256(6),
      O => R_out_INST_0_i_1_n_0
    );
R_out_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => R_time_in(5),
      I1 => counter_256(5),
      I2 => R_time_in(4),
      I3 => counter_256(4),
      O => R_out_INST_0_i_2_n_0
    );
R_out_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => R_time_in(3),
      I1 => counter_256(3),
      I2 => R_time_in(2),
      I3 => counter_256(2),
      O => R_out_INST_0_i_3_n_0
    );
R_out_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => R_time_in(1),
      I1 => counter_256(1),
      I2 => R_time_in(0),
      I3 => counter_256(0),
      O => R_out_INST_0_i_4_n_0
    );
R_out_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_256(7),
      I1 => R_time_in(7),
      I2 => counter_256(6),
      I3 => R_time_in(6),
      O => R_out_INST_0_i_5_n_0
    );
R_out_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_256(5),
      I1 => R_time_in(5),
      I2 => counter_256(4),
      I3 => R_time_in(4),
      O => R_out_INST_0_i_6_n_0
    );
R_out_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_256(3),
      I1 => R_time_in(3),
      I2 => counter_256(2),
      I3 => R_time_in(2),
      O => R_out_INST_0_i_7_n_0
    );
R_out_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_256(1),
      I1 => R_time_in(1),
      I2 => counter_256(0),
      I3 => R_time_in(0),
      O => R_out_INST_0_i_8_n_0
    );
\counter_256[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_256(0),
      O => next_counter_256(0)
    );
\counter_256[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_256(0),
      I1 => counter_256(1),
      O => next_counter_256(1)
    );
\counter_256[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_256(0),
      I1 => counter_256(1),
      I2 => counter_256(2),
      O => next_counter_256(2)
    );
\counter_256[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counter_256(3),
      I1 => counter_256(0),
      I2 => counter_256(1),
      I3 => counter_256(2),
      O => next_counter_256(3)
    );
\counter_256[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => counter_256(4),
      I1 => counter_256(2),
      I2 => counter_256(3),
      I3 => counter_256(0),
      I4 => counter_256(1),
      O => next_counter_256(4)
    );
\counter_256[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => counter_256(5),
      I1 => counter_256(1),
      I2 => counter_256(0),
      I3 => counter_256(3),
      I4 => counter_256(2),
      I5 => counter_256(4),
      O => next_counter_256(5)
    );
\counter_256[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counter_256(6),
      I1 => counter_256(4),
      I2 => \counter_256[7]_i_2_n_0\,
      I3 => counter_256(5),
      O => next_counter_256(6)
    );
\counter_256[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => counter_256(7),
      I1 => counter_256(5),
      I2 => \counter_256[7]_i_2_n_0\,
      I3 => counter_256(4),
      I4 => counter_256(6),
      O => next_counter_256(7)
    );
\counter_256[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_256(1),
      I1 => counter_256(0),
      I2 => counter_256(3),
      I3 => counter_256(2),
      O => \counter_256[7]_i_2_n_0\
    );
\counter_256_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => next_counter_256(0),
      Q => counter_256(0)
    );
\counter_256_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => next_counter_256(1),
      Q => counter_256(1)
    );
\counter_256_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => next_counter_256(2),
      Q => counter_256(2)
    );
\counter_256_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => next_counter_256(3),
      Q => counter_256(3)
    );
\counter_256_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => next_counter_256(4),
      Q => counter_256(4)
    );
\counter_256_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => next_counter_256(5),
      Q => counter_256(5)
    );
\counter_256_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => next_counter_256(6),
      Q => counter_256(6)
    );
\counter_256_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => next_counter_256(7),
      Q => counter_256(7)
    );
\cur_st[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_cur_st_reg_n_0_[5]\,
      I1 => \FSM_onehot_cur_st_reg_n_0_[3]\,
      I2 => \FSM_onehot_cur_st_reg_n_0_[1]\,
      O => cur_st(0)
    );
\cur_st[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_cur_st_reg_n_0_[6]\,
      I1 => \FSM_onehot_cur_st_reg_n_0_[2]\,
      I2 => \FSM_onehot_cur_st_reg_n_0_[3]\,
      O => cur_st(1)
    );
\cur_st[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_cur_st_reg_n_0_[6]\,
      I1 => \FSM_onehot_cur_st_reg_n_0_[4]\,
      I2 => \FSM_onehot_cur_st_reg_n_0_[5]\,
      O => cur_st(2)
    );
\time_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \time_counter_reg_n_0_[0]\,
      I1 => \FSM_onehot_cur_st[5]_i_1_n_0\,
      O => \time_counter[0]_i_1_n_0\
    );
\time_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_counter_reg[12]_i_2_n_6\,
      I1 => \FSM_onehot_cur_st[5]_i_1_n_0\,
      O => \time_counter[10]_i_1_n_0\
    );
\time_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_counter_reg[12]_i_2_n_5\,
      I1 => \FSM_onehot_cur_st[5]_i_1_n_0\,
      O => \time_counter[11]_i_1_n_0\
    );
\time_counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_counter_reg[12]_i_2_n_4\,
      I1 => \FSM_onehot_cur_st[5]_i_1_n_0\,
      O => \time_counter[12]_i_1_n_0\
    );
\time_counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_counter_reg[16]_i_2_n_7\,
      I1 => \FSM_onehot_cur_st[5]_i_1_n_0\,
      O => \time_counter[13]_i_1_n_0\
    );
\time_counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_counter_reg[16]_i_2_n_6\,
      I1 => \FSM_onehot_cur_st[5]_i_1_n_0\,
      O => \time_counter[14]_i_1_n_0\
    );
\time_counter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_counter_reg[16]_i_2_n_5\,
      I1 => \FSM_onehot_cur_st[5]_i_1_n_0\,
      O => \time_counter[15]_i_1_n_0\
    );
\time_counter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_counter_reg[16]_i_2_n_4\,
      I1 => \FSM_onehot_cur_st[5]_i_1_n_0\,
      O => \time_counter[16]_i_1_n_0\
    );
\time_counter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_counter_reg[19]_i_3_n_7\,
      I1 => \FSM_onehot_cur_st[5]_i_1_n_0\,
      O => \time_counter[17]_i_1_n_0\
    );
\time_counter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_counter_reg[19]_i_3_n_6\,
      I1 => \FSM_onehot_cur_st[5]_i_1_n_0\,
      O => \time_counter[18]_i_1_n_0\
    );
\time_counter[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_cur_st[5]_i_1_n_0\,
      I1 => counter_256(5),
      I2 => counter_256(4),
      I3 => counter_256(7),
      I4 => counter_256(6),
      I5 => \counter_256[7]_i_2_n_0\,
      O => \time_counter[19]_i_1_n_0\
    );
\time_counter[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_counter_reg[19]_i_3_n_5\,
      I1 => \FSM_onehot_cur_st[5]_i_1_n_0\,
      O => \time_counter[19]_i_2_n_0\
    );
\time_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_counter_reg[4]_i_2_n_7\,
      I1 => \FSM_onehot_cur_st[5]_i_1_n_0\,
      O => \time_counter[1]_i_1_n_0\
    );
\time_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_counter_reg[4]_i_2_n_6\,
      I1 => \FSM_onehot_cur_st[5]_i_1_n_0\,
      O => \time_counter[2]_i_1_n_0\
    );
\time_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_counter_reg[4]_i_2_n_5\,
      I1 => \FSM_onehot_cur_st[5]_i_1_n_0\,
      O => \time_counter[3]_i_1_n_0\
    );
\time_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_counter_reg[4]_i_2_n_4\,
      I1 => \FSM_onehot_cur_st[5]_i_1_n_0\,
      O => \time_counter[4]_i_1_n_0\
    );
\time_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_counter_reg[8]_i_2_n_7\,
      I1 => \FSM_onehot_cur_st[5]_i_1_n_0\,
      O => \time_counter[5]_i_1_n_0\
    );
\time_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_counter_reg[8]_i_2_n_6\,
      I1 => \FSM_onehot_cur_st[5]_i_1_n_0\,
      O => \time_counter[6]_i_1_n_0\
    );
\time_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_counter_reg[8]_i_2_n_5\,
      I1 => \FSM_onehot_cur_st[5]_i_1_n_0\,
      O => \time_counter[7]_i_1_n_0\
    );
\time_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_counter_reg[8]_i_2_n_4\,
      I1 => \FSM_onehot_cur_st[5]_i_1_n_0\,
      O => \time_counter[8]_i_1_n_0\
    );
\time_counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_counter_reg[12]_i_2_n_7\,
      I1 => \FSM_onehot_cur_st[5]_i_1_n_0\,
      O => \time_counter[9]_i_1_n_0\
    );
\time_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \time_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \time_counter[0]_i_1_n_0\,
      Q => \time_counter_reg_n_0_[0]\
    );
\time_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \time_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \time_counter[10]_i_1_n_0\,
      Q => \time_counter_reg_n_0_[10]\
    );
\time_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \time_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \time_counter[11]_i_1_n_0\,
      Q => \time_counter_reg_n_0_[11]\
    );
\time_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \time_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \time_counter[12]_i_1_n_0\,
      Q => \time_counter_reg_n_0_[12]\
    );
\time_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_counter_reg[8]_i_2_n_0\,
      CO(3) => \time_counter_reg[12]_i_2_n_0\,
      CO(2) => \time_counter_reg[12]_i_2_n_1\,
      CO(1) => \time_counter_reg[12]_i_2_n_2\,
      CO(0) => \time_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_counter_reg[12]_i_2_n_4\,
      O(2) => \time_counter_reg[12]_i_2_n_5\,
      O(1) => \time_counter_reg[12]_i_2_n_6\,
      O(0) => \time_counter_reg[12]_i_2_n_7\,
      S(3) => \time_counter_reg_n_0_[12]\,
      S(2) => \time_counter_reg_n_0_[11]\,
      S(1) => \time_counter_reg_n_0_[10]\,
      S(0) => \time_counter_reg_n_0_[9]\
    );
\time_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \time_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \time_counter[13]_i_1_n_0\,
      Q => \time_counter_reg_n_0_[13]\
    );
\time_counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \time_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \time_counter[14]_i_1_n_0\,
      Q => \time_counter_reg_n_0_[14]\
    );
\time_counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \time_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \time_counter[15]_i_1_n_0\,
      Q => \time_counter_reg_n_0_[15]\
    );
\time_counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \time_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \time_counter[16]_i_1_n_0\,
      Q => \time_counter_reg_n_0_[16]\
    );
\time_counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_counter_reg[12]_i_2_n_0\,
      CO(3) => \time_counter_reg[16]_i_2_n_0\,
      CO(2) => \time_counter_reg[16]_i_2_n_1\,
      CO(1) => \time_counter_reg[16]_i_2_n_2\,
      CO(0) => \time_counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_counter_reg[16]_i_2_n_4\,
      O(2) => \time_counter_reg[16]_i_2_n_5\,
      O(1) => \time_counter_reg[16]_i_2_n_6\,
      O(0) => \time_counter_reg[16]_i_2_n_7\,
      S(3) => \time_counter_reg_n_0_[16]\,
      S(2) => \time_counter_reg_n_0_[15]\,
      S(1) => \time_counter_reg_n_0_[14]\,
      S(0) => \time_counter_reg_n_0_[13]\
    );
\time_counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \time_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \time_counter[17]_i_1_n_0\,
      Q => \time_counter_reg_n_0_[17]\
    );
\time_counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \time_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \time_counter[18]_i_1_n_0\,
      Q => \time_counter_reg_n_0_[18]\
    );
\time_counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \time_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \time_counter[19]_i_2_n_0\,
      Q => \time_counter_reg_n_0_[19]\
    );
\time_counter_reg[19]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_counter_reg[16]_i_2_n_0\,
      CO(3 downto 2) => \NLW_time_counter_reg[19]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \time_counter_reg[19]_i_3_n_2\,
      CO(0) => \time_counter_reg[19]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_time_counter_reg[19]_i_3_O_UNCONNECTED\(3),
      O(2) => \time_counter_reg[19]_i_3_n_5\,
      O(1) => \time_counter_reg[19]_i_3_n_6\,
      O(0) => \time_counter_reg[19]_i_3_n_7\,
      S(3) => '0',
      S(2) => \time_counter_reg_n_0_[19]\,
      S(1) => \time_counter_reg_n_0_[18]\,
      S(0) => \time_counter_reg_n_0_[17]\
    );
\time_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \time_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \time_counter[1]_i_1_n_0\,
      Q => \time_counter_reg_n_0_[1]\
    );
\time_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \time_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \time_counter[2]_i_1_n_0\,
      Q => \time_counter_reg_n_0_[2]\
    );
\time_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \time_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \time_counter[3]_i_1_n_0\,
      Q => \time_counter_reg_n_0_[3]\
    );
\time_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \time_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \time_counter[4]_i_1_n_0\,
      Q => \time_counter_reg_n_0_[4]\
    );
\time_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_counter_reg[4]_i_2_n_0\,
      CO(2) => \time_counter_reg[4]_i_2_n_1\,
      CO(1) => \time_counter_reg[4]_i_2_n_2\,
      CO(0) => \time_counter_reg[4]_i_2_n_3\,
      CYINIT => \time_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \time_counter_reg[4]_i_2_n_4\,
      O(2) => \time_counter_reg[4]_i_2_n_5\,
      O(1) => \time_counter_reg[4]_i_2_n_6\,
      O(0) => \time_counter_reg[4]_i_2_n_7\,
      S(3) => \time_counter_reg_n_0_[4]\,
      S(2) => \time_counter_reg_n_0_[3]\,
      S(1) => \time_counter_reg_n_0_[2]\,
      S(0) => \time_counter_reg_n_0_[1]\
    );
\time_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \time_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \time_counter[5]_i_1_n_0\,
      Q => \time_counter_reg_n_0_[5]\
    );
\time_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \time_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \time_counter[6]_i_1_n_0\,
      Q => \time_counter_reg_n_0_[6]\
    );
\time_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \time_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \time_counter[7]_i_1_n_0\,
      Q => \time_counter_reg_n_0_[7]\
    );
\time_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \time_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \time_counter[8]_i_1_n_0\,
      Q => \time_counter_reg_n_0_[8]\
    );
\time_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_counter_reg[4]_i_2_n_0\,
      CO(3) => \time_counter_reg[8]_i_2_n_0\,
      CO(2) => \time_counter_reg[8]_i_2_n_1\,
      CO(1) => \time_counter_reg[8]_i_2_n_2\,
      CO(0) => \time_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_counter_reg[8]_i_2_n_4\,
      O(2) => \time_counter_reg[8]_i_2_n_5\,
      O(1) => \time_counter_reg[8]_i_2_n_6\,
      O(0) => \time_counter_reg[8]_i_2_n_7\,
      S(3) => \time_counter_reg_n_0_[8]\,
      S(2) => \time_counter_reg_n_0_[7]\,
      S(1) => \time_counter_reg_n_0_[6]\,
      S(0) => \time_counter_reg_n_0_[5]\
    );
\time_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \time_counter[19]_i_1_n_0\,
      CLR => rst,
      D => \time_counter[9]_i_1_n_0\,
      Q => \time_counter_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RGB_LED_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R_time_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G_time_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B_time_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R_out : out STD_LOGIC;
    G_out : out STD_LOGIC;
    B_out : out STD_LOGIC;
    cur_st : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_RGB_LED_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_RGB_LED_0_0 : entity is "design_1_RGB_LED_0_0,RGB_LED,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_RGB_LED_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_RGB_LED_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_RGB_LED_0_0 : entity is "RGB_LED,Vivado 2018.3";
end design_1_RGB_LED_0_0;

architecture STRUCTURE of design_1_RGB_LED_0_0 is
  attribute blue : integer;
  attribute blue of inst : label is 4;
  attribute green : integer;
  attribute green of inst : label is 3;
  attribute indigo : integer;
  attribute indigo of inst : label is 5;
  attribute orange : integer;
  attribute orange of inst : label is 1;
  attribute purple : integer;
  attribute purple of inst : label is 6;
  attribute red : integer;
  attribute red of inst : label is 0;
  attribute yellow : integer;
  attribute yellow of inst : label is 2;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.design_1_RGB_LED_0_0_RGB_LED
     port map (
      B_out => B_out,
      B_time_in(7 downto 0) => B_time_in(7 downto 0),
      G_out => G_out,
      G_time_in(7 downto 0) => G_time_in(7 downto 0),
      R_out => R_out,
      R_time_in(7 downto 0) => R_time_in(7 downto 0),
      clk => clk,
      cur_st(2 downto 0) => cur_st(2 downto 0),
      rst => rst
    );
end STRUCTURE;
