-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Nov 28 21:49:18 2019
-- Host        : DESKTOP-PRBRFBN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/FPGA/HW5/HW5.srcs/sources_1/bd/design_1/ip/design_1_mux_interface_0_0/design_1_mux_interface_0_0_sim_netlist.vhdl
-- Design      : design_1_mux_interface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux_interface_0_0_mux_interface is
  port (
    write_en_bram : out STD_LOGIC;
    data_in_bram : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addr_bram : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    w_pl : in STD_LOGIC;
    w_ps : in STD_LOGIC;
    pl_start : in STD_LOGIC;
    pl_done : in STD_LOGIC;
    data_in_pl : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_in_ps : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr_pl : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr_ps : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mux_interface_0_0_mux_interface : entity is "mux_interface";
end design_1_mux_interface_0_0_mux_interface;

architecture STRUCTURE of design_1_mux_interface_0_0_mux_interface is
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:00,pl:10,ps_1:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:00,pl:10,ps_1:01";
begin
\/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => w_pl,
      I1 => state(0),
      I2 => state(1),
      I3 => w_ps,
      O => write_en_bram
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1175"
    )
        port map (
      I0 => state(1),
      I1 => pl_start,
      I2 => pl_done,
      I3 => state(0),
      O => next_state(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6064"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => pl_start,
      I3 => pl_done,
      O => next_state(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => next_state(0),
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => next_state(1),
      Q => state(1)
    );
\addr_bram[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => addr_pl(0),
      I1 => state(0),
      I2 => state(1),
      I3 => addr_ps(0),
      O => addr_bram(0)
    );
\addr_bram[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => addr_pl(1),
      I1 => state(0),
      I2 => state(1),
      I3 => addr_ps(1),
      O => addr_bram(1)
    );
\addr_bram[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => addr_pl(2),
      I1 => state(0),
      I2 => state(1),
      I3 => addr_ps(2),
      O => addr_bram(2)
    );
\addr_bram[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => addr_pl(3),
      I1 => state(0),
      I2 => state(1),
      I3 => addr_ps(3),
      O => addr_bram(3)
    );
\addr_bram[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => addr_pl(4),
      I1 => state(0),
      I2 => state(1),
      I3 => addr_ps(4),
      O => addr_bram(4)
    );
\addr_bram[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => addr_pl(5),
      I1 => state(0),
      I2 => state(1),
      I3 => addr_ps(5),
      O => addr_bram(5)
    );
\addr_bram[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => addr_pl(6),
      I1 => state(0),
      I2 => state(1),
      I3 => addr_ps(6),
      O => addr_bram(6)
    );
\addr_bram[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => addr_pl(7),
      I1 => state(0),
      I2 => state(1),
      I3 => addr_ps(7),
      O => addr_bram(7)
    );
\data_in_bram[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => data_in_pl(0),
      I1 => state(0),
      I2 => state(1),
      I3 => data_in_ps(0),
      O => data_in_bram(0)
    );
\data_in_bram[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => data_in_pl(1),
      I1 => state(0),
      I2 => state(1),
      I3 => data_in_ps(1),
      O => data_in_bram(1)
    );
\data_in_bram[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => data_in_pl(2),
      I1 => state(0),
      I2 => state(1),
      I3 => data_in_ps(2),
      O => data_in_bram(2)
    );
\data_in_bram[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => data_in_pl(3),
      I1 => state(0),
      I2 => state(1),
      I3 => data_in_ps(3),
      O => data_in_bram(3)
    );
\data_in_bram[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => data_in_pl(4),
      I1 => state(0),
      I2 => state(1),
      I3 => data_in_ps(4),
      O => data_in_bram(4)
    );
\data_in_bram[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => data_in_pl(5),
      I1 => state(0),
      I2 => state(1),
      I3 => data_in_ps(5),
      O => data_in_bram(5)
    );
\data_in_bram[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => data_in_pl(6),
      I1 => state(0),
      I2 => state(1),
      I3 => data_in_ps(6),
      O => data_in_bram(6)
    );
\data_in_bram[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => data_in_pl(7),
      I1 => state(0),
      I2 => state(1),
      I3 => data_in_ps(7),
      O => data_in_bram(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux_interface_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    addr_ps : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr_pl : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_in_ps : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_in_pl : in STD_LOGIC_VECTOR ( 7 downto 0 );
    w_pl : in STD_LOGIC;
    w_ps : in STD_LOGIC;
    pl_start : in STD_LOGIC;
    pl_done : in STD_LOGIC;
    write_en_bram : out STD_LOGIC;
    addr_bram : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_in_bram : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mux_interface_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mux_interface_0_0 : entity is "design_1_mux_interface_0_0,mux_interface,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_mux_interface_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_mux_interface_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_mux_interface_0_0 : entity is "mux_interface,Vivado 2018.3";
end design_1_mux_interface_0_0;

architecture STRUCTURE of design_1_mux_interface_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_mux_interface_0_0_mux_interface
     port map (
      addr_bram(7 downto 0) => addr_bram(7 downto 0),
      addr_pl(7 downto 0) => addr_pl(7 downto 0),
      addr_ps(7 downto 0) => addr_ps(7 downto 0),
      clk => clk,
      data_in_bram(7 downto 0) => data_in_bram(7 downto 0),
      data_in_pl(7 downto 0) => data_in_pl(7 downto 0),
      data_in_ps(7 downto 0) => data_in_ps(7 downto 0),
      pl_done => pl_done,
      pl_start => pl_start,
      rst => rst,
      w_pl => w_pl,
      w_ps => w_ps,
      write_en_bram => write_en_bram
    );
end STRUCTURE;