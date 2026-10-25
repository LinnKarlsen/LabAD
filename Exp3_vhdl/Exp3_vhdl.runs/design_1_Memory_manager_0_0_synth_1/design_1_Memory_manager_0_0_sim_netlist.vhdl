-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Oct 25 00:52:41 2026
-- Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Memory_manager_0_0_sim_netlist.vhdl
-- Design      : design_1_Memory_manager_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Memory_manager is
  port (
    addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    freq : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Memory_manager;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Memory_manager is
  signal \FSM_sequential_recorrido_sinusoide[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_recorrido_sinusoide[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal counter0_carry_i_1_n_0 : STD_LOGIC;
  signal counter0_carry_i_2_n_0 : STD_LOGIC;
  signal counter0_carry_i_3_n_0 : STD_LOGIC;
  signal counter0_carry_i_4_n_0 : STD_LOGIC;
  signal counter0_carry_i_5_n_0 : STD_LOGIC;
  signal counter0_carry_i_6_n_0 : STD_LOGIC;
  signal counter0_carry_i_7_n_0 : STD_LOGIC;
  signal counter0_carry_i_8_n_0 : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal counter_decimal : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal counter_decimal0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \counter_decimal1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal1_carry__0_n_0\ : STD_LOGIC;
  signal \counter_decimal1_carry__0_n_1\ : STD_LOGIC;
  signal \counter_decimal1_carry__0_n_2\ : STD_LOGIC;
  signal \counter_decimal1_carry__0_n_3\ : STD_LOGIC;
  signal \counter_decimal1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal1_carry__1_n_0\ : STD_LOGIC;
  signal \counter_decimal1_carry__1_n_1\ : STD_LOGIC;
  signal \counter_decimal1_carry__1_n_2\ : STD_LOGIC;
  signal \counter_decimal1_carry__1_n_3\ : STD_LOGIC;
  signal \counter_decimal1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal1_carry__2_n_1\ : STD_LOGIC;
  signal \counter_decimal1_carry__2_n_2\ : STD_LOGIC;
  signal \counter_decimal1_carry__2_n_3\ : STD_LOGIC;
  signal counter_decimal1_carry_i_1_n_0 : STD_LOGIC;
  signal counter_decimal1_carry_i_2_n_0 : STD_LOGIC;
  signal counter_decimal1_carry_i_3_n_0 : STD_LOGIC;
  signal counter_decimal1_carry_i_4_n_0 : STD_LOGIC;
  signal counter_decimal1_carry_i_5_n_0 : STD_LOGIC;
  signal counter_decimal1_carry_i_6_n_0 : STD_LOGIC;
  signal counter_decimal1_carry_i_7_n_0 : STD_LOGIC;
  signal counter_decimal1_carry_i_8_n_0 : STD_LOGIC;
  signal counter_decimal1_carry_n_0 : STD_LOGIC;
  signal counter_decimal1_carry_n_1 : STD_LOGIC;
  signal counter_decimal1_carry_n_2 : STD_LOGIC;
  signal counter_decimal1_carry_n_3 : STD_LOGIC;
  signal \counter_decimal3__171_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__0_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__0_n_1\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__0_n_2\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__0_n_3\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__0_n_4\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__0_n_5\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__0_n_6\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__0_n_7\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__1_n_1\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__1_n_2\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__1_n_3\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__1_n_4\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__1_n_5\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__1_n_6\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__1_n_7\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__2_n_1\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__2_n_2\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__2_n_3\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__2_n_4\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__2_n_5\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__2_n_6\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__2_n_7\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__3_n_1\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__3_n_2\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__3_n_3\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__3_n_4\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__3_n_5\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__3_n_6\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__3_n_7\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__4_n_3\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__4_n_6\ : STD_LOGIC;
  signal \counter_decimal3__171_carry__4_n_7\ : STD_LOGIC;
  signal \counter_decimal3__171_carry_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry_n_0\ : STD_LOGIC;
  signal \counter_decimal3__171_carry_n_1\ : STD_LOGIC;
  signal \counter_decimal3__171_carry_n_2\ : STD_LOGIC;
  signal \counter_decimal3__171_carry_n_3\ : STD_LOGIC;
  signal \counter_decimal3__171_carry_n_4\ : STD_LOGIC;
  signal \counter_decimal3__171_carry_n_5\ : STD_LOGIC;
  signal \counter_decimal3__171_carry_n_6\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__0_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__0_n_1\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__0_n_2\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__0_n_3\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__0_n_4\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__1_n_1\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__1_n_2\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__1_n_3\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__1_n_4\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__1_n_5\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__1_n_6\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__1_n_7\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__2_i_10_n_1\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__2_i_10_n_2\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__2_i_10_n_3\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__2_n_1\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__2_n_2\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__2_n_3\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__2_n_4\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__2_n_5\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__2_n_6\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__2_n_7\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__3_i_17_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__3_i_9_n_1\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__3_i_9_n_2\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__3_i_9_n_3\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__3_n_1\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__3_n_2\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__3_n_3\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__3_n_4\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__3_n_5\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__3_n_6\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__3_n_7\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__4_i_14_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__4_i_15_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__4_i_16_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__4_i_9_n_1\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__4_i_9_n_2\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__4_i_9_n_3\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__4_n_1\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__4_n_2\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__4_n_3\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__4_n_4\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__4_n_5\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__4_n_6\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__4_n_7\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__5_i_14_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__5_i_15_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__5_i_16_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__5_i_17_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__5_i_9_n_1\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__5_i_9_n_2\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__5_i_9_n_3\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__5_n_1\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__5_n_2\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__5_n_3\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__5_n_4\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__5_n_5\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__5_n_6\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__5_n_7\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__6_i_12_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__6_i_13_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__6_i_9_n_3\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__6_n_1\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__6_n_2\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__6_n_3\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__6_n_4\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__6_n_5\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__6_n_6\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__6_n_7\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__7_n_3\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__7_n_6\ : STD_LOGIC;
  signal \counter_decimal3__1_carry__7_n_7\ : STD_LOGIC;
  signal \counter_decimal3__1_carry_i_10_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry_i_11_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry_i_12_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry_i_8_n_1\ : STD_LOGIC;
  signal \counter_decimal3__1_carry_i_8_n_2\ : STD_LOGIC;
  signal \counter_decimal3__1_carry_i_8_n_3\ : STD_LOGIC;
  signal \counter_decimal3__1_carry_i_9_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry_n_0\ : STD_LOGIC;
  signal \counter_decimal3__1_carry_n_1\ : STD_LOGIC;
  signal \counter_decimal3__1_carry_n_2\ : STD_LOGIC;
  signal \counter_decimal3__1_carry_n_3\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__0_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__0_n_1\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__0_n_2\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__0_n_3\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__0_n_4\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__0_n_5\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__0_n_6\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__0_n_7\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__1_n_1\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__1_n_2\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__1_n_3\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__1_n_4\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__1_n_5\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__1_n_6\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__1_n_7\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__2_n_1\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__2_n_2\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__2_n_3\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__2_n_4\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__2_n_5\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__2_n_6\ : STD_LOGIC;
  signal \counter_decimal3__233_carry__2_n_7\ : STD_LOGIC;
  signal \counter_decimal3__233_carry_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry_n_0\ : STD_LOGIC;
  signal \counter_decimal3__233_carry_n_1\ : STD_LOGIC;
  signal \counter_decimal3__233_carry_n_2\ : STD_LOGIC;
  signal \counter_decimal3__233_carry_n_3\ : STD_LOGIC;
  signal \counter_decimal3__233_carry_n_4\ : STD_LOGIC;
  signal \counter_decimal3__233_carry_n_5\ : STD_LOGIC;
  signal \counter_decimal3__233_carry_n_6\ : STD_LOGIC;
  signal \counter_decimal3__233_carry_n_7\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__0_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__0_n_1\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__0_n_2\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__0_n_3\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__1_n_1\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__1_n_2\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__1_n_3\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__2_n_1\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__2_n_2\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__2_n_3\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__3_n_1\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__3_n_2\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__3_n_3\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__4_i_14_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__4_i_15_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__4_i_16_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__4_n_1\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__4_n_2\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__4_n_3\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__4_n_4\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__4_n_5\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__4_n_6\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__4_n_7\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__5_n_3\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__5_n_6\ : STD_LOGIC;
  signal \counter_decimal3__278_carry__5_n_7\ : STD_LOGIC;
  signal \counter_decimal3__278_carry_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry_n_0\ : STD_LOGIC;
  signal \counter_decimal3__278_carry_n_1\ : STD_LOGIC;
  signal \counter_decimal3__278_carry_n_2\ : STD_LOGIC;
  signal \counter_decimal3__278_carry_n_3\ : STD_LOGIC;
  signal \counter_decimal3__335_carry_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__335_carry_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__335_carry_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__335_carry_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__335_carry_n_2\ : STD_LOGIC;
  signal \counter_decimal3__335_carry_n_3\ : STD_LOGIC;
  signal \counter_decimal3__335_carry_n_5\ : STD_LOGIC;
  signal \counter_decimal3__335_carry_n_6\ : STD_LOGIC;
  signal \counter_decimal3__335_carry_n_7\ : STD_LOGIC;
  signal \counter_decimal3__341_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__341_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__341_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__341_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__341_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__341_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__341_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__341_carry__0_n_1\ : STD_LOGIC;
  signal \counter_decimal3__341_carry__0_n_2\ : STD_LOGIC;
  signal \counter_decimal3__341_carry__0_n_3\ : STD_LOGIC;
  signal \counter_decimal3__341_carry__0_n_4\ : STD_LOGIC;
  signal \counter_decimal3__341_carry__0_n_5\ : STD_LOGIC;
  signal \counter_decimal3__341_carry__0_n_6\ : STD_LOGIC;
  signal \counter_decimal3__341_carry__0_n_7\ : STD_LOGIC;
  signal \counter_decimal3__341_carry_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__341_carry_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__341_carry_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__341_carry_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__341_carry_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__341_carry_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__341_carry_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__341_carry_n_0\ : STD_LOGIC;
  signal \counter_decimal3__341_carry_n_1\ : STD_LOGIC;
  signal \counter_decimal3__341_carry_n_2\ : STD_LOGIC;
  signal \counter_decimal3__341_carry_n_3\ : STD_LOGIC;
  signal \counter_decimal3__341_carry_n_4\ : STD_LOGIC;
  signal \counter_decimal3__341_carry_n_5\ : STD_LOGIC;
  signal \counter_decimal3__341_carry_n_6\ : STD_LOGIC;
  signal \counter_decimal3__341_carry_n_7\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__0_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__0_n_1\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__0_n_2\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__0_n_3\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__0_n_4\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__0_n_5\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__0_n_6\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__0_n_7\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__1_n_1\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__1_n_2\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__1_n_3\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__1_n_4\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__1_n_5\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__1_n_6\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__1_n_7\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__2_n_1\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__2_n_2\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__2_n_3\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__2_n_4\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__2_n_5\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__2_n_6\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__2_n_7\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__3_n_1\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__3_n_2\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__3_n_3\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__3_n_4\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__3_n_5\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__3_n_6\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__3_n_7\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__4_n_1\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__4_n_2\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__4_n_3\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__4_n_4\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__4_n_5\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__4_n_6\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__4_n_7\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__5_n_2\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__5_n_3\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__5_n_5\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__5_n_6\ : STD_LOGIC;
  signal \counter_decimal3__94_carry__5_n_7\ : STD_LOGIC;
  signal \counter_decimal3__94_carry_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry_n_0\ : STD_LOGIC;
  signal \counter_decimal3__94_carry_n_1\ : STD_LOGIC;
  signal \counter_decimal3__94_carry_n_2\ : STD_LOGIC;
  signal \counter_decimal3__94_carry_n_3\ : STD_LOGIC;
  signal \counter_decimal3__94_carry_n_4\ : STD_LOGIC;
  signal \counter_decimal3__94_carry_n_5\ : STD_LOGIC;
  signal \counter_decimal3__94_carry_n_6\ : STD_LOGIC;
  signal \counter_decimal3__94_carry_n_7\ : STD_LOGIC;
  signal counter_decimal4 : STD_LOGIC_VECTOR ( 27 downto 1 );
  signal \counter_decimal4__0\ : STD_LOGIC_VECTOR ( 30 downto 18 );
  signal counter_decimal5 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal counter_decimal6 : STD_LOGIC;
  signal \counter_decimal6_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal6_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal6_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal6_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal6_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal6_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal6_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal6_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal6_carry__0_n_0\ : STD_LOGIC;
  signal \counter_decimal6_carry__0_n_1\ : STD_LOGIC;
  signal \counter_decimal6_carry__0_n_2\ : STD_LOGIC;
  signal \counter_decimal6_carry__0_n_3\ : STD_LOGIC;
  signal \counter_decimal6_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal6_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal6_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal6_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal6_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal6_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal6_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal6_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal6_carry__1_n_0\ : STD_LOGIC;
  signal \counter_decimal6_carry__1_n_1\ : STD_LOGIC;
  signal \counter_decimal6_carry__1_n_2\ : STD_LOGIC;
  signal \counter_decimal6_carry__1_n_3\ : STD_LOGIC;
  signal \counter_decimal6_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal6_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal6_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal6_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal6_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal6_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal6_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal6_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal6_carry__2_n_1\ : STD_LOGIC;
  signal \counter_decimal6_carry__2_n_2\ : STD_LOGIC;
  signal \counter_decimal6_carry__2_n_3\ : STD_LOGIC;
  signal counter_decimal6_carry_i_1_n_0 : STD_LOGIC;
  signal counter_decimal6_carry_i_2_n_0 : STD_LOGIC;
  signal counter_decimal6_carry_i_3_n_0 : STD_LOGIC;
  signal counter_decimal6_carry_i_4_n_0 : STD_LOGIC;
  signal counter_decimal6_carry_i_5_n_0 : STD_LOGIC;
  signal counter_decimal6_carry_i_6_n_0 : STD_LOGIC;
  signal counter_decimal6_carry_i_7_n_0 : STD_LOGIC;
  signal counter_decimal6_carry_i_8_n_0 : STD_LOGIC;
  signal counter_decimal6_carry_n_0 : STD_LOGIC;
  signal counter_decimal6_carry_n_1 : STD_LOGIC;
  signal counter_decimal6_carry_n_2 : STD_LOGIC;
  signal counter_decimal6_carry_n_3 : STD_LOGIC;
  signal \counter_decimal[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal[3]_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal[7]_i_10_n_0\ : STD_LOGIC;
  signal \counter_decimal[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal[7]_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal[7]_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal[7]_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal[7]_i_6_n_0\ : STD_LOGIC;
  signal \counter_decimal[7]_i_7_n_0\ : STD_LOGIC;
  signal \counter_decimal[7]_i_8_n_0\ : STD_LOGIC;
  signal \counter_decimal[7]_i_9_n_0\ : STD_LOGIC;
  signal \counter_decimal[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_decimal[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_decimal[8]_i_5_n_0\ : STD_LOGIC;
  signal \counter_decimal_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_decimal_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_decimal_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_decimal_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_decimal_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_decimal_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_decimal_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_decimal_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_decimal_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_decimal_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_decimal_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_decimal_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_decimal_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_decimal_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_decimal_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_decimal_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \counter_decimal_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \counter_decimal_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_decimal_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_decimal_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_decimal_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_decimal_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_decimal_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_decimal_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_decimal_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal flag_actualizar_recorrido : STD_LOGIC;
  signal flag_actualizar_recorrido_i_1_n_0 : STD_LOGIC;
  signal \idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \idx[1]_i_1_n_0\ : STD_LOGIC;
  signal \idx[2]_i_1_n_0\ : STD_LOGIC;
  signal \idx[3]_i_1_n_0\ : STD_LOGIC;
  signal \idx[4]_i_1_n_0\ : STD_LOGIC;
  signal \idx[5]_i_1_n_0\ : STD_LOGIC;
  signal \idx[6]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal recorrido_sinusoide_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal threshold4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \threshold4__0\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \threshold4__171_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__0_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__0_n_1\ : STD_LOGIC;
  signal \threshold4__171_carry__0_n_2\ : STD_LOGIC;
  signal \threshold4__171_carry__0_n_3\ : STD_LOGIC;
  signal \threshold4__171_carry__0_n_4\ : STD_LOGIC;
  signal \threshold4__171_carry__0_n_5\ : STD_LOGIC;
  signal \threshold4__171_carry__0_n_6\ : STD_LOGIC;
  signal \threshold4__171_carry__0_n_7\ : STD_LOGIC;
  signal \threshold4__171_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__1_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__1_n_1\ : STD_LOGIC;
  signal \threshold4__171_carry__1_n_2\ : STD_LOGIC;
  signal \threshold4__171_carry__1_n_3\ : STD_LOGIC;
  signal \threshold4__171_carry__1_n_4\ : STD_LOGIC;
  signal \threshold4__171_carry__1_n_5\ : STD_LOGIC;
  signal \threshold4__171_carry__1_n_6\ : STD_LOGIC;
  signal \threshold4__171_carry__1_n_7\ : STD_LOGIC;
  signal \threshold4__171_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__2_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__2_n_1\ : STD_LOGIC;
  signal \threshold4__171_carry__2_n_2\ : STD_LOGIC;
  signal \threshold4__171_carry__2_n_3\ : STD_LOGIC;
  signal \threshold4__171_carry__2_n_4\ : STD_LOGIC;
  signal \threshold4__171_carry__2_n_5\ : STD_LOGIC;
  signal \threshold4__171_carry__2_n_6\ : STD_LOGIC;
  signal \threshold4__171_carry__2_n_7\ : STD_LOGIC;
  signal \threshold4__171_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__3_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__3_n_1\ : STD_LOGIC;
  signal \threshold4__171_carry__3_n_2\ : STD_LOGIC;
  signal \threshold4__171_carry__3_n_3\ : STD_LOGIC;
  signal \threshold4__171_carry__3_n_4\ : STD_LOGIC;
  signal \threshold4__171_carry__3_n_5\ : STD_LOGIC;
  signal \threshold4__171_carry__3_n_6\ : STD_LOGIC;
  signal \threshold4__171_carry__3_n_7\ : STD_LOGIC;
  signal \threshold4__171_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry__4_n_3\ : STD_LOGIC;
  signal \threshold4__171_carry__4_n_6\ : STD_LOGIC;
  signal \threshold4__171_carry__4_n_7\ : STD_LOGIC;
  signal \threshold4__171_carry_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry_n_0\ : STD_LOGIC;
  signal \threshold4__171_carry_n_1\ : STD_LOGIC;
  signal \threshold4__171_carry_n_2\ : STD_LOGIC;
  signal \threshold4__171_carry_n_3\ : STD_LOGIC;
  signal \threshold4__171_carry_n_4\ : STD_LOGIC;
  signal \threshold4__171_carry_n_5\ : STD_LOGIC;
  signal \threshold4__171_carry_n_6\ : STD_LOGIC;
  signal \threshold4__1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \threshold4__1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \threshold4__1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \threshold4__1_carry__0_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__0_n_1\ : STD_LOGIC;
  signal \threshold4__1_carry__0_n_2\ : STD_LOGIC;
  signal \threshold4__1_carry__0_n_3\ : STD_LOGIC;
  signal \threshold4__1_carry__0_n_4\ : STD_LOGIC;
  signal \threshold4__1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \threshold4__1_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \threshold4__1_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \threshold4__1_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__1_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__1_n_1\ : STD_LOGIC;
  signal \threshold4__1_carry__1_n_2\ : STD_LOGIC;
  signal \threshold4__1_carry__1_n_3\ : STD_LOGIC;
  signal \threshold4__1_carry__1_n_4\ : STD_LOGIC;
  signal \threshold4__1_carry__1_n_5\ : STD_LOGIC;
  signal \threshold4__1_carry__1_n_6\ : STD_LOGIC;
  signal \threshold4__1_carry__1_n_7\ : STD_LOGIC;
  signal \threshold4__1_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__2_i_10_n_1\ : STD_LOGIC;
  signal \threshold4__1_carry__2_i_10_n_2\ : STD_LOGIC;
  signal \threshold4__1_carry__2_i_10_n_3\ : STD_LOGIC;
  signal \threshold4__1_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__2_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__2_n_1\ : STD_LOGIC;
  signal \threshold4__1_carry__2_n_2\ : STD_LOGIC;
  signal \threshold4__1_carry__2_n_3\ : STD_LOGIC;
  signal \threshold4__1_carry__2_n_4\ : STD_LOGIC;
  signal \threshold4__1_carry__2_n_5\ : STD_LOGIC;
  signal \threshold4__1_carry__2_n_6\ : STD_LOGIC;
  signal \threshold4__1_carry__2_n_7\ : STD_LOGIC;
  signal \threshold4__1_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__3_i_17_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__3_i_9_n_1\ : STD_LOGIC;
  signal \threshold4__1_carry__3_i_9_n_2\ : STD_LOGIC;
  signal \threshold4__1_carry__3_i_9_n_3\ : STD_LOGIC;
  signal \threshold4__1_carry__3_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__3_n_1\ : STD_LOGIC;
  signal \threshold4__1_carry__3_n_2\ : STD_LOGIC;
  signal \threshold4__1_carry__3_n_3\ : STD_LOGIC;
  signal \threshold4__1_carry__3_n_4\ : STD_LOGIC;
  signal \threshold4__1_carry__3_n_5\ : STD_LOGIC;
  signal \threshold4__1_carry__3_n_6\ : STD_LOGIC;
  signal \threshold4__1_carry__3_n_7\ : STD_LOGIC;
  signal \threshold4__1_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__4_i_14_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__4_i_15_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__4_i_16_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__4_i_9_n_1\ : STD_LOGIC;
  signal \threshold4__1_carry__4_i_9_n_2\ : STD_LOGIC;
  signal \threshold4__1_carry__4_i_9_n_3\ : STD_LOGIC;
  signal \threshold4__1_carry__4_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__4_n_1\ : STD_LOGIC;
  signal \threshold4__1_carry__4_n_2\ : STD_LOGIC;
  signal \threshold4__1_carry__4_n_3\ : STD_LOGIC;
  signal \threshold4__1_carry__4_n_4\ : STD_LOGIC;
  signal \threshold4__1_carry__4_n_5\ : STD_LOGIC;
  signal \threshold4__1_carry__4_n_6\ : STD_LOGIC;
  signal \threshold4__1_carry__4_n_7\ : STD_LOGIC;
  signal \threshold4__1_carry__5_i_14_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__5_i_15_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__5_i_16_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__5_i_17_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__5_i_9_n_1\ : STD_LOGIC;
  signal \threshold4__1_carry__5_i_9_n_2\ : STD_LOGIC;
  signal \threshold4__1_carry__5_i_9_n_3\ : STD_LOGIC;
  signal \threshold4__1_carry__5_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__5_n_1\ : STD_LOGIC;
  signal \threshold4__1_carry__5_n_2\ : STD_LOGIC;
  signal \threshold4__1_carry__5_n_3\ : STD_LOGIC;
  signal \threshold4__1_carry__5_n_4\ : STD_LOGIC;
  signal \threshold4__1_carry__5_n_5\ : STD_LOGIC;
  signal \threshold4__1_carry__5_n_6\ : STD_LOGIC;
  signal \threshold4__1_carry__5_n_7\ : STD_LOGIC;
  signal \threshold4__1_carry__6_i_12_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__6_i_13_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__6_i_9_n_3\ : STD_LOGIC;
  signal \threshold4__1_carry__6_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__6_n_1\ : STD_LOGIC;
  signal \threshold4__1_carry__6_n_2\ : STD_LOGIC;
  signal \threshold4__1_carry__6_n_3\ : STD_LOGIC;
  signal \threshold4__1_carry__6_n_4\ : STD_LOGIC;
  signal \threshold4__1_carry__6_n_5\ : STD_LOGIC;
  signal \threshold4__1_carry__6_n_6\ : STD_LOGIC;
  signal \threshold4__1_carry__6_n_7\ : STD_LOGIC;
  signal \threshold4__1_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry__7_n_3\ : STD_LOGIC;
  signal \threshold4__1_carry__7_n_6\ : STD_LOGIC;
  signal \threshold4__1_carry__7_n_7\ : STD_LOGIC;
  signal \threshold4__1_carry_i_10_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry_i_11_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry_i_12_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry_i_8_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry_i_8_n_1\ : STD_LOGIC;
  signal \threshold4__1_carry_i_8_n_2\ : STD_LOGIC;
  signal \threshold4__1_carry_i_8_n_3\ : STD_LOGIC;
  signal \threshold4__1_carry_i_9_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry_n_0\ : STD_LOGIC;
  signal \threshold4__1_carry_n_1\ : STD_LOGIC;
  signal \threshold4__1_carry_n_2\ : STD_LOGIC;
  signal \threshold4__1_carry_n_3\ : STD_LOGIC;
  signal \threshold4__233_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry__0_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry__0_n_1\ : STD_LOGIC;
  signal \threshold4__233_carry__0_n_2\ : STD_LOGIC;
  signal \threshold4__233_carry__0_n_3\ : STD_LOGIC;
  signal \threshold4__233_carry__0_n_4\ : STD_LOGIC;
  signal \threshold4__233_carry__0_n_5\ : STD_LOGIC;
  signal \threshold4__233_carry__0_n_6\ : STD_LOGIC;
  signal \threshold4__233_carry__0_n_7\ : STD_LOGIC;
  signal \threshold4__233_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry__1_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry__1_n_1\ : STD_LOGIC;
  signal \threshold4__233_carry__1_n_2\ : STD_LOGIC;
  signal \threshold4__233_carry__1_n_3\ : STD_LOGIC;
  signal \threshold4__233_carry__1_n_4\ : STD_LOGIC;
  signal \threshold4__233_carry__1_n_5\ : STD_LOGIC;
  signal \threshold4__233_carry__1_n_6\ : STD_LOGIC;
  signal \threshold4__233_carry__1_n_7\ : STD_LOGIC;
  signal \threshold4__233_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry__2_n_1\ : STD_LOGIC;
  signal \threshold4__233_carry__2_n_2\ : STD_LOGIC;
  signal \threshold4__233_carry__2_n_3\ : STD_LOGIC;
  signal \threshold4__233_carry__2_n_4\ : STD_LOGIC;
  signal \threshold4__233_carry__2_n_5\ : STD_LOGIC;
  signal \threshold4__233_carry__2_n_6\ : STD_LOGIC;
  signal \threshold4__233_carry__2_n_7\ : STD_LOGIC;
  signal \threshold4__233_carry_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry_n_0\ : STD_LOGIC;
  signal \threshold4__233_carry_n_1\ : STD_LOGIC;
  signal \threshold4__233_carry_n_2\ : STD_LOGIC;
  signal \threshold4__233_carry_n_3\ : STD_LOGIC;
  signal \threshold4__233_carry_n_4\ : STD_LOGIC;
  signal \threshold4__233_carry_n_5\ : STD_LOGIC;
  signal \threshold4__233_carry_n_6\ : STD_LOGIC;
  signal \threshold4__233_carry_n_7\ : STD_LOGIC;
  signal \threshold4__278_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__0_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__0_n_1\ : STD_LOGIC;
  signal \threshold4__278_carry__0_n_2\ : STD_LOGIC;
  signal \threshold4__278_carry__0_n_3\ : STD_LOGIC;
  signal \threshold4__278_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__1_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__1_n_1\ : STD_LOGIC;
  signal \threshold4__278_carry__1_n_2\ : STD_LOGIC;
  signal \threshold4__278_carry__1_n_3\ : STD_LOGIC;
  signal \threshold4__278_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__2_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__2_n_1\ : STD_LOGIC;
  signal \threshold4__278_carry__2_n_2\ : STD_LOGIC;
  signal \threshold4__278_carry__2_n_3\ : STD_LOGIC;
  signal \threshold4__278_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__3_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__3_n_1\ : STD_LOGIC;
  signal \threshold4__278_carry__3_n_2\ : STD_LOGIC;
  signal \threshold4__278_carry__3_n_3\ : STD_LOGIC;
  signal \threshold4__278_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__4_i_14_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__4_i_15_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__4_i_16_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__4_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__4_n_1\ : STD_LOGIC;
  signal \threshold4__278_carry__4_n_2\ : STD_LOGIC;
  signal \threshold4__278_carry__4_n_3\ : STD_LOGIC;
  signal \threshold4__278_carry__4_n_4\ : STD_LOGIC;
  signal \threshold4__278_carry__4_n_5\ : STD_LOGIC;
  signal \threshold4__278_carry__4_n_6\ : STD_LOGIC;
  signal \threshold4__278_carry__4_n_7\ : STD_LOGIC;
  signal \threshold4__278_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry__5_n_3\ : STD_LOGIC;
  signal \threshold4__278_carry__5_n_6\ : STD_LOGIC;
  signal \threshold4__278_carry__5_n_7\ : STD_LOGIC;
  signal \threshold4__278_carry_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry_i_8_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry_n_0\ : STD_LOGIC;
  signal \threshold4__278_carry_n_1\ : STD_LOGIC;
  signal \threshold4__278_carry_n_2\ : STD_LOGIC;
  signal \threshold4__278_carry_n_3\ : STD_LOGIC;
  signal \threshold4__335_carry_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__335_carry_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__335_carry_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__335_carry_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__335_carry_n_2\ : STD_LOGIC;
  signal \threshold4__335_carry_n_3\ : STD_LOGIC;
  signal \threshold4__335_carry_n_5\ : STD_LOGIC;
  signal \threshold4__335_carry_n_6\ : STD_LOGIC;
  signal \threshold4__335_carry_n_7\ : STD_LOGIC;
  signal \threshold4__341_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__341_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__341_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__341_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__341_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__341_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__341_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__341_carry__0_n_1\ : STD_LOGIC;
  signal \threshold4__341_carry__0_n_2\ : STD_LOGIC;
  signal \threshold4__341_carry__0_n_3\ : STD_LOGIC;
  signal \threshold4__341_carry__0_n_4\ : STD_LOGIC;
  signal \threshold4__341_carry__0_n_5\ : STD_LOGIC;
  signal \threshold4__341_carry__0_n_6\ : STD_LOGIC;
  signal \threshold4__341_carry__0_n_7\ : STD_LOGIC;
  signal \threshold4__341_carry_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__341_carry_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__341_carry_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__341_carry_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__341_carry_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__341_carry_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__341_carry_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__341_carry_n_0\ : STD_LOGIC;
  signal \threshold4__341_carry_n_1\ : STD_LOGIC;
  signal \threshold4__341_carry_n_2\ : STD_LOGIC;
  signal \threshold4__341_carry_n_3\ : STD_LOGIC;
  signal \threshold4__341_carry_n_4\ : STD_LOGIC;
  signal \threshold4__341_carry_n_5\ : STD_LOGIC;
  signal \threshold4__94_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__0_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__0_n_1\ : STD_LOGIC;
  signal \threshold4__94_carry__0_n_2\ : STD_LOGIC;
  signal \threshold4__94_carry__0_n_3\ : STD_LOGIC;
  signal \threshold4__94_carry__0_n_4\ : STD_LOGIC;
  signal \threshold4__94_carry__0_n_5\ : STD_LOGIC;
  signal \threshold4__94_carry__0_n_6\ : STD_LOGIC;
  signal \threshold4__94_carry__0_n_7\ : STD_LOGIC;
  signal \threshold4__94_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__1_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__1_n_1\ : STD_LOGIC;
  signal \threshold4__94_carry__1_n_2\ : STD_LOGIC;
  signal \threshold4__94_carry__1_n_3\ : STD_LOGIC;
  signal \threshold4__94_carry__1_n_4\ : STD_LOGIC;
  signal \threshold4__94_carry__1_n_5\ : STD_LOGIC;
  signal \threshold4__94_carry__1_n_6\ : STD_LOGIC;
  signal \threshold4__94_carry__1_n_7\ : STD_LOGIC;
  signal \threshold4__94_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__2_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__2_n_1\ : STD_LOGIC;
  signal \threshold4__94_carry__2_n_2\ : STD_LOGIC;
  signal \threshold4__94_carry__2_n_3\ : STD_LOGIC;
  signal \threshold4__94_carry__2_n_4\ : STD_LOGIC;
  signal \threshold4__94_carry__2_n_5\ : STD_LOGIC;
  signal \threshold4__94_carry__2_n_6\ : STD_LOGIC;
  signal \threshold4__94_carry__2_n_7\ : STD_LOGIC;
  signal \threshold4__94_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__3_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__3_n_1\ : STD_LOGIC;
  signal \threshold4__94_carry__3_n_2\ : STD_LOGIC;
  signal \threshold4__94_carry__3_n_3\ : STD_LOGIC;
  signal \threshold4__94_carry__3_n_4\ : STD_LOGIC;
  signal \threshold4__94_carry__3_n_5\ : STD_LOGIC;
  signal \threshold4__94_carry__3_n_6\ : STD_LOGIC;
  signal \threshold4__94_carry__3_n_7\ : STD_LOGIC;
  signal \threshold4__94_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__4_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__4_n_1\ : STD_LOGIC;
  signal \threshold4__94_carry__4_n_2\ : STD_LOGIC;
  signal \threshold4__94_carry__4_n_3\ : STD_LOGIC;
  signal \threshold4__94_carry__4_n_4\ : STD_LOGIC;
  signal \threshold4__94_carry__4_n_5\ : STD_LOGIC;
  signal \threshold4__94_carry__4_n_6\ : STD_LOGIC;
  signal \threshold4__94_carry__4_n_7\ : STD_LOGIC;
  signal \threshold4__94_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry__5_n_2\ : STD_LOGIC;
  signal \threshold4__94_carry__5_n_3\ : STD_LOGIC;
  signal \threshold4__94_carry__5_n_5\ : STD_LOGIC;
  signal \threshold4__94_carry__5_n_6\ : STD_LOGIC;
  signal \threshold4__94_carry__5_n_7\ : STD_LOGIC;
  signal \threshold4__94_carry_i_1_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry_i_2_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry_i_3_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry_i_4_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry_n_0\ : STD_LOGIC;
  signal \threshold4__94_carry_n_1\ : STD_LOGIC;
  signal \threshold4__94_carry_n_2\ : STD_LOGIC;
  signal \threshold4__94_carry_n_3\ : STD_LOGIC;
  signal \threshold4__94_carry_n_4\ : STD_LOGIC;
  signal \threshold4__94_carry_n_5\ : STD_LOGIC;
  signal \threshold4__94_carry_n_6\ : STD_LOGIC;
  signal \threshold4__94_carry_n_7\ : STD_LOGIC;
  signal threshold5 : STD_LOGIC_VECTOR ( 27 downto 1 );
  signal \threshold5__0\ : STD_LOGIC_VECTOR ( 30 downto 18 );
  signal threshold6 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal threshold7 : STD_LOGIC;
  signal \threshold7_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \threshold7_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \threshold7_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \threshold7_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \threshold7_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \threshold7_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \threshold7_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \threshold7_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \threshold7_carry__0_n_0\ : STD_LOGIC;
  signal \threshold7_carry__0_n_1\ : STD_LOGIC;
  signal \threshold7_carry__0_n_2\ : STD_LOGIC;
  signal \threshold7_carry__0_n_3\ : STD_LOGIC;
  signal \threshold7_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \threshold7_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \threshold7_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \threshold7_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \threshold7_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \threshold7_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \threshold7_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \threshold7_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \threshold7_carry__1_n_0\ : STD_LOGIC;
  signal \threshold7_carry__1_n_1\ : STD_LOGIC;
  signal \threshold7_carry__1_n_2\ : STD_LOGIC;
  signal \threshold7_carry__1_n_3\ : STD_LOGIC;
  signal \threshold7_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \threshold7_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \threshold7_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \threshold7_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \threshold7_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \threshold7_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \threshold7_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \threshold7_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \threshold7_carry__2_n_1\ : STD_LOGIC;
  signal \threshold7_carry__2_n_2\ : STD_LOGIC;
  signal \threshold7_carry__2_n_3\ : STD_LOGIC;
  signal threshold7_carry_i_1_n_0 : STD_LOGIC;
  signal threshold7_carry_i_2_n_0 : STD_LOGIC;
  signal threshold7_carry_i_3_n_0 : STD_LOGIC;
  signal threshold7_carry_i_4_n_0 : STD_LOGIC;
  signal threshold7_carry_i_5_n_0 : STD_LOGIC;
  signal threshold7_carry_i_6_n_0 : STD_LOGIC;
  signal threshold7_carry_i_7_n_0 : STD_LOGIC;
  signal threshold7_carry_i_8_n_0 : STD_LOGIC;
  signal threshold7_carry_n_0 : STD_LOGIC;
  signal threshold7_carry_n_1 : STD_LOGIC;
  signal threshold7_carry_n_2 : STD_LOGIC;
  signal threshold7_carry_n_3 : STD_LOGIC;
  signal \threshold[0]_i_10_n_0\ : STD_LOGIC;
  signal \threshold[0]_i_11_n_0\ : STD_LOGIC;
  signal \threshold[0]_i_12_n_0\ : STD_LOGIC;
  signal \threshold[0]_i_13_n_0\ : STD_LOGIC;
  signal \threshold[0]_i_14_n_0\ : STD_LOGIC;
  signal \threshold[0]_i_15_n_0\ : STD_LOGIC;
  signal \threshold[0]_i_17_n_0\ : STD_LOGIC;
  signal \threshold[0]_i_19_n_0\ : STD_LOGIC;
  signal \threshold[0]_i_1_n_0\ : STD_LOGIC;
  signal \threshold[0]_i_3_n_0\ : STD_LOGIC;
  signal \threshold[0]_i_4_n_0\ : STD_LOGIC;
  signal \threshold[0]_i_5_n_0\ : STD_LOGIC;
  signal \threshold[0]_i_6_n_0\ : STD_LOGIC;
  signal \threshold[0]_i_7_n_0\ : STD_LOGIC;
  signal \threshold[0]_i_8_n_0\ : STD_LOGIC;
  signal \threshold[0]_i_9_n_0\ : STD_LOGIC;
  signal \threshold[12]_i_2_n_0\ : STD_LOGIC;
  signal \threshold[12]_i_3_n_0\ : STD_LOGIC;
  signal \threshold[12]_i_4_n_0\ : STD_LOGIC;
  signal \threshold[12]_i_5_n_0\ : STD_LOGIC;
  signal \threshold[12]_i_6_n_0\ : STD_LOGIC;
  signal \threshold[16]_i_2_n_0\ : STD_LOGIC;
  signal \threshold[16]_i_3_n_0\ : STD_LOGIC;
  signal \threshold[16]_i_4_n_0\ : STD_LOGIC;
  signal \threshold[16]_i_5_n_0\ : STD_LOGIC;
  signal \threshold[20]_i_2_n_0\ : STD_LOGIC;
  signal \threshold[20]_i_3_n_0\ : STD_LOGIC;
  signal \threshold[20]_i_4_n_0\ : STD_LOGIC;
  signal \threshold[20]_i_5_n_0\ : STD_LOGIC;
  signal \threshold[24]_i_2_n_0\ : STD_LOGIC;
  signal \threshold[24]_i_3_n_0\ : STD_LOGIC;
  signal \threshold[24]_i_4_n_0\ : STD_LOGIC;
  signal \threshold[24]_i_5_n_0\ : STD_LOGIC;
  signal \threshold[28]_i_2_n_0\ : STD_LOGIC;
  signal \threshold[28]_i_3_n_0\ : STD_LOGIC;
  signal \threshold[28]_i_4_n_0\ : STD_LOGIC;
  signal \threshold[28]_i_5_n_0\ : STD_LOGIC;
  signal \threshold[4]_i_11_n_0\ : STD_LOGIC;
  signal \threshold[4]_i_12_n_0\ : STD_LOGIC;
  signal \threshold[4]_i_13_n_0\ : STD_LOGIC;
  signal \threshold[4]_i_14_n_0\ : STD_LOGIC;
  signal \threshold[4]_i_15_n_0\ : STD_LOGIC;
  signal \threshold[4]_i_16_n_0\ : STD_LOGIC;
  signal \threshold[4]_i_17_n_0\ : STD_LOGIC;
  signal \threshold[4]_i_18_n_0\ : STD_LOGIC;
  signal \threshold[4]_i_2_n_0\ : STD_LOGIC;
  signal \threshold[4]_i_3_n_0\ : STD_LOGIC;
  signal \threshold[4]_i_4_n_0\ : STD_LOGIC;
  signal \threshold[4]_i_5_n_0\ : STD_LOGIC;
  signal \threshold[4]_i_6_n_0\ : STD_LOGIC;
  signal \threshold[4]_i_7_n_0\ : STD_LOGIC;
  signal \threshold[4]_i_8_n_0\ : STD_LOGIC;
  signal \threshold[4]_i_9_n_0\ : STD_LOGIC;
  signal \threshold[8]_i_2_n_0\ : STD_LOGIC;
  signal \threshold[8]_i_3_n_0\ : STD_LOGIC;
  signal \threshold[8]_i_4_n_0\ : STD_LOGIC;
  signal \threshold[8]_i_5_n_0\ : STD_LOGIC;
  signal \threshold[8]_i_6_n_0\ : STD_LOGIC;
  signal \threshold[8]_i_7_n_0\ : STD_LOGIC;
  signal \threshold[8]_i_8_n_0\ : STD_LOGIC;
  signal \threshold[8]_i_9_n_0\ : STD_LOGIC;
  signal threshold_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \threshold_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \threshold_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \threshold_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \threshold_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \threshold_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \threshold_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \threshold_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \threshold_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \threshold_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \threshold_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \threshold_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \threshold_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \threshold_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \threshold_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \threshold_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \threshold_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \threshold_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \threshold_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \threshold_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \threshold_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \threshold_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \threshold_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \threshold_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \threshold_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \threshold_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \threshold_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \threshold_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \threshold_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \threshold_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \threshold_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \threshold_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \threshold_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \threshold_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \threshold_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \threshold_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \threshold_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \threshold_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \threshold_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \threshold_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \threshold_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \threshold_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \threshold_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \threshold_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \threshold_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \threshold_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \threshold_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \threshold_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \threshold_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \threshold_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \threshold_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \threshold_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \threshold_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \threshold_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \threshold_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \threshold_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \threshold_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \threshold_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \threshold_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \threshold_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \threshold_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \threshold_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \threshold_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \threshold_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_counter0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_counter_decimal1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_decimal1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_decimal1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_decimal1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_decimal1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_decimal3__171_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_counter_decimal3__171_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_decimal3__171_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_decimal3__1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_decimal3__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_decimal3__1_carry__6_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_decimal3__1_carry__6_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_decimal3__1_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_decimal3__1_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_decimal3__233_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_decimal3__278_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_decimal3__278_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_decimal3__278_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_decimal3__278_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_decimal3__278_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_decimal3__278_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_decimal3__278_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_decimal3__335_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_decimal3__335_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_decimal3__341_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_decimal3__94_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_decimal3__94_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_counter_decimal6_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_decimal6_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_decimal6_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_decimal6_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_decimal_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_decimal_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_threshold4__171_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_threshold4__171_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_threshold4__171_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_threshold4__1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_threshold4__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_threshold4__1_carry__6_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_threshold4__1_carry__6_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_threshold4__1_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_threshold4__1_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_threshold4__233_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_threshold4__278_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_threshold4__278_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_threshold4__278_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_threshold4__278_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_threshold4__278_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_threshold4__278_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_threshold4__278_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_threshold4__335_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_threshold4__335_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_threshold4__341_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_threshold4__94_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_threshold4__94_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_threshold7_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_threshold7_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_threshold7_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_threshold7_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_threshold_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_recorrido_sinusoide[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_recorrido_sinusoide[1]_i_1\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_recorrido_sinusoide_reg[0]\ : label is "iSTATE:11,iSTATE0:00,iSTATE1:01,iSTATE2:10,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_recorrido_sinusoide_reg[1]\ : label is "iSTATE:11,iSTATE0:00,iSTATE1:01,iSTATE2:10,";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of counter0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of counter_decimal1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_decimal1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_decimal1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_decimal1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \counter_decimal3__1_carry__0_i_10\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \counter_decimal3__1_carry__0_i_11\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \counter_decimal3__1_carry__0_i_12\ : label is "soft_lutpair34";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_decimal3__1_carry__0_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_decimal3__1_carry__1_i_10\ : label is 35;
  attribute SOFT_HLUTNM of \counter_decimal3__1_carry__1_i_11\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \counter_decimal3__1_carry__1_i_12\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \counter_decimal3__1_carry__1_i_13\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \counter_decimal3__1_carry__1_i_14\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \counter_decimal3__1_carry__1_i_15\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \counter_decimal3__1_carry__1_i_16\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \counter_decimal3__1_carry__1_i_9\ : label is "soft_lutpair37";
  attribute ADDER_THRESHOLD of \counter_decimal3__1_carry__2_i_10\ : label is 35;
  attribute SOFT_HLUTNM of \counter_decimal3__1_carry__2_i_11\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \counter_decimal3__1_carry__2_i_12\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \counter_decimal3__1_carry__2_i_13\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \counter_decimal3__1_carry__2_i_9\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \counter_decimal3__1_carry__3_i_10\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \counter_decimal3__1_carry__3_i_11\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \counter_decimal3__1_carry__3_i_12\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \counter_decimal3__1_carry__3_i_13\ : label is "soft_lutpair42";
  attribute ADDER_THRESHOLD of \counter_decimal3__1_carry__3_i_9\ : label is 35;
  attribute SOFT_HLUTNM of \counter_decimal3__1_carry__4_i_10\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \counter_decimal3__1_carry__4_i_11\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \counter_decimal3__1_carry__4_i_12\ : label is "soft_lutpair43";
  attribute ADDER_THRESHOLD of \counter_decimal3__1_carry__4_i_9\ : label is 35;
  attribute SOFT_HLUTNM of \counter_decimal3__1_carry__5_i_10\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \counter_decimal3__1_carry__5_i_11\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \counter_decimal3__1_carry__5_i_12\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \counter_decimal3__1_carry__5_i_13\ : label is "soft_lutpair44";
  attribute ADDER_THRESHOLD of \counter_decimal3__1_carry__5_i_9\ : label is 35;
  attribute SOFT_HLUTNM of \counter_decimal3__1_carry__6_i_11\ : label is "soft_lutpair46";
  attribute ADDER_THRESHOLD of \counter_decimal3__1_carry__6_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_decimal3__1_carry_i_8\ : label is 35;
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__0_i_10\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__1_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__1_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__1_i_12\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__1_i_13\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__1_i_14\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__1_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__2_i_10\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__2_i_11\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__2_i_12\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__2_i_13\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__2_i_14\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__2_i_15\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__2_i_16\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__2_i_9\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__3_i_10\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__3_i_11\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__3_i_12\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__3_i_13\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__3_i_14\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__3_i_15\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__3_i_16\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__3_i_9\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__4_i_10\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__4_i_11\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__4_i_12\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__4_i_13\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__4_i_14\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__4_i_15\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__4_i_16\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__4_i_9\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \counter_decimal3__278_carry__5_i_4\ : label is "soft_lutpair60";
  attribute ADDER_THRESHOLD of \counter_decimal3__341_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_decimal3__341_carry__0\ : label is 35;
  attribute COMPARATOR_THRESHOLD of counter_decimal6_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_decimal6_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_decimal6_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_decimal6_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \counter_decimal[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \counter_decimal[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_decimal[3]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \counter_decimal[7]_i_4\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \counter_decimal_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_decimal_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_decimal_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_decimal_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_decimal_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_decimal_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_decimal_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_decimal_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \idx[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \idx[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \idx[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \idx[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \idx[5]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \idx[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \threshold4__1_carry__0_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \threshold4__1_carry__0_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \threshold4__1_carry__0_i_12\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \threshold4__1_carry__0_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \threshold4__1_carry__1_i_10\ : label is 35;
  attribute SOFT_HLUTNM of \threshold4__1_carry__1_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \threshold4__1_carry__1_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \threshold4__1_carry__1_i_13\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \threshold4__1_carry__1_i_14\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \threshold4__1_carry__1_i_15\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \threshold4__1_carry__1_i_16\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \threshold4__1_carry__1_i_9\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD of \threshold4__1_carry__2_i_10\ : label is 35;
  attribute SOFT_HLUTNM of \threshold4__1_carry__2_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \threshold4__1_carry__2_i_12\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \threshold4__1_carry__2_i_13\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \threshold4__1_carry__2_i_9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \threshold4__1_carry__3_i_10\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \threshold4__1_carry__3_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \threshold4__1_carry__3_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \threshold4__1_carry__3_i_13\ : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD of \threshold4__1_carry__3_i_9\ : label is 35;
  attribute SOFT_HLUTNM of \threshold4__1_carry__4_i_10\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \threshold4__1_carry__4_i_11\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \threshold4__1_carry__4_i_12\ : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD of \threshold4__1_carry__4_i_9\ : label is 35;
  attribute SOFT_HLUTNM of \threshold4__1_carry__5_i_10\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \threshold4__1_carry__5_i_11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \threshold4__1_carry__5_i_12\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \threshold4__1_carry__5_i_13\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of \threshold4__1_carry__5_i_9\ : label is 35;
  attribute SOFT_HLUTNM of \threshold4__1_carry__6_i_11\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD of \threshold4__1_carry__6_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \threshold4__1_carry_i_8\ : label is 35;
  attribute SOFT_HLUTNM of \threshold4__278_carry__0_i_10\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \threshold4__278_carry__1_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \threshold4__278_carry__1_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \threshold4__278_carry__1_i_12\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \threshold4__278_carry__1_i_13\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \threshold4__278_carry__1_i_14\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \threshold4__278_carry__1_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \threshold4__278_carry__2_i_10\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \threshold4__278_carry__2_i_11\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \threshold4__278_carry__2_i_12\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \threshold4__278_carry__2_i_13\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \threshold4__278_carry__2_i_14\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \threshold4__278_carry__2_i_15\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \threshold4__278_carry__2_i_16\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \threshold4__278_carry__2_i_9\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \threshold4__278_carry__3_i_10\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \threshold4__278_carry__3_i_11\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \threshold4__278_carry__3_i_12\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \threshold4__278_carry__3_i_13\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \threshold4__278_carry__3_i_14\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \threshold4__278_carry__3_i_15\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \threshold4__278_carry__3_i_16\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \threshold4__278_carry__3_i_9\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \threshold4__278_carry__4_i_10\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \threshold4__278_carry__4_i_11\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \threshold4__278_carry__4_i_12\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \threshold4__278_carry__4_i_13\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \threshold4__278_carry__4_i_14\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \threshold4__278_carry__4_i_15\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \threshold4__278_carry__4_i_16\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \threshold4__278_carry__4_i_9\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \threshold4__278_carry__5_i_4\ : label is "soft_lutpair33";
  attribute ADDER_THRESHOLD of \threshold4__341_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \threshold4__341_carry__0\ : label is 35;
  attribute COMPARATOR_THRESHOLD of threshold7_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \threshold7_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \threshold7_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \threshold7_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \threshold[0]_i_17\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \threshold[4]_i_18\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \threshold_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \threshold_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \threshold_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \threshold_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \threshold_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \threshold_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \threshold_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \threshold_reg[8]_i_1\ : label is 11;
begin
\FSM_sequential_recorrido_sinusoide[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => flag_actualizar_recorrido,
      I1 => recorrido_sinusoide_reg(0),
      O => \FSM_sequential_recorrido_sinusoide[0]_i_1_n_0\
    );
\FSM_sequential_recorrido_sinusoide[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => recorrido_sinusoide_reg(0),
      I1 => flag_actualizar_recorrido,
      I2 => recorrido_sinusoide_reg(1),
      O => \FSM_sequential_recorrido_sinusoide[1]_i_1_n_0\
    );
\FSM_sequential_recorrido_sinusoide_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_recorrido_sinusoide[0]_i_1_n_0\,
      Q => recorrido_sinusoide_reg(0),
      R => '0'
    );
\FSM_sequential_recorrido_sinusoide_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_recorrido_sinusoide[1]_i_1_n_0\,
      Q => recorrido_sinusoide_reg(1),
      R => '0'
    );
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => '0',
      DI(3) => counter0_carry_i_1_n_0,
      DI(2) => counter0_carry_i_2_n_0,
      DI(1) => counter0_carry_i_3_n_0,
      DI(0) => counter0_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter0_carry_i_5_n_0,
      S(2) => counter0_carry_i_6_n_0,
      S(1) => counter0_carry_i_7_n_0,
      S(0) => counter0_carry_i_8_n_0
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter0_carry__0_i_1_n_0\,
      DI(2) => \counter0_carry__0_i_2_n_0\,
      DI(1) => \counter0_carry__0_i_3_n_0\,
      DI(0) => \counter0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter0_carry__0_i_5_n_0\,
      S(2) => \counter0_carry__0_i_6_n_0\,
      S(1) => \counter0_carry__0_i_7_n_0\,
      S(0) => \counter0_carry__0_i_8_n_0\
    );
\counter0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_decimal(15),
      I1 => threshold_reg(15),
      I2 => counter_decimal(14),
      I3 => threshold_reg(14),
      O => \counter0_carry__0_i_1_n_0\
    );
\counter0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_decimal(13),
      I1 => threshold_reg(13),
      I2 => counter_decimal(12),
      I3 => threshold_reg(12),
      O => \counter0_carry__0_i_2_n_0\
    );
\counter0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_decimal(11),
      I1 => threshold_reg(11),
      I2 => counter_decimal(10),
      I3 => threshold_reg(10),
      O => \counter0_carry__0_i_3_n_0\
    );
\counter0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_decimal(9),
      I1 => threshold_reg(9),
      I2 => counter_decimal(8),
      I3 => threshold_reg(8),
      O => \counter0_carry__0_i_4_n_0\
    );
\counter0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_decimal(15),
      I1 => threshold_reg(15),
      I2 => counter_decimal(14),
      I3 => threshold_reg(14),
      O => \counter0_carry__0_i_5_n_0\
    );
\counter0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_decimal(13),
      I1 => threshold_reg(13),
      I2 => counter_decimal(12),
      I3 => threshold_reg(12),
      O => \counter0_carry__0_i_6_n_0\
    );
\counter0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_decimal(11),
      I1 => threshold_reg(11),
      I2 => counter_decimal(10),
      I3 => threshold_reg(10),
      O => \counter0_carry__0_i_7_n_0\
    );
\counter0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_decimal(9),
      I1 => threshold_reg(9),
      I2 => counter_decimal(8),
      I3 => threshold_reg(8),
      O => \counter0_carry__0_i_8_n_0\
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter0_carry__1_i_1_n_0\,
      DI(2) => \counter0_carry__1_i_2_n_0\,
      DI(1) => \counter0_carry__1_i_3_n_0\,
      DI(0) => \counter0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter0_carry__1_i_5_n_0\,
      S(2) => \counter0_carry__1_i_6_n_0\,
      S(1) => \counter0_carry__1_i_7_n_0\,
      S(0) => \counter0_carry__1_i_8_n_0\
    );
\counter0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_decimal(23),
      I1 => threshold_reg(23),
      I2 => counter_decimal(22),
      I3 => threshold_reg(22),
      O => \counter0_carry__1_i_1_n_0\
    );
\counter0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_decimal(21),
      I1 => threshold_reg(21),
      I2 => counter_decimal(20),
      I3 => threshold_reg(20),
      O => \counter0_carry__1_i_2_n_0\
    );
\counter0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_decimal(19),
      I1 => threshold_reg(19),
      I2 => counter_decimal(18),
      I3 => threshold_reg(18),
      O => \counter0_carry__1_i_3_n_0\
    );
\counter0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_decimal(17),
      I1 => threshold_reg(17),
      I2 => counter_decimal(16),
      I3 => threshold_reg(16),
      O => \counter0_carry__1_i_4_n_0\
    );
\counter0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_decimal(23),
      I1 => threshold_reg(23),
      I2 => counter_decimal(22),
      I3 => threshold_reg(22),
      O => \counter0_carry__1_i_5_n_0\
    );
\counter0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_decimal(21),
      I1 => threshold_reg(21),
      I2 => counter_decimal(20),
      I3 => threshold_reg(20),
      O => \counter0_carry__1_i_6_n_0\
    );
\counter0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_decimal(19),
      I1 => threshold_reg(19),
      I2 => counter_decimal(18),
      I3 => threshold_reg(18),
      O => \counter0_carry__1_i_7_n_0\
    );
\counter0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_decimal(17),
      I1 => threshold_reg(17),
      I2 => counter_decimal(16),
      I3 => threshold_reg(16),
      O => \counter0_carry__1_i_8_n_0\
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \counter0_carry__2_n_0\,
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter0_carry__2_i_1_n_0\,
      DI(2) => \counter0_carry__2_i_2_n_0\,
      DI(1) => \counter0_carry__2_i_3_n_0\,
      DI(0) => \counter0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_counter0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter0_carry__2_i_5_n_0\,
      S(2) => \counter0_carry__2_i_6_n_0\,
      S(1) => \counter0_carry__2_i_7_n_0\,
      S(0) => \counter0_carry__2_i_8_n_0\
    );
\counter0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => threshold_reg(31),
      I1 => counter_decimal(31),
      I2 => counter_decimal(30),
      I3 => threshold_reg(30),
      O => \counter0_carry__2_i_1_n_0\
    );
\counter0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_decimal(29),
      I1 => threshold_reg(29),
      I2 => counter_decimal(28),
      I3 => threshold_reg(28),
      O => \counter0_carry__2_i_2_n_0\
    );
\counter0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_decimal(27),
      I1 => threshold_reg(27),
      I2 => counter_decimal(26),
      I3 => threshold_reg(26),
      O => \counter0_carry__2_i_3_n_0\
    );
\counter0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_decimal(25),
      I1 => threshold_reg(25),
      I2 => counter_decimal(24),
      I3 => threshold_reg(24),
      O => \counter0_carry__2_i_4_n_0\
    );
\counter0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_decimal(30),
      I1 => threshold_reg(30),
      I2 => counter_decimal(31),
      I3 => threshold_reg(31),
      O => \counter0_carry__2_i_5_n_0\
    );
\counter0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_decimal(29),
      I1 => threshold_reg(29),
      I2 => counter_decimal(28),
      I3 => threshold_reg(28),
      O => \counter0_carry__2_i_6_n_0\
    );
\counter0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_decimal(27),
      I1 => threshold_reg(27),
      I2 => counter_decimal(26),
      I3 => threshold_reg(26),
      O => \counter0_carry__2_i_7_n_0\
    );
\counter0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_decimal(25),
      I1 => threshold_reg(25),
      I2 => counter_decimal(24),
      I3 => threshold_reg(24),
      O => \counter0_carry__2_i_8_n_0\
    );
counter0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_decimal(7),
      I1 => threshold_reg(7),
      I2 => counter_decimal(6),
      I3 => threshold_reg(6),
      O => counter0_carry_i_1_n_0
    );
counter0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_decimal(5),
      I1 => threshold_reg(5),
      I2 => counter_decimal(4),
      I3 => threshold_reg(4),
      O => counter0_carry_i_2_n_0
    );
counter0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_decimal(3),
      I1 => threshold_reg(3),
      I2 => counter_decimal(2),
      I3 => threshold_reg(2),
      O => counter0_carry_i_3_n_0
    );
counter0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_decimal(1),
      I1 => threshold_reg(1),
      I2 => counter_decimal(0),
      I3 => threshold_reg(0),
      O => counter0_carry_i_4_n_0
    );
counter0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_decimal(7),
      I1 => threshold_reg(7),
      I2 => counter_decimal(6),
      I3 => threshold_reg(6),
      O => counter0_carry_i_5_n_0
    );
counter0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_decimal(5),
      I1 => threshold_reg(5),
      I2 => counter_decimal(4),
      I3 => threshold_reg(4),
      O => counter0_carry_i_6_n_0
    );
counter0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_decimal(3),
      I1 => threshold_reg(3),
      I2 => counter_decimal(2),
      I3 => threshold_reg(2),
      O => counter0_carry_i_7_n_0
    );
counter0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_decimal(1),
      I1 => threshold_reg(1),
      I2 => counter_decimal(0),
      I3 => threshold_reg(0),
      O => counter0_carry_i_8_n_0
    );
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_2_n_0\
    );
counter_decimal1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_decimal1_carry_n_0,
      CO(2) => counter_decimal1_carry_n_1,
      CO(1) => counter_decimal1_carry_n_2,
      CO(0) => counter_decimal1_carry_n_3,
      CYINIT => counter_decimal1_carry_i_1_n_0,
      DI(3) => '0',
      DI(2) => counter_decimal1_carry_i_2_n_0,
      DI(1) => counter_decimal1_carry_i_3_n_0,
      DI(0) => counter_decimal1_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter_decimal1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter_decimal1_carry_i_5_n_0,
      S(2) => counter_decimal1_carry_i_6_n_0,
      S(1) => counter_decimal1_carry_i_7_n_0,
      S(0) => counter_decimal1_carry_i_8_n_0
    );
\counter_decimal1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_decimal1_carry_n_0,
      CO(3) => \counter_decimal1_carry__0_n_0\,
      CO(2) => \counter_decimal1_carry__0_n_1\,
      CO(1) => \counter_decimal1_carry__0_n_2\,
      CO(0) => \counter_decimal1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter_decimal1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_decimal1_carry__0_i_1_n_0\,
      S(2) => \counter_decimal1_carry__0_i_2_n_0\,
      S(1) => \counter_decimal1_carry__0_i_3_n_0\,
      S(0) => \counter_decimal1_carry__0_i_4_n_0\
    );
\counter_decimal1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[17]\,
      I1 => \counter_reg_n_0_[16]\,
      O => \counter_decimal1_carry__0_i_1_n_0\
    );
\counter_decimal1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      I1 => \counter_reg_n_0_[14]\,
      O => \counter_decimal1_carry__0_i_2_n_0\
    );
\counter_decimal1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      I1 => \counter_reg_n_0_[12]\,
      O => \counter_decimal1_carry__0_i_3_n_0\
    );
\counter_decimal1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      I1 => \counter_reg_n_0_[10]\,
      O => \counter_decimal1_carry__0_i_4_n_0\
    );
\counter_decimal1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal1_carry__0_n_0\,
      CO(3) => \counter_decimal1_carry__1_n_0\,
      CO(2) => \counter_decimal1_carry__1_n_1\,
      CO(1) => \counter_decimal1_carry__1_n_2\,
      CO(0) => \counter_decimal1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter_decimal1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_decimal1_carry__1_i_1_n_0\,
      S(2) => \counter_decimal1_carry__1_i_2_n_0\,
      S(1) => \counter_decimal1_carry__1_i_3_n_0\,
      S(0) => \counter_decimal1_carry__1_i_4_n_0\
    );
\counter_decimal1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[25]\,
      I1 => \counter_reg_n_0_[24]\,
      O => \counter_decimal1_carry__1_i_1_n_0\
    );
\counter_decimal1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[23]\,
      I1 => \counter_reg_n_0_[22]\,
      O => \counter_decimal1_carry__1_i_2_n_0\
    );
\counter_decimal1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[21]\,
      I1 => \counter_reg_n_0_[20]\,
      O => \counter_decimal1_carry__1_i_3_n_0\
    );
\counter_decimal1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      I1 => \counter_reg_n_0_[18]\,
      O => \counter_decimal1_carry__1_i_4_n_0\
    );
\counter_decimal1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal1_carry__1_n_0\,
      CO(3) => \NLW_counter_decimal1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \counter_decimal1_carry__2_n_1\,
      CO(1) => \counter_decimal1_carry__2_n_2\,
      CO(0) => \counter_decimal1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \counter_reg_n_0_[31]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_counter_decimal1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \counter_decimal1_carry__2_i_1_n_0\,
      S(1) => \counter_decimal1_carry__2_i_2_n_0\,
      S(0) => \counter_decimal1_carry__2_i_3_n_0\
    );
\counter_decimal1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[31]\,
      I1 => \counter_reg_n_0_[30]\,
      O => \counter_decimal1_carry__2_i_1_n_0\
    );
\counter_decimal1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[29]\,
      I1 => \counter_reg_n_0_[28]\,
      O => \counter_decimal1_carry__2_i_2_n_0\
    );
\counter_decimal1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[27]\,
      I1 => \counter_reg_n_0_[26]\,
      O => \counter_decimal1_carry__2_i_3_n_0\
    );
counter_decimal1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => counter_decimal1_carry_i_1_n_0
    );
counter_decimal1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => counter_reg(6),
      O => counter_decimal1_carry_i_2_n_0
    );
counter_decimal1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      O => counter_decimal1_carry_i_3_n_0
    );
counter_decimal1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      O => counter_decimal1_carry_i_4_n_0
    );
counter_decimal1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      I1 => \counter_reg_n_0_[8]\,
      O => counter_decimal1_carry_i_5_n_0
    );
counter_decimal1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \counter_reg_n_0_[7]\,
      O => counter_decimal1_carry_i_6_n_0
    );
counter_decimal1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => counter_decimal1_carry_i_7_n_0
    );
counter_decimal1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => counter_decimal1_carry_i_8_n_0
    );
\counter_decimal3__171_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_decimal3__171_carry_n_0\,
      CO(2) => \counter_decimal3__171_carry_n_1\,
      CO(1) => \counter_decimal3__171_carry_n_2\,
      CO(0) => \counter_decimal3__171_carry_n_3\,
      CYINIT => '0',
      DI(3) => counter_decimal(0),
      DI(2 downto 0) => B"001",
      O(3) => \counter_decimal3__171_carry_n_4\,
      O(2) => \counter_decimal3__171_carry_n_5\,
      O(1) => \counter_decimal3__171_carry_n_6\,
      O(0) => \NLW_counter_decimal3__171_carry_O_UNCONNECTED\(0),
      S(3) => \counter_decimal3__171_carry_i_1_n_0\,
      S(2) => \counter_decimal3__171_carry_i_2_n_0\,
      S(1) => \counter_decimal3__171_carry_i_3_n_0\,
      S(0) => counter_decimal(0)
    );
\counter_decimal3__171_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__171_carry_n_0\,
      CO(3) => \counter_decimal3__171_carry__0_n_0\,
      CO(2) => \counter_decimal3__171_carry__0_n_1\,
      CO(1) => \counter_decimal3__171_carry__0_n_2\,
      CO(0) => \counter_decimal3__171_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal3__171_carry__0_i_1_n_0\,
      DI(2) => \counter_decimal3__171_carry__0_i_2_n_0\,
      DI(1) => \counter_decimal3__171_carry__0_i_3_n_0\,
      DI(0) => \counter_decimal3__171_carry__0_i_4_n_0\,
      O(3) => \counter_decimal3__171_carry__0_n_4\,
      O(2) => \counter_decimal3__171_carry__0_n_5\,
      O(1) => \counter_decimal3__171_carry__0_n_6\,
      O(0) => \counter_decimal3__171_carry__0_n_7\,
      S(3) => \counter_decimal3__171_carry__0_i_5_n_0\,
      S(2) => \counter_decimal3__171_carry__0_i_6_n_0\,
      S(1) => \counter_decimal3__171_carry__0_i_7_n_0\,
      S(0) => \counter_decimal3__171_carry__0_i_8_n_0\
    );
\counter_decimal3__171_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(4),
      I1 => counter_decimal6,
      I2 => counter_decimal5(4),
      O => \counter_decimal3__171_carry__0_i_1_n_0\
    );
\counter_decimal3__171_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(3),
      I1 => counter_decimal6,
      I2 => counter_decimal5(3),
      O => \counter_decimal3__171_carry__0_i_2_n_0\
    );
\counter_decimal3__171_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(2),
      I1 => counter_decimal6,
      I2 => counter_decimal5(2),
      O => \counter_decimal3__171_carry__0_i_3_n_0\
    );
\counter_decimal3__171_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(1),
      I1 => counter_decimal6,
      I2 => counter_decimal5(1),
      O => \counter_decimal3__171_carry__0_i_4_n_0\
    );
\counter_decimal3__171_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => counter_decimal5(4),
      I1 => counter_decimal(4),
      I2 => counter_decimal5(7),
      I3 => counter_decimal6,
      I4 => counter_decimal(7),
      O => \counter_decimal3__171_carry__0_i_5_n_0\
    );
\counter_decimal3__171_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => counter_decimal5(3),
      I1 => counter_decimal(3),
      I2 => counter_decimal5(6),
      I3 => counter_decimal6,
      I4 => counter_decimal(6),
      O => \counter_decimal3__171_carry__0_i_6_n_0\
    );
\counter_decimal3__171_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => counter_decimal5(2),
      I1 => counter_decimal(2),
      I2 => counter_decimal5(5),
      I3 => counter_decimal6,
      I4 => counter_decimal(5),
      O => \counter_decimal3__171_carry__0_i_7_n_0\
    );
\counter_decimal3__171_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => counter_decimal5(1),
      I1 => counter_decimal(1),
      I2 => counter_decimal5(4),
      I3 => counter_decimal6,
      I4 => counter_decimal(4),
      O => \counter_decimal3__171_carry__0_i_8_n_0\
    );
\counter_decimal3__171_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__171_carry__0_n_0\,
      CO(3) => \counter_decimal3__171_carry__1_n_0\,
      CO(2) => \counter_decimal3__171_carry__1_n_1\,
      CO(1) => \counter_decimal3__171_carry__1_n_2\,
      CO(0) => \counter_decimal3__171_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal3__171_carry__1_i_1_n_0\,
      DI(2) => \counter_decimal3__171_carry__1_i_2_n_0\,
      DI(1) => \counter_decimal3__171_carry__1_i_3_n_0\,
      DI(0) => \counter_decimal3__171_carry__1_i_4_n_0\,
      O(3) => \counter_decimal3__171_carry__1_n_4\,
      O(2) => \counter_decimal3__171_carry__1_n_5\,
      O(1) => \counter_decimal3__171_carry__1_n_6\,
      O(0) => \counter_decimal3__171_carry__1_n_7\,
      S(3) => \counter_decimal3__171_carry__1_i_5_n_0\,
      S(2) => \counter_decimal3__171_carry__1_i_6_n_0\,
      S(1) => \counter_decimal3__171_carry__1_i_7_n_0\,
      S(0) => \counter_decimal3__171_carry__1_i_8_n_0\
    );
\counter_decimal3__171_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(8),
      I1 => counter_decimal6,
      I2 => counter_decimal5(8),
      O => \counter_decimal3__171_carry__1_i_1_n_0\
    );
\counter_decimal3__171_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(7),
      I1 => counter_decimal6,
      I2 => counter_decimal5(7),
      O => \counter_decimal3__171_carry__1_i_2_n_0\
    );
\counter_decimal3__171_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(6),
      I1 => counter_decimal6,
      I2 => counter_decimal5(6),
      O => \counter_decimal3__171_carry__1_i_3_n_0\
    );
\counter_decimal3__171_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(5),
      I1 => counter_decimal6,
      I2 => counter_decimal5(5),
      O => \counter_decimal3__171_carry__1_i_4_n_0\
    );
\counter_decimal3__171_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => counter_decimal5(8),
      I1 => counter_decimal(8),
      I2 => counter_decimal5(11),
      I3 => counter_decimal6,
      I4 => counter_decimal(11),
      O => \counter_decimal3__171_carry__1_i_5_n_0\
    );
\counter_decimal3__171_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => counter_decimal5(7),
      I1 => counter_decimal(7),
      I2 => counter_decimal5(10),
      I3 => counter_decimal6,
      I4 => counter_decimal(10),
      O => \counter_decimal3__171_carry__1_i_6_n_0\
    );
\counter_decimal3__171_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => counter_decimal5(6),
      I1 => counter_decimal(6),
      I2 => counter_decimal5(9),
      I3 => counter_decimal6,
      I4 => counter_decimal(9),
      O => \counter_decimal3__171_carry__1_i_7_n_0\
    );
\counter_decimal3__171_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => counter_decimal5(5),
      I1 => counter_decimal(5),
      I2 => counter_decimal5(8),
      I3 => counter_decimal6,
      I4 => counter_decimal(8),
      O => \counter_decimal3__171_carry__1_i_8_n_0\
    );
\counter_decimal3__171_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__171_carry__1_n_0\,
      CO(3) => \counter_decimal3__171_carry__2_n_0\,
      CO(2) => \counter_decimal3__171_carry__2_n_1\,
      CO(1) => \counter_decimal3__171_carry__2_n_2\,
      CO(0) => \counter_decimal3__171_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal3__171_carry__2_i_1_n_0\,
      DI(2) => \counter_decimal3__171_carry__2_i_2_n_0\,
      DI(1) => \counter_decimal3__171_carry__2_i_3_n_0\,
      DI(0) => \counter_decimal3__171_carry__2_i_4_n_0\,
      O(3) => \counter_decimal3__171_carry__2_n_4\,
      O(2) => \counter_decimal3__171_carry__2_n_5\,
      O(1) => \counter_decimal3__171_carry__2_n_6\,
      O(0) => \counter_decimal3__171_carry__2_n_7\,
      S(3) => \counter_decimal3__171_carry__2_i_5_n_0\,
      S(2) => \counter_decimal3__171_carry__2_i_6_n_0\,
      S(1) => \counter_decimal3__171_carry__2_i_7_n_0\,
      S(0) => \counter_decimal3__171_carry__2_i_8_n_0\
    );
\counter_decimal3__171_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(12),
      I1 => counter_decimal6,
      I2 => counter_decimal5(12),
      O => \counter_decimal3__171_carry__2_i_1_n_0\
    );
\counter_decimal3__171_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(11),
      I1 => counter_decimal6,
      I2 => counter_decimal5(11),
      O => \counter_decimal3__171_carry__2_i_2_n_0\
    );
\counter_decimal3__171_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(10),
      I1 => counter_decimal6,
      I2 => counter_decimal5(10),
      O => \counter_decimal3__171_carry__2_i_3_n_0\
    );
\counter_decimal3__171_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(9),
      I1 => counter_decimal6,
      I2 => counter_decimal5(9),
      O => \counter_decimal3__171_carry__2_i_4_n_0\
    );
\counter_decimal3__171_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => counter_decimal5(12),
      I1 => counter_decimal(12),
      I2 => counter_decimal5(15),
      I3 => counter_decimal6,
      I4 => counter_decimal(15),
      O => \counter_decimal3__171_carry__2_i_5_n_0\
    );
\counter_decimal3__171_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => counter_decimal5(11),
      I1 => counter_decimal(11),
      I2 => counter_decimal5(14),
      I3 => counter_decimal6,
      I4 => counter_decimal(14),
      O => \counter_decimal3__171_carry__2_i_6_n_0\
    );
\counter_decimal3__171_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => counter_decimal5(10),
      I1 => counter_decimal(10),
      I2 => counter_decimal5(13),
      I3 => counter_decimal6,
      I4 => counter_decimal(13),
      O => \counter_decimal3__171_carry__2_i_7_n_0\
    );
\counter_decimal3__171_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => counter_decimal5(9),
      I1 => counter_decimal(9),
      I2 => counter_decimal5(12),
      I3 => counter_decimal6,
      I4 => counter_decimal(12),
      O => \counter_decimal3__171_carry__2_i_8_n_0\
    );
\counter_decimal3__171_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__171_carry__2_n_0\,
      CO(3) => \counter_decimal3__171_carry__3_n_0\,
      CO(2) => \counter_decimal3__171_carry__3_n_1\,
      CO(1) => \counter_decimal3__171_carry__3_n_2\,
      CO(0) => \counter_decimal3__171_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal3__171_carry__3_i_1_n_0\,
      DI(2) => \counter_decimal3__171_carry__3_i_2_n_0\,
      DI(1) => \counter_decimal3__171_carry__3_i_3_n_0\,
      DI(0) => \counter_decimal3__171_carry__3_i_4_n_0\,
      O(3) => \counter_decimal3__171_carry__3_n_4\,
      O(2) => \counter_decimal3__171_carry__3_n_5\,
      O(1) => \counter_decimal3__171_carry__3_n_6\,
      O(0) => \counter_decimal3__171_carry__3_n_7\,
      S(3) => \counter_decimal3__171_carry__3_i_5_n_0\,
      S(2) => \counter_decimal3__171_carry__3_i_6_n_0\,
      S(1) => \counter_decimal3__171_carry__3_i_7_n_0\,
      S(0) => \counter_decimal3__171_carry__3_i_8_n_0\
    );
\counter_decimal3__171_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(16),
      I1 => counter_decimal6,
      I2 => counter_decimal5(16),
      O => \counter_decimal3__171_carry__3_i_1_n_0\
    );
\counter_decimal3__171_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(15),
      I1 => counter_decimal6,
      I2 => counter_decimal5(15),
      O => \counter_decimal3__171_carry__3_i_2_n_0\
    );
\counter_decimal3__171_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(14),
      I1 => counter_decimal6,
      I2 => counter_decimal5(14),
      O => \counter_decimal3__171_carry__3_i_3_n_0\
    );
\counter_decimal3__171_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(13),
      I1 => counter_decimal6,
      I2 => counter_decimal5(13),
      O => \counter_decimal3__171_carry__3_i_4_n_0\
    );
\counter_decimal3__171_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => counter_decimal5(16),
      I1 => counter_decimal(16),
      I2 => counter_decimal5(19),
      I3 => counter_decimal6,
      I4 => counter_decimal(19),
      O => \counter_decimal3__171_carry__3_i_5_n_0\
    );
\counter_decimal3__171_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => counter_decimal5(15),
      I1 => counter_decimal(15),
      I2 => counter_decimal5(18),
      I3 => counter_decimal6,
      I4 => counter_decimal(18),
      O => \counter_decimal3__171_carry__3_i_6_n_0\
    );
\counter_decimal3__171_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => counter_decimal5(14),
      I1 => counter_decimal(14),
      I2 => counter_decimal5(17),
      I3 => counter_decimal6,
      I4 => counter_decimal(17),
      O => \counter_decimal3__171_carry__3_i_7_n_0\
    );
\counter_decimal3__171_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => counter_decimal5(13),
      I1 => counter_decimal(13),
      I2 => counter_decimal5(16),
      I3 => counter_decimal6,
      I4 => counter_decimal(16),
      O => \counter_decimal3__171_carry__3_i_8_n_0\
    );
\counter_decimal3__171_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__171_carry__3_n_0\,
      CO(3 downto 1) => \NLW_counter_decimal3__171_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_decimal3__171_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter_decimal3__171_carry__4_i_1_n_0\,
      O(3 downto 2) => \NLW_counter_decimal3__171_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_decimal3__171_carry__4_n_6\,
      O(0) => \counter_decimal3__171_carry__4_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \counter_decimal3__171_carry__4_i_2_n_0\,
      S(0) => \counter_decimal3__171_carry__4_i_3_n_0\
    );
\counter_decimal3__171_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(17),
      I1 => counter_decimal6,
      I2 => counter_decimal5(17),
      O => \counter_decimal3__171_carry__4_i_1_n_0\
    );
\counter_decimal3__171_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => counter_decimal5(18),
      I1 => counter_decimal(18),
      I2 => counter_decimal5(21),
      I3 => counter_decimal6,
      I4 => counter_decimal(21),
      O => \counter_decimal3__171_carry__4_i_2_n_0\
    );
\counter_decimal3__171_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => counter_decimal5(17),
      I1 => counter_decimal(17),
      I2 => counter_decimal5(20),
      I3 => counter_decimal6,
      I4 => counter_decimal(20),
      O => \counter_decimal3__171_carry__4_i_3_n_0\
    );
\counter_decimal3__171_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => counter_decimal(0),
      I1 => counter_decimal5(3),
      I2 => counter_decimal6,
      I3 => counter_decimal(3),
      O => \counter_decimal3__171_carry_i_1_n_0\
    );
\counter_decimal3__171_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => counter_decimal5(2),
      I1 => counter_decimal6,
      I2 => counter_decimal(2),
      O => \counter_decimal3__171_carry_i_2_n_0\
    );
\counter_decimal3__171_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => counter_decimal5(1),
      I1 => counter_decimal6,
      I2 => counter_decimal(1),
      O => \counter_decimal3__171_carry_i_3_n_0\
    );
\counter_decimal3__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_decimal3__1_carry_n_0\,
      CO(2) => \counter_decimal3__1_carry_n_1\,
      CO(1) => \counter_decimal3__1_carry_n_2\,
      CO(0) => \counter_decimal3__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal3__1_carry_i_1_n_0\,
      DI(2) => \counter_decimal3__1_carry_i_2_n_0\,
      DI(1) => \counter_decimal3__1_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_counter_decimal3__1_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_decimal3__1_carry_i_4_n_0\,
      S(2) => \counter_decimal3__1_carry_i_5_n_0\,
      S(1) => \counter_decimal3__1_carry_i_6_n_0\,
      S(0) => \counter_decimal3__1_carry_i_7_n_0\
    );
\counter_decimal3__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__1_carry_n_0\,
      CO(3) => \counter_decimal3__1_carry__0_n_0\,
      CO(2) => \counter_decimal3__1_carry__0_n_1\,
      CO(1) => \counter_decimal3__1_carry__0_n_2\,
      CO(0) => \counter_decimal3__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal3__1_carry__0_i_1_n_0\,
      DI(2) => counter_decimal4(7),
      DI(1) => \counter_decimal3__1_carry__0_i_3_n_0\,
      DI(0) => \counter_decimal3__1_carry__0_i_4_n_0\,
      O(3) => \counter_decimal3__1_carry__0_n_4\,
      O(2 downto 0) => \NLW_counter_decimal3__1_carry__0_O_UNCONNECTED\(2 downto 0),
      S(3) => \counter_decimal3__1_carry__0_i_5_n_0\,
      S(2) => \counter_decimal3__1_carry__0_i_6_n_0\,
      S(1) => \counter_decimal3__1_carry__0_i_7_n_0\,
      S(0) => \counter_decimal3__1_carry__0_i_8_n_0\
    );
\counter_decimal3__1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC3553C553CAA"
    )
        port map (
      I0 => counter_decimal5(8),
      I1 => counter_decimal(8),
      I2 => counter_decimal(1),
      I3 => counter_decimal6,
      I4 => counter_decimal5(1),
      I5 => counter_decimal4(6),
      O => \counter_decimal3__1_carry__0_i_1_n_0\
    );
\counter_decimal3__1_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(1),
      I1 => counter_decimal6,
      I2 => counter_decimal5(1),
      O => counter_decimal4(1)
    );
\counter_decimal3__1_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(8),
      I1 => counter_decimal6,
      I2 => counter_decimal5(8),
      O => counter_decimal4(8)
    );
\counter_decimal3__1_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(5),
      I1 => counter_decimal6,
      I2 => counter_decimal5(5),
      O => counter_decimal4(5)
    );
\counter_decimal3__1_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(8),
      O => \counter_decimal3__1_carry__0_i_13_n_0\
    );
\counter_decimal3__1_carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(7),
      O => \counter_decimal3__1_carry__0_i_14_n_0\
    );
\counter_decimal3__1_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(6),
      O => \counter_decimal3__1_carry__0_i_15_n_0\
    );
\counter_decimal3__1_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(5),
      O => \counter_decimal3__1_carry__0_i_16_n_0\
    );
\counter_decimal3__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(7),
      I1 => counter_decimal6,
      I2 => counter_decimal5(7),
      O => counter_decimal4(7)
    );
\counter_decimal3__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(6),
      I1 => counter_decimal6,
      I2 => counter_decimal5(6),
      O => \counter_decimal3__1_carry__0_i_3_n_0\
    );
\counter_decimal3__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(5),
      I1 => counter_decimal6,
      I2 => counter_decimal5(5),
      O => \counter_decimal3__1_carry__0_i_4_n_0\
    );
\counter_decimal3__1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => counter_decimal4(6),
      I1 => counter_decimal4(1),
      I2 => counter_decimal4(8),
      I3 => counter_decimal(0),
      I4 => counter_decimal4(5),
      O => \counter_decimal3__1_carry__0_i_5_n_0\
    );
\counter_decimal3__1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A55A6666A55A"
    )
        port map (
      I0 => counter_decimal(0),
      I1 => counter_decimal(5),
      I2 => counter_decimal5(5),
      I3 => counter_decimal5(7),
      I4 => counter_decimal6,
      I5 => counter_decimal(7),
      O => \counter_decimal3__1_carry__0_i_6_n_0\
    );
\counter_decimal3__1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => counter_decimal5(6),
      I1 => counter_decimal(6),
      I2 => counter_decimal5(4),
      I3 => counter_decimal6,
      I4 => counter_decimal(4),
      O => \counter_decimal3__1_carry__0_i_7_n_0\
    );
\counter_decimal3__1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => counter_decimal5(5),
      I1 => counter_decimal(5),
      I2 => counter_decimal5(3),
      I3 => counter_decimal6,
      I4 => counter_decimal(3),
      O => \counter_decimal3__1_carry__0_i_8_n_0\
    );
\counter_decimal3__1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__1_carry_i_8_n_0\,
      CO(3) => \counter_decimal3__1_carry__0_i_9_n_0\,
      CO(2) => \counter_decimal3__1_carry__0_i_9_n_1\,
      CO(1) => \counter_decimal3__1_carry__0_i_9_n_2\,
      CO(0) => \counter_decimal3__1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_decimal5(8 downto 5),
      S(3) => \counter_decimal3__1_carry__0_i_13_n_0\,
      S(2) => \counter_decimal3__1_carry__0_i_14_n_0\,
      S(1) => \counter_decimal3__1_carry__0_i_15_n_0\,
      S(0) => \counter_decimal3__1_carry__0_i_16_n_0\
    );
\counter_decimal3__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__1_carry__0_n_0\,
      CO(3) => \counter_decimal3__1_carry__1_n_0\,
      CO(2) => \counter_decimal3__1_carry__1_n_1\,
      CO(1) => \counter_decimal3__1_carry__1_n_2\,
      CO(0) => \counter_decimal3__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal3__1_carry__1_i_1_n_0\,
      DI(2) => \counter_decimal3__1_carry__1_i_2_n_0\,
      DI(1) => \counter_decimal3__1_carry__1_i_3_n_0\,
      DI(0) => \counter_decimal3__1_carry__1_i_4_n_0\,
      O(3) => \counter_decimal3__1_carry__1_n_4\,
      O(2) => \counter_decimal3__1_carry__1_n_5\,
      O(1) => \counter_decimal3__1_carry__1_n_6\,
      O(0) => \counter_decimal3__1_carry__1_n_7\,
      S(3) => \counter_decimal3__1_carry__1_i_5_n_0\,
      S(2) => \counter_decimal3__1_carry__1_i_6_n_0\,
      S(1) => \counter_decimal3__1_carry__1_i_7_n_0\,
      S(0) => \counter_decimal3__1_carry__1_i_8_n_0\
    );
\counter_decimal3__1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA8F8AEAE08A80"
    )
        port map (
      I0 => counter_decimal4(4),
      I1 => counter_decimal(9),
      I2 => counter_decimal6,
      I3 => counter_decimal5(9),
      I4 => counter_decimal(11),
      I5 => counter_decimal5(11),
      O => \counter_decimal3__1_carry__1_i_1_n_0\
    );
\counter_decimal3__1_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__1_carry__0_i_9_n_0\,
      CO(3) => \counter_decimal3__1_carry__1_i_10_n_0\,
      CO(2) => \counter_decimal3__1_carry__1_i_10_n_1\,
      CO(1) => \counter_decimal3__1_carry__1_i_10_n_2\,
      CO(0) => \counter_decimal3__1_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_decimal5(12 downto 9),
      S(3) => \counter_decimal3__1_carry__1_i_17_n_0\,
      S(2) => \counter_decimal3__1_carry__1_i_18_n_0\,
      S(1) => \counter_decimal3__1_carry__1_i_19_n_0\,
      S(0) => \counter_decimal3__1_carry__1_i_20_n_0\
    );
\counter_decimal3__1_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(2),
      I1 => counter_decimal6,
      I2 => counter_decimal5(2),
      O => counter_decimal4(2)
    );
\counter_decimal3__1_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(11),
      I1 => counter_decimal6,
      I2 => counter_decimal5(11),
      O => counter_decimal4(11)
    );
\counter_decimal3__1_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(9),
      I1 => counter_decimal6,
      I2 => counter_decimal5(9),
      O => counter_decimal4(9)
    );
\counter_decimal3__1_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(10),
      I1 => counter_decimal6,
      I2 => counter_decimal5(10),
      O => counter_decimal4(10)
    );
\counter_decimal3__1_carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(12),
      I1 => counter_decimal6,
      I2 => counter_decimal5(12),
      O => counter_decimal4(12)
    );
\counter_decimal3__1_carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(3),
      I1 => counter_decimal6,
      I2 => counter_decimal5(3),
      O => counter_decimal4(3)
    );
\counter_decimal3__1_carry__1_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(12),
      O => \counter_decimal3__1_carry__1_i_17_n_0\
    );
\counter_decimal3__1_carry__1_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(11),
      O => \counter_decimal3__1_carry__1_i_18_n_0\
    );
\counter_decimal3__1_carry__1_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(10),
      O => \counter_decimal3__1_carry__1_i_19_n_0\
    );
\counter_decimal3__1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA0FCFCFAA0C0C0"
    )
        port map (
      I0 => counter_decimal(3),
      I1 => counter_decimal5(3),
      I2 => counter_decimal4(8),
      I3 => counter_decimal(10),
      I4 => counter_decimal6,
      I5 => counter_decimal5(10),
      O => \counter_decimal3__1_carry__1_i_2_n_0\
    );
\counter_decimal3__1_carry__1_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(9),
      O => \counter_decimal3__1_carry__1_i_20_n_0\
    );
\counter_decimal3__1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA8F8AEAE08A80"
    )
        port map (
      I0 => counter_decimal4(2),
      I1 => counter_decimal(7),
      I2 => counter_decimal6,
      I3 => counter_decimal5(7),
      I4 => counter_decimal(9),
      I5 => counter_decimal5(9),
      O => \counter_decimal3__1_carry__1_i_3_n_0\
    );
\counter_decimal3__1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA0FCFCFAA0C0C0"
    )
        port map (
      I0 => counter_decimal(1),
      I1 => counter_decimal5(1),
      I2 => counter_decimal4(6),
      I3 => counter_decimal(8),
      I4 => counter_decimal6,
      I5 => counter_decimal5(8),
      O => \counter_decimal3__1_carry__1_i_4_n_0\
    );
\counter_decimal3__1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => counter_decimal4(11),
      I1 => counter_decimal4(9),
      I2 => counter_decimal4(4),
      I3 => counter_decimal4(10),
      I4 => counter_decimal4(12),
      I5 => counter_decimal4(5),
      O => \counter_decimal3__1_carry__1_i_5_n_0\
    );
\counter_decimal3__1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => counter_decimal4(10),
      I1 => counter_decimal4(8),
      I2 => counter_decimal4(3),
      I3 => counter_decimal4(9),
      I4 => counter_decimal4(11),
      I5 => counter_decimal4(4),
      O => \counter_decimal3__1_carry__1_i_6_n_0\
    );
\counter_decimal3__1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \counter_decimal3__1_carry__1_i_3_n_0\,
      I1 => counter_decimal5(10),
      I2 => counter_decimal6,
      I3 => counter_decimal(10),
      I4 => counter_decimal4(8),
      I5 => counter_decimal4(3),
      O => \counter_decimal3__1_carry__1_i_7_n_0\
    );
\counter_decimal3__1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \counter_decimal3__1_carry__1_i_4_n_0\,
      I1 => counter_decimal4(9),
      I2 => counter_decimal5(7),
      I3 => counter_decimal6,
      I4 => counter_decimal(7),
      I5 => counter_decimal4(2),
      O => \counter_decimal3__1_carry__1_i_8_n_0\
    );
\counter_decimal3__1_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(4),
      I1 => counter_decimal6,
      I2 => counter_decimal5(4),
      O => counter_decimal4(4)
    );
\counter_decimal3__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__1_carry__1_n_0\,
      CO(3) => \counter_decimal3__1_carry__2_n_0\,
      CO(2) => \counter_decimal3__1_carry__2_n_1\,
      CO(1) => \counter_decimal3__1_carry__2_n_2\,
      CO(0) => \counter_decimal3__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal3__1_carry__2_i_1_n_0\,
      DI(2) => \counter_decimal3__1_carry__2_i_2_n_0\,
      DI(1) => \counter_decimal3__1_carry__2_i_3_n_0\,
      DI(0) => \counter_decimal3__1_carry__2_i_4_n_0\,
      O(3) => \counter_decimal3__1_carry__2_n_4\,
      O(2) => \counter_decimal3__1_carry__2_n_5\,
      O(1) => \counter_decimal3__1_carry__2_n_6\,
      O(0) => \counter_decimal3__1_carry__2_n_7\,
      S(3) => \counter_decimal3__1_carry__2_i_5_n_0\,
      S(2) => \counter_decimal3__1_carry__2_i_6_n_0\,
      S(1) => \counter_decimal3__1_carry__2_i_7_n_0\,
      S(0) => \counter_decimal3__1_carry__2_i_8_n_0\
    );
\counter_decimal3__1_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA0FCFCFAA0C0C0"
    )
        port map (
      I0 => counter_decimal(8),
      I1 => counter_decimal5(8),
      I2 => counter_decimal4(13),
      I3 => counter_decimal(15),
      I4 => counter_decimal6,
      I5 => counter_decimal5(15),
      O => \counter_decimal3__1_carry__2_i_1_n_0\
    );
\counter_decimal3__1_carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__1_carry__1_i_10_n_0\,
      CO(3) => \counter_decimal3__1_carry__2_i_10_n_0\,
      CO(2) => \counter_decimal3__1_carry__2_i_10_n_1\,
      CO(1) => \counter_decimal3__1_carry__2_i_10_n_2\,
      CO(0) => \counter_decimal3__1_carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_decimal5(16 downto 13),
      S(3) => \counter_decimal3__1_carry__2_i_14_n_0\,
      S(2) => \counter_decimal3__1_carry__2_i_15_n_0\,
      S(1) => \counter_decimal3__1_carry__2_i_16_n_0\,
      S(0) => \counter_decimal3__1_carry__2_i_17_n_0\
    );
\counter_decimal3__1_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(15),
      I1 => counter_decimal6,
      I2 => counter_decimal5(15),
      O => counter_decimal4(15)
    );
\counter_decimal3__1_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(14),
      I1 => counter_decimal6,
      I2 => counter_decimal5(14),
      O => counter_decimal4(14)
    );
\counter_decimal3__1_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(16),
      I1 => counter_decimal6,
      I2 => counter_decimal5(16),
      O => counter_decimal4(16)
    );
\counter_decimal3__1_carry__2_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(16),
      O => \counter_decimal3__1_carry__2_i_14_n_0\
    );
\counter_decimal3__1_carry__2_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(15),
      O => \counter_decimal3__1_carry__2_i_15_n_0\
    );
\counter_decimal3__1_carry__2_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(14),
      O => \counter_decimal3__1_carry__2_i_16_n_0\
    );
\counter_decimal3__1_carry__2_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(13),
      O => \counter_decimal3__1_carry__2_i_17_n_0\
    );
\counter_decimal3__1_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA0FCFCFAA0C0C0"
    )
        port map (
      I0 => counter_decimal(7),
      I1 => counter_decimal5(7),
      I2 => counter_decimal4(12),
      I3 => counter_decimal(14),
      I4 => counter_decimal6,
      I5 => counter_decimal5(14),
      O => \counter_decimal3__1_carry__2_i_2_n_0\
    );
\counter_decimal3__1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA8F8AEAE08A80"
    )
        port map (
      I0 => counter_decimal4(6),
      I1 => counter_decimal(11),
      I2 => counter_decimal6,
      I3 => counter_decimal5(11),
      I4 => counter_decimal(13),
      I5 => counter_decimal5(13),
      O => \counter_decimal3__1_carry__2_i_3_n_0\
    );
\counter_decimal3__1_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA8F8AEAE08A80"
    )
        port map (
      I0 => counter_decimal4(5),
      I1 => counter_decimal(10),
      I2 => counter_decimal6,
      I3 => counter_decimal5(10),
      I4 => counter_decimal(12),
      I5 => counter_decimal5(12),
      O => \counter_decimal3__1_carry__2_i_4_n_0\
    );
\counter_decimal3__1_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => counter_decimal4(15),
      I1 => counter_decimal4(13),
      I2 => counter_decimal4(8),
      I3 => counter_decimal4(9),
      I4 => counter_decimal4(14),
      I5 => counter_decimal4(16),
      O => \counter_decimal3__1_carry__2_i_5_n_0\
    );
\counter_decimal3__1_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => counter_decimal4(14),
      I1 => counter_decimal4(12),
      I2 => counter_decimal4(7),
      I3 => counter_decimal4(8),
      I4 => counter_decimal4(13),
      I5 => counter_decimal4(15),
      O => \counter_decimal3__1_carry__2_i_6_n_0\
    );
\counter_decimal3__1_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \counter_decimal3__1_carry__2_i_3_n_0\,
      I1 => counter_decimal5(14),
      I2 => counter_decimal6,
      I3 => counter_decimal(14),
      I4 => counter_decimal4(12),
      I5 => counter_decimal4(7),
      O => \counter_decimal3__1_carry__2_i_7_n_0\
    );
\counter_decimal3__1_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \counter_decimal3__1_carry__2_i_4_n_0\,
      I1 => counter_decimal4(13),
      I2 => counter_decimal5(11),
      I3 => counter_decimal6,
      I4 => counter_decimal(11),
      I5 => counter_decimal4(6),
      O => \counter_decimal3__1_carry__2_i_8_n_0\
    );
\counter_decimal3__1_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(13),
      I1 => counter_decimal6,
      I2 => counter_decimal5(13),
      O => counter_decimal4(13)
    );
\counter_decimal3__1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__1_carry__2_n_0\,
      CO(3) => \counter_decimal3__1_carry__3_n_0\,
      CO(2) => \counter_decimal3__1_carry__3_n_1\,
      CO(1) => \counter_decimal3__1_carry__3_n_2\,
      CO(0) => \counter_decimal3__1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal3__1_carry__3_i_1_n_0\,
      DI(2) => \counter_decimal3__1_carry__3_i_2_n_0\,
      DI(1) => \counter_decimal3__1_carry__3_i_3_n_0\,
      DI(0) => \counter_decimal3__1_carry__3_i_4_n_0\,
      O(3) => \counter_decimal3__1_carry__3_n_4\,
      O(2) => \counter_decimal3__1_carry__3_n_5\,
      O(1) => \counter_decimal3__1_carry__3_n_6\,
      O(0) => \counter_decimal3__1_carry__3_n_7\,
      S(3) => \counter_decimal3__1_carry__3_i_5_n_0\,
      S(2) => \counter_decimal3__1_carry__3_i_6_n_0\,
      S(1) => \counter_decimal3__1_carry__3_i_7_n_0\,
      S(0) => \counter_decimal3__1_carry__3_i_8_n_0\
    );
\counter_decimal3__1_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA8F8AEAE08A80"
    )
        port map (
      I0 => counter_decimal4(12),
      I1 => counter_decimal(17),
      I2 => counter_decimal6,
      I3 => counter_decimal5(17),
      I4 => counter_decimal(19),
      I5 => counter_decimal5(19),
      O => \counter_decimal3__1_carry__3_i_1_n_0\
    );
\counter_decimal3__1_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(19),
      I1 => counter_decimal6,
      I2 => counter_decimal5(19),
      O => \counter_decimal4__0\(19)
    );
\counter_decimal3__1_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(17),
      I1 => counter_decimal6,
      I2 => counter_decimal5(17),
      O => counter_decimal4(17)
    );
\counter_decimal3__1_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(18),
      I1 => counter_decimal6,
      I2 => counter_decimal5(18),
      O => \counter_decimal4__0\(18)
    );
\counter_decimal3__1_carry__3_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(20),
      I1 => counter_decimal6,
      I2 => counter_decimal5(20),
      O => \counter_decimal4__0\(20)
    );
\counter_decimal3__1_carry__3_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(20),
      O => \counter_decimal3__1_carry__3_i_14_n_0\
    );
\counter_decimal3__1_carry__3_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(19),
      O => \counter_decimal3__1_carry__3_i_15_n_0\
    );
\counter_decimal3__1_carry__3_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(18),
      O => \counter_decimal3__1_carry__3_i_16_n_0\
    );
\counter_decimal3__1_carry__3_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(17),
      O => \counter_decimal3__1_carry__3_i_17_n_0\
    );
\counter_decimal3__1_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFCAAC0AAC000"
    )
        port map (
      I0 => counter_decimal5(18),
      I1 => counter_decimal(18),
      I2 => counter_decimal(11),
      I3 => counter_decimal6,
      I4 => counter_decimal5(11),
      I5 => counter_decimal4(16),
      O => \counter_decimal3__1_carry__3_i_2_n_0\
    );
\counter_decimal3__1_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFCAAC0AAC000"
    )
        port map (
      I0 => counter_decimal5(17),
      I1 => counter_decimal(17),
      I2 => counter_decimal(10),
      I3 => counter_decimal6,
      I4 => counter_decimal5(10),
      I5 => counter_decimal4(15),
      O => \counter_decimal3__1_carry__3_i_3_n_0\
    );
\counter_decimal3__1_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFACCA0CCA000"
    )
        port map (
      I0 => counter_decimal(9),
      I1 => counter_decimal5(9),
      I2 => counter_decimal(14),
      I3 => counter_decimal6,
      I4 => counter_decimal5(14),
      I5 => counter_decimal4(16),
      O => \counter_decimal3__1_carry__3_i_4_n_0\
    );
\counter_decimal3__1_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \counter_decimal4__0\(19),
      I1 => counter_decimal4(17),
      I2 => counter_decimal4(12),
      I3 => counter_decimal4(13),
      I4 => \counter_decimal4__0\(18),
      I5 => \counter_decimal4__0\(20),
      O => \counter_decimal3__1_carry__3_i_5_n_0\
    );
\counter_decimal3__1_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => counter_decimal4(16),
      I1 => counter_decimal4(11),
      I2 => \counter_decimal4__0\(18),
      I3 => counter_decimal4(12),
      I4 => counter_decimal4(17),
      I5 => \counter_decimal4__0\(19),
      O => \counter_decimal3__1_carry__3_i_6_n_0\
    );
\counter_decimal3__1_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \counter_decimal3__1_carry__3_i_3_n_0\,
      I1 => counter_decimal5(18),
      I2 => counter_decimal6,
      I3 => counter_decimal(18),
      I4 => counter_decimal4(16),
      I5 => counter_decimal4(11),
      O => \counter_decimal3__1_carry__3_i_7_n_0\
    );
\counter_decimal3__1_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \counter_decimal3__1_carry__3_i_4_n_0\,
      I1 => counter_decimal4(17),
      I2 => counter_decimal4(15),
      I3 => counter_decimal(10),
      I4 => counter_decimal6,
      I5 => counter_decimal5(10),
      O => \counter_decimal3__1_carry__3_i_8_n_0\
    );
\counter_decimal3__1_carry__3_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__1_carry__2_i_10_n_0\,
      CO(3) => \counter_decimal3__1_carry__3_i_9_n_0\,
      CO(2) => \counter_decimal3__1_carry__3_i_9_n_1\,
      CO(1) => \counter_decimal3__1_carry__3_i_9_n_2\,
      CO(0) => \counter_decimal3__1_carry__3_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_decimal5(20 downto 17),
      S(3) => \counter_decimal3__1_carry__3_i_14_n_0\,
      S(2) => \counter_decimal3__1_carry__3_i_15_n_0\,
      S(1) => \counter_decimal3__1_carry__3_i_16_n_0\,
      S(0) => \counter_decimal3__1_carry__3_i_17_n_0\
    );
\counter_decimal3__1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__1_carry__3_n_0\,
      CO(3) => \counter_decimal3__1_carry__4_n_0\,
      CO(2) => \counter_decimal3__1_carry__4_n_1\,
      CO(1) => \counter_decimal3__1_carry__4_n_2\,
      CO(0) => \counter_decimal3__1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal3__1_carry__4_i_1_n_0\,
      DI(2) => \counter_decimal3__1_carry__4_i_2_n_0\,
      DI(1) => \counter_decimal3__1_carry__4_i_3_n_0\,
      DI(0) => \counter_decimal3__1_carry__4_i_4_n_0\,
      O(3) => \counter_decimal3__1_carry__4_n_4\,
      O(2) => \counter_decimal3__1_carry__4_n_5\,
      O(1) => \counter_decimal3__1_carry__4_n_6\,
      O(0) => \counter_decimal3__1_carry__4_n_7\,
      S(3) => \counter_decimal3__1_carry__4_i_5_n_0\,
      S(2) => \counter_decimal3__1_carry__4_i_6_n_0\,
      S(1) => \counter_decimal3__1_carry__4_i_7_n_0\,
      S(0) => \counter_decimal3__1_carry__4_i_8_n_0\
    );
\counter_decimal3__1_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA8F8AEAE08A80"
    )
        port map (
      I0 => counter_decimal4(16),
      I1 => counter_decimal(21),
      I2 => counter_decimal6,
      I3 => counter_decimal5(21),
      I4 => counter_decimal(23),
      I5 => counter_decimal5(23),
      O => \counter_decimal3__1_carry__4_i_1_n_0\
    );
\counter_decimal3__1_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(22),
      I1 => counter_decimal6,
      I2 => counter_decimal5(22),
      O => \counter_decimal4__0\(22)
    );
\counter_decimal3__1_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(23),
      I1 => counter_decimal6,
      I2 => counter_decimal5(23),
      O => \counter_decimal4__0\(23)
    );
\counter_decimal3__1_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(21),
      I1 => counter_decimal6,
      I2 => counter_decimal5(21),
      O => \counter_decimal4__0\(21)
    );
\counter_decimal3__1_carry__4_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(24),
      O => \counter_decimal3__1_carry__4_i_13_n_0\
    );
\counter_decimal3__1_carry__4_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(23),
      O => \counter_decimal3__1_carry__4_i_14_n_0\
    );
\counter_decimal3__1_carry__4_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(22),
      O => \counter_decimal3__1_carry__4_i_15_n_0\
    );
\counter_decimal3__1_carry__4_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(21),
      O => \counter_decimal3__1_carry__4_i_16_n_0\
    );
\counter_decimal3__1_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCC0FAFAFCC0A0A0"
    )
        port map (
      I0 => counter_decimal5(22),
      I1 => counter_decimal(22),
      I2 => counter_decimal4(15),
      I3 => counter_decimal(20),
      I4 => counter_decimal6,
      I5 => counter_decimal5(20),
      O => \counter_decimal3__1_carry__4_i_2_n_0\
    );
\counter_decimal3__1_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCC0FAFAFCC0A0A0"
    )
        port map (
      I0 => counter_decimal5(21),
      I1 => counter_decimal(21),
      I2 => counter_decimal4(14),
      I3 => counter_decimal(19),
      I4 => counter_decimal6,
      I5 => counter_decimal5(19),
      O => \counter_decimal3__1_carry__4_i_3_n_0\
    );
\counter_decimal3__1_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA8F8AEAE08A80"
    )
        port map (
      I0 => counter_decimal4(13),
      I1 => counter_decimal(18),
      I2 => counter_decimal6,
      I3 => counter_decimal5(18),
      I4 => counter_decimal(20),
      I5 => counter_decimal5(20),
      O => \counter_decimal3__1_carry__4_i_4_n_0\
    );
\counter_decimal3__1_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \counter_decimal3__1_carry__4_i_1_n_0\,
      I1 => counter_decimal5(24),
      I2 => counter_decimal6,
      I3 => counter_decimal(24),
      I4 => \counter_decimal4__0\(22),
      I5 => counter_decimal4(17),
      O => \counter_decimal3__1_carry__4_i_5_n_0\
    );
\counter_decimal3__1_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \counter_decimal4__0\(20),
      I1 => counter_decimal4(15),
      I2 => \counter_decimal4__0\(22),
      I3 => counter_decimal4(16),
      I4 => \counter_decimal4__0\(23),
      I5 => \counter_decimal4__0\(21),
      O => \counter_decimal3__1_carry__4_i_6_n_0\
    );
\counter_decimal3__1_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \counter_decimal3__1_carry__4_i_3_n_0\,
      I1 => counter_decimal5(22),
      I2 => counter_decimal6,
      I3 => counter_decimal(22),
      I4 => \counter_decimal4__0\(20),
      I5 => counter_decimal4(15),
      O => \counter_decimal3__1_carry__4_i_7_n_0\
    );
\counter_decimal3__1_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \counter_decimal3__1_carry__4_i_4_n_0\,
      I1 => \counter_decimal4__0\(21),
      I2 => counter_decimal5(19),
      I3 => counter_decimal6,
      I4 => counter_decimal(19),
      I5 => counter_decimal4(14),
      O => \counter_decimal3__1_carry__4_i_8_n_0\
    );
\counter_decimal3__1_carry__4_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__1_carry__3_i_9_n_0\,
      CO(3) => \counter_decimal3__1_carry__4_i_9_n_0\,
      CO(2) => \counter_decimal3__1_carry__4_i_9_n_1\,
      CO(1) => \counter_decimal3__1_carry__4_i_9_n_2\,
      CO(0) => \counter_decimal3__1_carry__4_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_decimal5(24 downto 21),
      S(3) => \counter_decimal3__1_carry__4_i_13_n_0\,
      S(2) => \counter_decimal3__1_carry__4_i_14_n_0\,
      S(1) => \counter_decimal3__1_carry__4_i_15_n_0\,
      S(0) => \counter_decimal3__1_carry__4_i_16_n_0\
    );
\counter_decimal3__1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__1_carry__4_n_0\,
      CO(3) => \counter_decimal3__1_carry__5_n_0\,
      CO(2) => \counter_decimal3__1_carry__5_n_1\,
      CO(1) => \counter_decimal3__1_carry__5_n_2\,
      CO(0) => \counter_decimal3__1_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal3__1_carry__5_i_1_n_0\,
      DI(2) => \counter_decimal3__1_carry__5_i_2_n_0\,
      DI(1) => \counter_decimal3__1_carry__5_i_3_n_0\,
      DI(0) => \counter_decimal3__1_carry__5_i_4_n_0\,
      O(3) => \counter_decimal3__1_carry__5_n_4\,
      O(2) => \counter_decimal3__1_carry__5_n_5\,
      O(1) => \counter_decimal3__1_carry__5_n_6\,
      O(0) => \counter_decimal3__1_carry__5_n_7\,
      S(3) => \counter_decimal3__1_carry__5_i_5_n_0\,
      S(2) => \counter_decimal3__1_carry__5_i_6_n_0\,
      S(1) => \counter_decimal3__1_carry__5_i_7_n_0\,
      S(0) => \counter_decimal3__1_carry__5_i_8_n_0\
    );
\counter_decimal3__1_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => counter_decimal(27),
      I1 => counter_decimal6,
      I2 => counter_decimal5(27),
      I3 => counter_decimal5(25),
      I4 => counter_decimal(25),
      I5 => \counter_decimal4__0\(20),
      O => \counter_decimal3__1_carry__5_i_1_n_0\
    );
\counter_decimal3__1_carry__5_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(25),
      I1 => counter_decimal6,
      I2 => counter_decimal5(25),
      O => \counter_decimal4__0\(25)
    );
\counter_decimal3__1_carry__5_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(27),
      I1 => counter_decimal6,
      I2 => counter_decimal5(27),
      O => counter_decimal4(27)
    );
\counter_decimal3__1_carry__5_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(28),
      I1 => counter_decimal6,
      I2 => counter_decimal5(28),
      O => \counter_decimal4__0\(28)
    );
\counter_decimal3__1_carry__5_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(24),
      I1 => counter_decimal6,
      I2 => counter_decimal5(24),
      O => \counter_decimal4__0\(24)
    );
\counter_decimal3__1_carry__5_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(28),
      O => \counter_decimal3__1_carry__5_i_14_n_0\
    );
\counter_decimal3__1_carry__5_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(27),
      O => \counter_decimal3__1_carry__5_i_15_n_0\
    );
\counter_decimal3__1_carry__5_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(26),
      O => \counter_decimal3__1_carry__5_i_16_n_0\
    );
\counter_decimal3__1_carry__5_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(25),
      O => \counter_decimal3__1_carry__5_i_17_n_0\
    );
\counter_decimal3__1_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => counter_decimal(26),
      I1 => counter_decimal6,
      I2 => counter_decimal5(26),
      I3 => counter_decimal5(24),
      I4 => counter_decimal(24),
      I5 => \counter_decimal4__0\(19),
      O => \counter_decimal3__1_carry__5_i_2_n_0\
    );
\counter_decimal3__1_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA8F8AEAE08A80"
    )
        port map (
      I0 => \counter_decimal4__0\(18),
      I1 => counter_decimal(23),
      I2 => counter_decimal6,
      I3 => counter_decimal5(23),
      I4 => counter_decimal(25),
      I5 => counter_decimal5(25),
      O => \counter_decimal3__1_carry__5_i_3_n_0\
    );
\counter_decimal3__1_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA8F8AEAE08A80"
    )
        port map (
      I0 => counter_decimal4(17),
      I1 => counter_decimal(22),
      I2 => counter_decimal6,
      I3 => counter_decimal5(22),
      I4 => counter_decimal(24),
      I5 => counter_decimal5(24),
      O => \counter_decimal3__1_carry__5_i_4_n_0\
    );
\counter_decimal3__1_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \counter_decimal4__0\(20),
      I1 => \counter_decimal4__0\(25),
      I2 => counter_decimal4(27),
      I3 => counter_decimal4(26),
      I4 => \counter_decimal4__0\(21),
      I5 => \counter_decimal4__0\(28),
      O => \counter_decimal3__1_carry__5_i_5_n_0\
    );
\counter_decimal3__1_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \counter_decimal4__0\(19),
      I1 => \counter_decimal4__0\(24),
      I2 => counter_decimal4(26),
      I3 => \counter_decimal4__0\(25),
      I4 => \counter_decimal4__0\(20),
      I5 => counter_decimal4(27),
      O => \counter_decimal3__1_carry__5_i_6_n_0\
    );
\counter_decimal3__1_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \counter_decimal4__0\(25),
      I1 => \counter_decimal4__0\(23),
      I2 => \counter_decimal4__0\(18),
      I3 => \counter_decimal4__0\(24),
      I4 => \counter_decimal4__0\(19),
      I5 => counter_decimal4(26),
      O => \counter_decimal3__1_carry__5_i_7_n_0\
    );
\counter_decimal3__1_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \counter_decimal4__0\(24),
      I1 => \counter_decimal4__0\(22),
      I2 => counter_decimal4(17),
      I3 => \counter_decimal4__0\(23),
      I4 => \counter_decimal4__0\(25),
      I5 => \counter_decimal4__0\(18),
      O => \counter_decimal3__1_carry__5_i_8_n_0\
    );
\counter_decimal3__1_carry__5_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__1_carry__4_i_9_n_0\,
      CO(3) => \counter_decimal3__1_carry__5_i_9_n_0\,
      CO(2) => \counter_decimal3__1_carry__5_i_9_n_1\,
      CO(1) => \counter_decimal3__1_carry__5_i_9_n_2\,
      CO(0) => \counter_decimal3__1_carry__5_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_decimal5(28 downto 25),
      S(3) => \counter_decimal3__1_carry__5_i_14_n_0\,
      S(2) => \counter_decimal3__1_carry__5_i_15_n_0\,
      S(1) => \counter_decimal3__1_carry__5_i_16_n_0\,
      S(0) => \counter_decimal3__1_carry__5_i_17_n_0\
    );
\counter_decimal3__1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__1_carry__5_n_0\,
      CO(3) => \counter_decimal3__1_carry__6_n_0\,
      CO(2) => \counter_decimal3__1_carry__6_n_1\,
      CO(1) => \counter_decimal3__1_carry__6_n_2\,
      CO(0) => \counter_decimal3__1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal3__1_carry__6_i_1_n_0\,
      DI(2) => \counter_decimal3__1_carry__6_i_2_n_0\,
      DI(1) => \counter_decimal3__1_carry__6_i_3_n_0\,
      DI(0) => \counter_decimal3__1_carry__6_i_4_n_0\,
      O(3) => \counter_decimal3__1_carry__6_n_4\,
      O(2) => \counter_decimal3__1_carry__6_n_5\,
      O(1) => \counter_decimal3__1_carry__6_n_6\,
      O(0) => \counter_decimal3__1_carry__6_n_7\,
      S(3) => \counter_decimal3__1_carry__6_i_5_n_0\,
      S(2) => \counter_decimal3__1_carry__6_i_6_n_0\,
      S(1) => \counter_decimal3__1_carry__6_i_7_n_0\,
      S(0) => \counter_decimal3__1_carry__6_i_8_n_0\
    );
\counter_decimal3__1_carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => counter_decimal5(24),
      I1 => counter_decimal(24),
      I2 => counter_decimal5(29),
      I3 => counter_decimal6,
      I4 => counter_decimal(29),
      O => \counter_decimal3__1_carry__6_i_1_n_0\
    );
\counter_decimal3__1_carry__6_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(30),
      I1 => counter_decimal6,
      I2 => counter_decimal5(30),
      O => \counter_decimal4__0\(30)
    );
\counter_decimal3__1_carry__6_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(29),
      I1 => counter_decimal6,
      I2 => counter_decimal5(29),
      O => \counter_decimal4__0\(29)
    );
\counter_decimal3__1_carry__6_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(30),
      O => \counter_decimal3__1_carry__6_i_12_n_0\
    );
\counter_decimal3__1_carry__6_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(29),
      O => \counter_decimal3__1_carry__6_i_13_n_0\
    );
\counter_decimal3__1_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => counter_decimal(30),
      I1 => counter_decimal6,
      I2 => counter_decimal5(30),
      I3 => counter_decimal5(28),
      I4 => counter_decimal(28),
      I5 => \counter_decimal4__0\(23),
      O => \counter_decimal3__1_carry__6_i_2_n_0\
    );
\counter_decimal3__1_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => counter_decimal(29),
      I1 => counter_decimal6,
      I2 => counter_decimal5(29),
      I3 => counter_decimal5(27),
      I4 => counter_decimal(27),
      I5 => \counter_decimal4__0\(22),
      O => \counter_decimal3__1_carry__6_i_3_n_0\
    );
\counter_decimal3__1_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => counter_decimal(28),
      I1 => counter_decimal6,
      I2 => counter_decimal5(28),
      I3 => counter_decimal5(26),
      I4 => counter_decimal(26),
      I5 => \counter_decimal4__0\(21),
      O => \counter_decimal3__1_carry__6_i_4_n_0\
    );
\counter_decimal3__1_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B80047FF47FFB800"
    )
        port map (
      I0 => counter_decimal(29),
      I1 => counter_decimal6,
      I2 => counter_decimal5(29),
      I3 => \counter_decimal4__0\(24),
      I4 => \counter_decimal4__0\(25),
      I5 => \counter_decimal4__0\(30),
      O => \counter_decimal3__1_carry__6_i_5_n_0\
    );
\counter_decimal3__1_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A956A65959A656A"
    )
        port map (
      I0 => \counter_decimal3__1_carry__6_i_2_n_0\,
      I1 => counter_decimal(24),
      I2 => counter_decimal6,
      I3 => counter_decimal5(24),
      I4 => counter_decimal(29),
      I5 => counter_decimal5(29),
      O => \counter_decimal3__1_carry__6_i_6_n_0\
    );
\counter_decimal3__1_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \counter_decimal4__0\(22),
      I1 => counter_decimal4(27),
      I2 => \counter_decimal4__0\(29),
      I3 => \counter_decimal4__0\(28),
      I4 => \counter_decimal4__0\(23),
      I5 => \counter_decimal4__0\(30),
      O => \counter_decimal3__1_carry__6_i_7_n_0\
    );
\counter_decimal3__1_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \counter_decimal4__0\(21),
      I1 => counter_decimal4(26),
      I2 => \counter_decimal4__0\(28),
      I3 => counter_decimal4(27),
      I4 => \counter_decimal4__0\(22),
      I5 => \counter_decimal4__0\(29),
      O => \counter_decimal3__1_carry__6_i_8_n_0\
    );
\counter_decimal3__1_carry__6_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__1_carry__5_i_9_n_0\,
      CO(3 downto 1) => \NLW_counter_decimal3__1_carry__6_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_decimal3__1_carry__6_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_decimal3__1_carry__6_i_9_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => counter_decimal5(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \counter_decimal3__1_carry__6_i_12_n_0\,
      S(0) => \counter_decimal3__1_carry__6_i_13_n_0\
    );
\counter_decimal3__1_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__1_carry__6_n_0\,
      CO(3 downto 1) => \NLW_counter_decimal3__1_carry__7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_decimal3__1_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => counter_decimal4(26),
      O(3 downto 2) => \NLW_counter_decimal3__1_carry__7_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_decimal3__1_carry__7_n_6\,
      O(0) => \counter_decimal3__1_carry__7_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \counter_decimal3__1_carry__7_i_2_n_0\,
      S(0) => \counter_decimal3__1_carry__7_i_3_n_0\
    );
\counter_decimal3__1_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(26),
      I1 => counter_decimal6,
      I2 => counter_decimal5(26),
      O => counter_decimal4(26)
    );
\counter_decimal3__1_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(27),
      I1 => counter_decimal6,
      I2 => counter_decimal5(27),
      O => \counter_decimal3__1_carry__7_i_2_n_0\
    );
\counter_decimal3__1_carry__7_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47CF77FFB8308800"
    )
        port map (
      I0 => counter_decimal(30),
      I1 => counter_decimal6,
      I2 => counter_decimal5(30),
      I3 => counter_decimal(25),
      I4 => counter_decimal5(25),
      I5 => counter_decimal4(26),
      O => \counter_decimal3__1_carry__7_i_3_n_0\
    );
\counter_decimal3__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(4),
      I1 => counter_decimal6,
      I2 => counter_decimal5(4),
      O => \counter_decimal3__1_carry_i_1_n_0\
    );
\counter_decimal3__1_carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(3),
      O => \counter_decimal3__1_carry_i_10_n_0\
    );
\counter_decimal3__1_carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(2),
      O => \counter_decimal3__1_carry_i_11_n_0\
    );
\counter_decimal3__1_carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(1),
      O => \counter_decimal3__1_carry_i_12_n_0\
    );
\counter_decimal3__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(3),
      I1 => counter_decimal6,
      I2 => counter_decimal5(3),
      O => \counter_decimal3__1_carry_i_2_n_0\
    );
\counter_decimal3__1_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(2),
      I1 => counter_decimal6,
      I2 => counter_decimal5(2),
      O => \counter_decimal3__1_carry_i_3_n_0\
    );
\counter_decimal3__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => counter_decimal5(4),
      I1 => counter_decimal(4),
      I2 => counter_decimal5(2),
      I3 => counter_decimal6,
      I4 => counter_decimal(2),
      O => \counter_decimal3__1_carry_i_4_n_0\
    );
\counter_decimal3__1_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => counter_decimal5(3),
      I1 => counter_decimal(3),
      I2 => counter_decimal5(1),
      I3 => counter_decimal6,
      I4 => counter_decimal(1),
      O => \counter_decimal3__1_carry_i_5_n_0\
    );
\counter_decimal3__1_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => counter_decimal5(2),
      I1 => counter_decimal6,
      I2 => counter_decimal(2),
      I3 => counter_decimal(0),
      O => \counter_decimal3__1_carry_i_6_n_0\
    );
\counter_decimal3__1_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(1),
      I1 => counter_decimal6,
      I2 => counter_decimal5(1),
      O => \counter_decimal3__1_carry_i_7_n_0\
    );
\counter_decimal3__1_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_decimal3__1_carry_i_8_n_0\,
      CO(2) => \counter_decimal3__1_carry_i_8_n_1\,
      CO(1) => \counter_decimal3__1_carry_i_8_n_2\,
      CO(0) => \counter_decimal3__1_carry_i_8_n_3\,
      CYINIT => \counter_decimal3__94_carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_decimal5(4 downto 1),
      S(3) => \counter_decimal3__1_carry_i_9_n_0\,
      S(2) => \counter_decimal3__1_carry_i_10_n_0\,
      S(1) => \counter_decimal3__1_carry_i_11_n_0\,
      S(0) => \counter_decimal3__1_carry_i_12_n_0\
    );
\counter_decimal3__1_carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(4),
      O => \counter_decimal3__1_carry_i_9_n_0\
    );
\counter_decimal3__233_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_decimal3__233_carry_n_0\,
      CO(2) => \counter_decimal3__233_carry_n_1\,
      CO(1) => \counter_decimal3__233_carry_n_2\,
      CO(0) => \counter_decimal3__233_carry_n_3\,
      CYINIT => '0',
      DI(3) => counter_decimal4(6),
      DI(2) => \counter_decimal3__233_carry_i_2_n_0\,
      DI(1) => \counter_decimal3__233_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \counter_decimal3__233_carry_n_4\,
      O(2) => \counter_decimal3__233_carry_n_5\,
      O(1) => \counter_decimal3__233_carry_n_6\,
      O(0) => \counter_decimal3__233_carry_n_7\,
      S(3) => \counter_decimal3__233_carry_i_4_n_0\,
      S(2) => \counter_decimal3__233_carry_i_5_n_0\,
      S(1) => \counter_decimal3__233_carry_i_6_n_0\,
      S(0) => \counter_decimal3__233_carry_i_7_n_0\
    );
\counter_decimal3__233_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__233_carry_n_0\,
      CO(3) => \counter_decimal3__233_carry__0_n_0\,
      CO(2) => \counter_decimal3__233_carry__0_n_1\,
      CO(1) => \counter_decimal3__233_carry__0_n_2\,
      CO(0) => \counter_decimal3__233_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal3__233_carry__0_i_1_n_0\,
      DI(2) => \counter_decimal3__233_carry__0_i_2_n_0\,
      DI(1) => \counter_decimal3__233_carry__0_i_3_n_0\,
      DI(0) => \counter_decimal3__233_carry__0_i_4_n_0\,
      O(3) => \counter_decimal3__233_carry__0_n_4\,
      O(2) => \counter_decimal3__233_carry__0_n_5\,
      O(1) => \counter_decimal3__233_carry__0_n_6\,
      O(0) => \counter_decimal3__233_carry__0_n_7\,
      S(3) => \counter_decimal3__233_carry__0_i_5_n_0\,
      S(2) => \counter_decimal3__233_carry__0_i_6_n_0\,
      S(1) => \counter_decimal3__233_carry__0_i_7_n_0\,
      S(0) => \counter_decimal3__233_carry__0_i_8_n_0\
    );
\counter_decimal3__233_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA0FCFCFAA0C0C0"
    )
        port map (
      I0 => counter_decimal(9),
      I1 => counter_decimal5(9),
      I2 => counter_decimal4(5),
      I3 => counter_decimal(3),
      I4 => counter_decimal6,
      I5 => counter_decimal5(3),
      O => \counter_decimal3__233_carry__0_i_1_n_0\
    );
\counter_decimal3__233_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA0FCFCFAA0C0C0"
    )
        port map (
      I0 => counter_decimal(8),
      I1 => counter_decimal5(8),
      I2 => counter_decimal4(2),
      I3 => counter_decimal(4),
      I4 => counter_decimal6,
      I5 => counter_decimal5(4),
      O => \counter_decimal3__233_carry__0_i_2_n_0\
    );
\counter_decimal3__233_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => counter_decimal(7),
      I1 => counter_decimal6,
      I2 => counter_decimal5(7),
      I3 => counter_decimal5(3),
      I4 => counter_decimal(3),
      I5 => counter_decimal4(1),
      O => \counter_decimal3__233_carry__0_i_3_n_0\
    );
\counter_decimal3__233_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33CA5A5C33C5A5A"
    )
        port map (
      I0 => counter_decimal5(7),
      I1 => counter_decimal(7),
      I2 => counter_decimal4(1),
      I3 => counter_decimal(3),
      I4 => counter_decimal6,
      I5 => counter_decimal5(3),
      O => \counter_decimal3__233_carry__0_i_4_n_0\
    );
\counter_decimal3__233_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \counter_decimal3__233_carry__0_i_1_n_0\,
      I1 => counter_decimal4(6),
      I2 => counter_decimal4(4),
      I3 => counter_decimal(10),
      I4 => counter_decimal6,
      I5 => counter_decimal5(10),
      O => \counter_decimal3__233_carry__0_i_5_n_0\
    );
\counter_decimal3__233_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \counter_decimal3__233_carry__0_i_2_n_0\,
      I1 => counter_decimal4(5),
      I2 => counter_decimal4(3),
      I3 => counter_decimal(9),
      I4 => counter_decimal6,
      I5 => counter_decimal5(9),
      O => \counter_decimal3__233_carry__0_i_6_n_0\
    );
\counter_decimal3__233_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \counter_decimal3__233_carry__0_i_3_n_0\,
      I1 => counter_decimal4(4),
      I2 => counter_decimal4(2),
      I3 => counter_decimal(8),
      I4 => counter_decimal6,
      I5 => counter_decimal5(8),
      O => \counter_decimal3__233_carry__0_i_7_n_0\
    );
\counter_decimal3__233_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => counter_decimal4(3),
      I1 => counter_decimal4(1),
      I2 => counter_decimal4(7),
      I3 => counter_decimal(0),
      I4 => counter_decimal4(2),
      O => \counter_decimal3__233_carry__0_i_8_n_0\
    );
\counter_decimal3__233_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__233_carry__0_n_0\,
      CO(3) => \counter_decimal3__233_carry__1_n_0\,
      CO(2) => \counter_decimal3__233_carry__1_n_1\,
      CO(1) => \counter_decimal3__233_carry__1_n_2\,
      CO(0) => \counter_decimal3__233_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal3__233_carry__1_i_1_n_0\,
      DI(2) => \counter_decimal3__233_carry__1_i_2_n_0\,
      DI(1) => \counter_decimal3__233_carry__1_i_3_n_0\,
      DI(0) => \counter_decimal3__233_carry__1_i_4_n_0\,
      O(3) => \counter_decimal3__233_carry__1_n_4\,
      O(2) => \counter_decimal3__233_carry__1_n_5\,
      O(1) => \counter_decimal3__233_carry__1_n_6\,
      O(0) => \counter_decimal3__233_carry__1_n_7\,
      S(3) => \counter_decimal3__233_carry__1_i_5_n_0\,
      S(2) => \counter_decimal3__233_carry__1_i_6_n_0\,
      S(1) => \counter_decimal3__233_carry__1_i_7_n_0\,
      S(0) => \counter_decimal3__233_carry__1_i_8_n_0\
    );
\counter_decimal3__233_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFACCA0CCA000"
    )
        port map (
      I0 => counter_decimal(13),
      I1 => counter_decimal5(13),
      I2 => counter_decimal(7),
      I3 => counter_decimal6,
      I4 => counter_decimal5(7),
      I5 => counter_decimal4(9),
      O => \counter_decimal3__233_carry__1_i_1_n_0\
    );
\counter_decimal3__233_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA0FCFCFAA0C0C0"
    )
        port map (
      I0 => counter_decimal(12),
      I1 => counter_decimal5(12),
      I2 => counter_decimal4(6),
      I3 => counter_decimal(8),
      I4 => counter_decimal6,
      I5 => counter_decimal5(8),
      O => \counter_decimal3__233_carry__1_i_2_n_0\
    );
\counter_decimal3__233_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA0FCFCFAA0C0C0"
    )
        port map (
      I0 => counter_decimal(11),
      I1 => counter_decimal5(11),
      I2 => counter_decimal4(5),
      I3 => counter_decimal(7),
      I4 => counter_decimal6,
      I5 => counter_decimal5(7),
      O => \counter_decimal3__233_carry__1_i_3_n_0\
    );
\counter_decimal3__233_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA0FCFCFAA0C0C0"
    )
        port map (
      I0 => counter_decimal(10),
      I1 => counter_decimal5(10),
      I2 => counter_decimal4(6),
      I3 => counter_decimal(4),
      I4 => counter_decimal6,
      I5 => counter_decimal5(4),
      O => \counter_decimal3__233_carry__1_i_4_n_0\
    );
\counter_decimal3__233_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \counter_decimal3__233_carry__1_i_1_n_0\,
      I1 => counter_decimal4(10),
      I2 => counter_decimal4(8),
      I3 => counter_decimal(14),
      I4 => counter_decimal6,
      I5 => counter_decimal5(14),
      O => \counter_decimal3__233_carry__1_i_5_n_0\
    );
\counter_decimal3__233_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \counter_decimal3__233_carry__1_i_2_n_0\,
      I1 => counter_decimal4(9),
      I2 => counter_decimal5(7),
      I3 => counter_decimal6,
      I4 => counter_decimal(7),
      I5 => counter_decimal4(13),
      O => \counter_decimal3__233_carry__1_i_6_n_0\
    );
\counter_decimal3__233_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => counter_decimal4(7),
      I1 => counter_decimal4(5),
      I2 => counter_decimal4(11),
      I3 => counter_decimal4(6),
      I4 => counter_decimal4(8),
      I5 => counter_decimal4(12),
      O => \counter_decimal3__233_carry__1_i_7_n_0\
    );
\counter_decimal3__233_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \counter_decimal3__233_carry__1_i_4_n_0\,
      I1 => counter_decimal4(7),
      I2 => counter_decimal4(5),
      I3 => counter_decimal(11),
      I4 => counter_decimal6,
      I5 => counter_decimal5(11),
      O => \counter_decimal3__233_carry__1_i_8_n_0\
    );
\counter_decimal3__233_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__233_carry__1_n_0\,
      CO(3) => \NLW_counter_decimal3__233_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \counter_decimal3__233_carry__2_n_1\,
      CO(1) => \counter_decimal3__233_carry__2_n_2\,
      CO(0) => \counter_decimal3__233_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \counter_decimal3__233_carry__2_i_1_n_0\,
      DI(1) => \counter_decimal3__233_carry__2_i_2_n_0\,
      DI(0) => \counter_decimal3__233_carry__2_i_3_n_0\,
      O(3) => \counter_decimal3__233_carry__2_n_4\,
      O(2) => \counter_decimal3__233_carry__2_n_5\,
      O(1) => \counter_decimal3__233_carry__2_n_6\,
      O(0) => \counter_decimal3__233_carry__2_n_7\,
      S(3) => \counter_decimal3__233_carry__2_i_4_n_0\,
      S(2) => \counter_decimal3__233_carry__2_i_5_n_0\,
      S(1) => \counter_decimal3__233_carry__2_i_6_n_0\,
      S(0) => \counter_decimal3__233_carry__2_i_7_n_0\
    );
\counter_decimal3__233_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA8F8AEAE08A80"
    )
        port map (
      I0 => counter_decimal4(16),
      I1 => counter_decimal(10),
      I2 => counter_decimal6,
      I3 => counter_decimal5(10),
      I4 => counter_decimal(12),
      I5 => counter_decimal5(12),
      O => \counter_decimal3__233_carry__2_i_1_n_0\
    );
\counter_decimal3__233_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA0FCFCFAA0C0C0"
    )
        port map (
      I0 => counter_decimal(15),
      I1 => counter_decimal5(15),
      I2 => counter_decimal4(9),
      I3 => counter_decimal(11),
      I4 => counter_decimal6,
      I5 => counter_decimal5(11),
      O => \counter_decimal3__233_carry__2_i_2_n_0\
    );
\counter_decimal3__233_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA0FCFCFAA0C0C0"
    )
        port map (
      I0 => counter_decimal(14),
      I1 => counter_decimal5(14),
      I2 => counter_decimal4(8),
      I3 => counter_decimal(10),
      I4 => counter_decimal6,
      I5 => counter_decimal5(10),
      O => \counter_decimal3__233_carry__2_i_3_n_0\
    );
\counter_decimal3__233_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EE1E11E78878778"
    )
        port map (
      I0 => counter_decimal4(11),
      I1 => counter_decimal4(13),
      I2 => counter_decimal4(14),
      I3 => counter_decimal4(12),
      I4 => \counter_decimal4__0\(18),
      I5 => counter_decimal4(17),
      O => \counter_decimal3__233_carry__2_i_4_n_0\
    );
\counter_decimal3__233_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \counter_decimal3__233_carry__2_i_1_n_0\,
      I1 => counter_decimal4(13),
      I2 => counter_decimal5(11),
      I3 => counter_decimal6,
      I4 => counter_decimal(11),
      I5 => counter_decimal4(17),
      O => \counter_decimal3__233_carry__2_i_5_n_0\
    );
\counter_decimal3__233_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => counter_decimal4(11),
      I1 => counter_decimal4(9),
      I2 => counter_decimal4(15),
      I3 => counter_decimal4(10),
      I4 => counter_decimal4(12),
      I5 => counter_decimal4(16),
      O => \counter_decimal3__233_carry__2_i_6_n_0\
    );
\counter_decimal3__233_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => counter_decimal4(10),
      I1 => counter_decimal4(8),
      I2 => counter_decimal4(14),
      I3 => counter_decimal4(9),
      I4 => counter_decimal4(11),
      I5 => counter_decimal4(15),
      O => \counter_decimal3__233_carry__2_i_7_n_0\
    );
\counter_decimal3__233_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(6),
      I1 => counter_decimal6,
      I2 => counter_decimal5(6),
      O => counter_decimal4(6)
    );
\counter_decimal3__233_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(5),
      I1 => counter_decimal6,
      I2 => counter_decimal5(5),
      O => \counter_decimal3__233_carry_i_2_n_0\
    );
\counter_decimal3__233_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(4),
      I1 => counter_decimal6,
      I2 => counter_decimal5(4),
      O => \counter_decimal3__233_carry_i_3_n_0\
    );
\counter_decimal3__233_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A55A6666A55A"
    )
        port map (
      I0 => counter_decimal(0),
      I1 => counter_decimal(2),
      I2 => counter_decimal5(2),
      I3 => counter_decimal5(6),
      I4 => counter_decimal6,
      I5 => counter_decimal(6),
      O => \counter_decimal3__233_carry_i_4_n_0\
    );
\counter_decimal3__233_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => counter_decimal5(5),
      I1 => counter_decimal(5),
      I2 => counter_decimal5(1),
      I3 => counter_decimal6,
      I4 => counter_decimal(1),
      O => \counter_decimal3__233_carry_i_5_n_0\
    );
\counter_decimal3__233_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => counter_decimal5(4),
      I1 => counter_decimal6,
      I2 => counter_decimal(4),
      I3 => counter_decimal(0),
      O => \counter_decimal3__233_carry_i_6_n_0\
    );
\counter_decimal3__233_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(3),
      I1 => counter_decimal6,
      I2 => counter_decimal5(3),
      O => \counter_decimal3__233_carry_i_7_n_0\
    );
\counter_decimal3__278_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_decimal3__278_carry_n_0\,
      CO(2) => \counter_decimal3__278_carry_n_1\,
      CO(1) => \counter_decimal3__278_carry_n_2\,
      CO(0) => \counter_decimal3__278_carry_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal3__278_carry_i_1_n_0\,
      DI(2) => \counter_decimal3__278_carry_i_2_n_0\,
      DI(1) => \counter_decimal3__278_carry_i_3_n_0\,
      DI(0) => \counter_decimal3__278_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_decimal3__278_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_decimal3__278_carry_i_5_n_0\,
      S(2) => \counter_decimal3__278_carry_i_6_n_0\,
      S(1) => \counter_decimal3__278_carry_i_7_n_0\,
      S(0) => \counter_decimal3__278_carry_i_8_n_0\
    );
\counter_decimal3__278_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__278_carry_n_0\,
      CO(3) => \counter_decimal3__278_carry__0_n_0\,
      CO(2) => \counter_decimal3__278_carry__0_n_1\,
      CO(1) => \counter_decimal3__278_carry__0_n_2\,
      CO(0) => \counter_decimal3__278_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal3__278_carry__0_i_1_n_0\,
      DI(2) => \counter_decimal3__278_carry__0_i_2_n_0\,
      DI(1) => \counter_decimal3__278_carry__0_i_3_n_0\,
      DI(0) => \counter_decimal3__278_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_decimal3__278_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_decimal3__278_carry__0_i_5_n_0\,
      S(2) => \counter_decimal3__278_carry__0_i_6_n_0\,
      S(1) => \counter_decimal3__278_carry__0_i_7_n_0\,
      S(0) => \counter_decimal3__278_carry__0_i_8_n_0\
    );
\counter_decimal3__278_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80F8F880"
    )
        port map (
      I0 => \counter_decimal3__94_carry__0_n_5\,
      I1 => \counter_decimal3__171_carry_n_6\,
      I2 => \counter_decimal3__1_carry__2_n_5\,
      I3 => \counter_decimal3__94_carry__0_n_4\,
      I4 => \counter_decimal3__171_carry_n_5\,
      O => \counter_decimal3__278_carry__0_i_1_n_0\
    );
\counter_decimal3__278_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \counter_decimal3__94_carry__1_n_7\,
      I1 => counter_decimal(0),
      I2 => \counter_decimal3__171_carry_n_4\,
      O => \counter_decimal3__278_carry__0_i_10_n_0\
    );
\counter_decimal3__278_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter_decimal3__94_carry__0_n_6\,
      I1 => counter_decimal(0),
      O => \counter_decimal3__278_carry__0_i_11_n_0\
    );
\counter_decimal3__278_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_decimal3__94_carry__0_n_4\,
      I1 => \counter_decimal3__171_carry_n_5\,
      O => \counter_decimal3__278_carry__0_i_12_n_0\
    );
\counter_decimal3__278_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80F8F880"
    )
        port map (
      I0 => \counter_decimal3__94_carry__0_n_6\,
      I1 => counter_decimal(0),
      I2 => \counter_decimal3__1_carry__2_n_6\,
      I3 => \counter_decimal3__94_carry__0_n_5\,
      I4 => \counter_decimal3__171_carry_n_6\,
      O => \counter_decimal3__278_carry__0_i_2_n_0\
    );
\counter_decimal3__278_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => counter_decimal(0),
      I1 => \counter_decimal3__94_carry__0_n_6\,
      I2 => \counter_decimal3__1_carry__2_n_7\,
      O => \counter_decimal3__278_carry__0_i_3_n_0\
    );
\counter_decimal3__278_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_decimal3__1_carry__1_n_4\,
      I1 => \counter_decimal3__94_carry__0_n_7\,
      O => \counter_decimal3__278_carry__0_i_4_n_0\
    );
\counter_decimal3__278_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBB2244D244DDBB2"
    )
        port map (
      I0 => \counter_decimal3__1_carry__2_n_5\,
      I1 => \counter_decimal3__278_carry__0_i_9_n_0\,
      I2 => \counter_decimal3__94_carry__0_n_4\,
      I3 => \counter_decimal3__171_carry_n_5\,
      I4 => \counter_decimal3__278_carry__0_i_10_n_0\,
      I5 => \counter_decimal3__1_carry__2_n_4\,
      O => \counter_decimal3__278_carry__0_i_5_n_0\
    );
\counter_decimal3__278_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBB2244D244DDBB2"
    )
        port map (
      I0 => \counter_decimal3__1_carry__2_n_6\,
      I1 => \counter_decimal3__278_carry__0_i_11_n_0\,
      I2 => \counter_decimal3__94_carry__0_n_5\,
      I3 => \counter_decimal3__171_carry_n_6\,
      I4 => \counter_decimal3__278_carry__0_i_12_n_0\,
      I5 => \counter_decimal3__1_carry__2_n_5\,
      O => \counter_decimal3__278_carry__0_i_6_n_0\
    );
\counter_decimal3__278_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \counter_decimal3__1_carry__2_n_7\,
      I1 => \counter_decimal3__94_carry__0_n_6\,
      I2 => counter_decimal(0),
      I3 => \counter_decimal3__171_carry_n_6\,
      I4 => \counter_decimal3__94_carry__0_n_5\,
      I5 => \counter_decimal3__1_carry__2_n_6\,
      O => \counter_decimal3__278_carry__0_i_7_n_0\
    );
\counter_decimal3__278_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => \counter_decimal3__94_carry__0_n_7\,
      I1 => \counter_decimal3__1_carry__1_n_4\,
      I2 => \counter_decimal3__1_carry__2_n_7\,
      I3 => counter_decimal(0),
      I4 => \counter_decimal3__94_carry__0_n_6\,
      O => \counter_decimal3__278_carry__0_i_8_n_0\
    );
\counter_decimal3__278_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter_decimal3__94_carry__0_n_5\,
      I1 => \counter_decimal3__171_carry_n_6\,
      O => \counter_decimal3__278_carry__0_i_9_n_0\
    );
\counter_decimal3__278_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__278_carry__0_n_0\,
      CO(3) => \counter_decimal3__278_carry__1_n_0\,
      CO(2) => \counter_decimal3__278_carry__1_n_1\,
      CO(1) => \counter_decimal3__278_carry__1_n_2\,
      CO(0) => \counter_decimal3__278_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal3__278_carry__1_i_1_n_0\,
      DI(2) => \counter_decimal3__278_carry__1_i_2_n_0\,
      DI(1) => \counter_decimal3__278_carry__1_i_3_n_0\,
      DI(0) => \counter_decimal3__278_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_decimal3__278_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_decimal3__278_carry__1_i_5_n_0\,
      S(2) => \counter_decimal3__278_carry__1_i_6_n_0\,
      S(1) => \counter_decimal3__278_carry__1_i_7_n_0\,
      S(0) => \counter_decimal3__278_carry__1_i_8_n_0\
    );
\counter_decimal3__278_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => \counter_decimal3__278_carry__1_i_9_n_0\,
      I1 => \counter_decimal3__171_carry__0_n_5\,
      I2 => \counter_decimal3__233_carry_n_7\,
      I3 => \counter_decimal3__94_carry__1_n_4\,
      I4 => \counter_decimal3__1_carry__3_n_5\,
      O => \counter_decimal3__278_carry__1_i_1_n_0\
    );
\counter_decimal3__278_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE888E8"
    )
        port map (
      I0 => \counter_decimal3__94_carry__1_n_6\,
      I1 => \counter_decimal3__171_carry__0_n_7\,
      I2 => counter_decimal5(1),
      I3 => counter_decimal6,
      I4 => counter_decimal(1),
      O => \counter_decimal3__278_carry__1_i_10_n_0\
    );
\counter_decimal3__278_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \counter_decimal3__94_carry__1_n_6\,
      I1 => counter_decimal(1),
      I2 => counter_decimal6,
      I3 => counter_decimal5(1),
      I4 => \counter_decimal3__171_carry__0_n_7\,
      O => \counter_decimal3__278_carry__1_i_11_n_0\
    );
\counter_decimal3__278_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \counter_decimal3__94_carry__2_n_7\,
      I1 => \counter_decimal3__233_carry_n_6\,
      I2 => \counter_decimal3__171_carry__0_n_4\,
      O => \counter_decimal3__278_carry__1_i_12_n_0\
    );
\counter_decimal3__278_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \counter_decimal3__94_carry__1_n_7\,
      I1 => \counter_decimal3__171_carry_n_4\,
      I2 => counter_decimal(0),
      O => \counter_decimal3__278_carry__1_i_13_n_0\
    );
\counter_decimal3__278_carry__1_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \counter_decimal3__94_carry__1_n_5\,
      I1 => counter_decimal(2),
      I2 => counter_decimal6,
      I3 => counter_decimal5(2),
      I4 => \counter_decimal3__171_carry__0_n_6\,
      O => \counter_decimal3__278_carry__1_i_14_n_0\
    );
\counter_decimal3__278_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => \counter_decimal3__278_carry__1_i_10_n_0\,
      I1 => \counter_decimal3__171_carry__0_n_6\,
      I2 => counter_decimal4(2),
      I3 => \counter_decimal3__94_carry__1_n_5\,
      I4 => \counter_decimal3__1_carry__3_n_6\,
      O => \counter_decimal3__278_carry__1_i_2_n_0\
    );
\counter_decimal3__278_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \counter_decimal3__94_carry__1_n_7\,
      I1 => \counter_decimal3__171_carry_n_4\,
      I2 => counter_decimal(0),
      I3 => \counter_decimal3__278_carry__1_i_11_n_0\,
      I4 => \counter_decimal3__1_carry__3_n_7\,
      O => \counter_decimal3__278_carry__1_i_3_n_0\
    );
\counter_decimal3__278_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88080F880F8F880"
    )
        port map (
      I0 => \counter_decimal3__94_carry__0_n_4\,
      I1 => \counter_decimal3__171_carry_n_5\,
      I2 => \counter_decimal3__1_carry__2_n_4\,
      I3 => \counter_decimal3__94_carry__1_n_7\,
      I4 => counter_decimal(0),
      I5 => \counter_decimal3__171_carry_n_4\,
      O => \counter_decimal3__278_carry__1_i_4_n_0\
    );
\counter_decimal3__278_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \counter_decimal3__278_carry__1_i_1_n_0\,
      I1 => \counter_decimal3__278_carry__1_i_12_n_0\,
      I2 => \counter_decimal3__1_carry__3_n_4\,
      I3 => \counter_decimal3__94_carry__1_n_4\,
      I4 => \counter_decimal3__171_carry__0_n_5\,
      I5 => \counter_decimal3__233_carry_n_7\,
      O => \counter_decimal3__278_carry__1_i_5_n_0\
    );
\counter_decimal3__278_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \counter_decimal3__278_carry__1_i_2_n_0\,
      I1 => \counter_decimal3__171_carry__0_n_5\,
      I2 => \counter_decimal3__233_carry_n_7\,
      I3 => \counter_decimal3__94_carry__1_n_4\,
      I4 => \counter_decimal3__1_carry__3_n_5\,
      I5 => \counter_decimal3__278_carry__1_i_9_n_0\,
      O => \counter_decimal3__278_carry__1_i_6_n_0\
    );
\counter_decimal3__278_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \counter_decimal3__1_carry__3_n_7\,
      I1 => \counter_decimal3__278_carry__1_i_11_n_0\,
      I2 => \counter_decimal3__278_carry__1_i_13_n_0\,
      I3 => \counter_decimal3__278_carry__1_i_14_n_0\,
      I4 => \counter_decimal3__1_carry__3_n_6\,
      I5 => \counter_decimal3__278_carry__1_i_10_n_0\,
      O => \counter_decimal3__278_carry__1_i_7_n_0\
    );
\counter_decimal3__278_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \counter_decimal3__278_carry__1_i_4_n_0\,
      I1 => \counter_decimal3__278_carry__1_i_11_n_0\,
      I2 => \counter_decimal3__1_carry__3_n_7\,
      I3 => \counter_decimal3__94_carry__1_n_7\,
      I4 => \counter_decimal3__171_carry_n_4\,
      I5 => counter_decimal(0),
      O => \counter_decimal3__278_carry__1_i_8_n_0\
    );
\counter_decimal3__278_carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE888E8"
    )
        port map (
      I0 => \counter_decimal3__94_carry__1_n_5\,
      I1 => \counter_decimal3__171_carry__0_n_6\,
      I2 => counter_decimal5(2),
      I3 => counter_decimal6,
      I4 => counter_decimal(2),
      O => \counter_decimal3__278_carry__1_i_9_n_0\
    );
\counter_decimal3__278_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__278_carry__1_n_0\,
      CO(3) => \counter_decimal3__278_carry__2_n_0\,
      CO(2) => \counter_decimal3__278_carry__2_n_1\,
      CO(1) => \counter_decimal3__278_carry__2_n_2\,
      CO(0) => \counter_decimal3__278_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal3__278_carry__2_i_1_n_0\,
      DI(2) => \counter_decimal3__278_carry__2_i_2_n_0\,
      DI(1) => \counter_decimal3__278_carry__2_i_3_n_0\,
      DI(0) => \counter_decimal3__278_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_decimal3__278_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_decimal3__278_carry__2_i_5_n_0\,
      S(2) => \counter_decimal3__278_carry__2_i_6_n_0\,
      S(1) => \counter_decimal3__278_carry__2_i_7_n_0\,
      S(0) => \counter_decimal3__278_carry__2_i_8_n_0\
    );
\counter_decimal3__278_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \counter_decimal3__94_carry__2_n_5\,
      I1 => \counter_decimal3__171_carry__1_n_6\,
      I2 => \counter_decimal3__233_carry_n_4\,
      I3 => \counter_decimal3__278_carry__2_i_9_n_0\,
      I4 => \counter_decimal3__1_carry__4_n_5\,
      O => \counter_decimal3__278_carry__2_i_1_n_0\
    );
\counter_decimal3__278_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \counter_decimal3__94_carry__2_n_5\,
      I1 => \counter_decimal3__233_carry_n_4\,
      I2 => \counter_decimal3__171_carry__1_n_6\,
      O => \counter_decimal3__278_carry__2_i_10_n_0\
    );
\counter_decimal3__278_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \counter_decimal3__94_carry__2_n_6\,
      I1 => \counter_decimal3__233_carry_n_5\,
      I2 => \counter_decimal3__171_carry__1_n_7\,
      O => \counter_decimal3__278_carry__2_i_11_n_0\
    );
\counter_decimal3__278_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \counter_decimal3__94_carry__2_n_5\,
      I1 => \counter_decimal3__171_carry__1_n_6\,
      I2 => \counter_decimal3__233_carry_n_4\,
      O => \counter_decimal3__278_carry__2_i_12_n_0\
    );
\counter_decimal3__278_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \counter_decimal3__94_carry__3_n_7\,
      I1 => \counter_decimal3__233_carry__0_n_6\,
      I2 => \counter_decimal3__171_carry__1_n_4\,
      O => \counter_decimal3__278_carry__2_i_13_n_0\
    );
\counter_decimal3__278_carry__2_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \counter_decimal3__94_carry__2_n_4\,
      I1 => \counter_decimal3__171_carry__1_n_5\,
      I2 => \counter_decimal3__233_carry__0_n_7\,
      O => \counter_decimal3__278_carry__2_i_14_n_0\
    );
\counter_decimal3__278_carry__2_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \counter_decimal3__94_carry__2_n_6\,
      I1 => \counter_decimal3__171_carry__1_n_7\,
      I2 => \counter_decimal3__233_carry_n_5\,
      O => \counter_decimal3__278_carry__2_i_15_n_0\
    );
\counter_decimal3__278_carry__2_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \counter_decimal3__94_carry__2_n_7\,
      I1 => \counter_decimal3__171_carry__0_n_4\,
      I2 => \counter_decimal3__233_carry_n_6\,
      O => \counter_decimal3__278_carry__2_i_16_n_0\
    );
\counter_decimal3__278_carry__2_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \counter_decimal3__94_carry__1_n_4\,
      I1 => \counter_decimal3__171_carry__0_n_5\,
      I2 => \counter_decimal3__233_carry_n_7\,
      O => \counter_decimal3__278_carry__2_i_17_n_0\
    );
\counter_decimal3__278_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \counter_decimal3__94_carry__2_n_6\,
      I1 => \counter_decimal3__171_carry__1_n_7\,
      I2 => \counter_decimal3__233_carry_n_5\,
      I3 => \counter_decimal3__278_carry__2_i_10_n_0\,
      I4 => \counter_decimal3__1_carry__4_n_6\,
      O => \counter_decimal3__278_carry__2_i_2_n_0\
    );
\counter_decimal3__278_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \counter_decimal3__94_carry__2_n_7\,
      I1 => \counter_decimal3__171_carry__0_n_4\,
      I2 => \counter_decimal3__233_carry_n_6\,
      I3 => \counter_decimal3__278_carry__2_i_11_n_0\,
      I4 => \counter_decimal3__1_carry__4_n_7\,
      O => \counter_decimal3__278_carry__2_i_3_n_0\
    );
\counter_decimal3__278_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \counter_decimal3__94_carry__1_n_4\,
      I1 => \counter_decimal3__171_carry__0_n_5\,
      I2 => \counter_decimal3__233_carry_n_7\,
      I3 => \counter_decimal3__278_carry__1_i_12_n_0\,
      I4 => \counter_decimal3__1_carry__3_n_4\,
      O => \counter_decimal3__278_carry__2_i_4_n_0\
    );
\counter_decimal3__278_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \counter_decimal3__1_carry__4_n_5\,
      I1 => \counter_decimal3__278_carry__2_i_9_n_0\,
      I2 => \counter_decimal3__278_carry__2_i_12_n_0\,
      I3 => \counter_decimal3__278_carry__2_i_13_n_0\,
      I4 => \counter_decimal3__1_carry__4_n_4\,
      I5 => \counter_decimal3__278_carry__2_i_14_n_0\,
      O => \counter_decimal3__278_carry__2_i_5_n_0\
    );
\counter_decimal3__278_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \counter_decimal3__1_carry__4_n_6\,
      I1 => \counter_decimal3__278_carry__2_i_10_n_0\,
      I2 => \counter_decimal3__278_carry__2_i_15_n_0\,
      I3 => \counter_decimal3__278_carry__2_i_9_n_0\,
      I4 => \counter_decimal3__1_carry__4_n_5\,
      I5 => \counter_decimal3__278_carry__2_i_12_n_0\,
      O => \counter_decimal3__278_carry__2_i_6_n_0\
    );
\counter_decimal3__278_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \counter_decimal3__1_carry__4_n_7\,
      I1 => \counter_decimal3__278_carry__2_i_11_n_0\,
      I2 => \counter_decimal3__278_carry__2_i_16_n_0\,
      I3 => \counter_decimal3__278_carry__2_i_10_n_0\,
      I4 => \counter_decimal3__1_carry__4_n_6\,
      I5 => \counter_decimal3__278_carry__2_i_15_n_0\,
      O => \counter_decimal3__278_carry__2_i_7_n_0\
    );
\counter_decimal3__278_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \counter_decimal3__1_carry__3_n_4\,
      I1 => \counter_decimal3__278_carry__1_i_12_n_0\,
      I2 => \counter_decimal3__278_carry__2_i_17_n_0\,
      I3 => \counter_decimal3__278_carry__2_i_11_n_0\,
      I4 => \counter_decimal3__1_carry__4_n_7\,
      I5 => \counter_decimal3__278_carry__2_i_16_n_0\,
      O => \counter_decimal3__278_carry__2_i_8_n_0\
    );
\counter_decimal3__278_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \counter_decimal3__94_carry__2_n_4\,
      I1 => \counter_decimal3__233_carry__0_n_7\,
      I2 => \counter_decimal3__171_carry__1_n_5\,
      O => \counter_decimal3__278_carry__2_i_9_n_0\
    );
\counter_decimal3__278_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__278_carry__2_n_0\,
      CO(3) => \counter_decimal3__278_carry__3_n_0\,
      CO(2) => \counter_decimal3__278_carry__3_n_1\,
      CO(1) => \counter_decimal3__278_carry__3_n_2\,
      CO(0) => \counter_decimal3__278_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal3__278_carry__3_i_1_n_0\,
      DI(2) => \counter_decimal3__278_carry__3_i_2_n_0\,
      DI(1) => \counter_decimal3__278_carry__3_i_3_n_0\,
      DI(0) => \counter_decimal3__278_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_decimal3__278_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_decimal3__278_carry__3_i_5_n_0\,
      S(2) => \counter_decimal3__278_carry__3_i_6_n_0\,
      S(1) => \counter_decimal3__278_carry__3_i_7_n_0\,
      S(0) => \counter_decimal3__278_carry__3_i_8_n_0\
    );
\counter_decimal3__278_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \counter_decimal3__94_carry__3_n_5\,
      I1 => \counter_decimal3__171_carry__2_n_6\,
      I2 => \counter_decimal3__233_carry__0_n_4\,
      I3 => \counter_decimal3__278_carry__3_i_9_n_0\,
      I4 => \counter_decimal3__1_carry__5_n_5\,
      O => \counter_decimal3__278_carry__3_i_1_n_0\
    );
\counter_decimal3__278_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \counter_decimal3__94_carry__3_n_5\,
      I1 => \counter_decimal3__233_carry__0_n_4\,
      I2 => \counter_decimal3__171_carry__2_n_6\,
      O => \counter_decimal3__278_carry__3_i_10_n_0\
    );
\counter_decimal3__278_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \counter_decimal3__94_carry__3_n_6\,
      I1 => \counter_decimal3__233_carry__0_n_5\,
      I2 => \counter_decimal3__171_carry__2_n_7\,
      O => \counter_decimal3__278_carry__3_i_11_n_0\
    );
\counter_decimal3__278_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \counter_decimal3__94_carry__3_n_5\,
      I1 => \counter_decimal3__171_carry__2_n_6\,
      I2 => \counter_decimal3__233_carry__0_n_4\,
      O => \counter_decimal3__278_carry__3_i_12_n_0\
    );
\counter_decimal3__278_carry__3_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \counter_decimal3__94_carry__4_n_7\,
      I1 => \counter_decimal3__233_carry__1_n_6\,
      I2 => \counter_decimal3__171_carry__2_n_4\,
      O => \counter_decimal3__278_carry__3_i_13_n_0\
    );
\counter_decimal3__278_carry__3_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \counter_decimal3__94_carry__3_n_4\,
      I1 => \counter_decimal3__171_carry__2_n_5\,
      I2 => \counter_decimal3__233_carry__1_n_7\,
      O => \counter_decimal3__278_carry__3_i_14_n_0\
    );
\counter_decimal3__278_carry__3_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \counter_decimal3__94_carry__3_n_6\,
      I1 => \counter_decimal3__171_carry__2_n_7\,
      I2 => \counter_decimal3__233_carry__0_n_5\,
      O => \counter_decimal3__278_carry__3_i_15_n_0\
    );
\counter_decimal3__278_carry__3_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \counter_decimal3__94_carry__3_n_7\,
      I1 => \counter_decimal3__171_carry__1_n_4\,
      I2 => \counter_decimal3__233_carry__0_n_6\,
      O => \counter_decimal3__278_carry__3_i_16_n_0\
    );
\counter_decimal3__278_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \counter_decimal3__94_carry__3_n_6\,
      I1 => \counter_decimal3__171_carry__2_n_7\,
      I2 => \counter_decimal3__233_carry__0_n_5\,
      I3 => \counter_decimal3__278_carry__3_i_10_n_0\,
      I4 => \counter_decimal3__1_carry__5_n_6\,
      O => \counter_decimal3__278_carry__3_i_2_n_0\
    );
\counter_decimal3__278_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \counter_decimal3__94_carry__3_n_7\,
      I1 => \counter_decimal3__171_carry__1_n_4\,
      I2 => \counter_decimal3__233_carry__0_n_6\,
      I3 => \counter_decimal3__278_carry__3_i_11_n_0\,
      I4 => \counter_decimal3__1_carry__5_n_7\,
      O => \counter_decimal3__278_carry__3_i_3_n_0\
    );
\counter_decimal3__278_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \counter_decimal3__94_carry__2_n_4\,
      I1 => \counter_decimal3__171_carry__1_n_5\,
      I2 => \counter_decimal3__233_carry__0_n_7\,
      I3 => \counter_decimal3__278_carry__2_i_13_n_0\,
      I4 => \counter_decimal3__1_carry__4_n_4\,
      O => \counter_decimal3__278_carry__3_i_4_n_0\
    );
\counter_decimal3__278_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \counter_decimal3__1_carry__5_n_5\,
      I1 => \counter_decimal3__278_carry__3_i_9_n_0\,
      I2 => \counter_decimal3__278_carry__3_i_12_n_0\,
      I3 => \counter_decimal3__278_carry__3_i_13_n_0\,
      I4 => \counter_decimal3__1_carry__5_n_4\,
      I5 => \counter_decimal3__278_carry__3_i_14_n_0\,
      O => \counter_decimal3__278_carry__3_i_5_n_0\
    );
\counter_decimal3__278_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \counter_decimal3__1_carry__5_n_6\,
      I1 => \counter_decimal3__278_carry__3_i_10_n_0\,
      I2 => \counter_decimal3__278_carry__3_i_15_n_0\,
      I3 => \counter_decimal3__278_carry__3_i_9_n_0\,
      I4 => \counter_decimal3__1_carry__5_n_5\,
      I5 => \counter_decimal3__278_carry__3_i_12_n_0\,
      O => \counter_decimal3__278_carry__3_i_6_n_0\
    );
\counter_decimal3__278_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \counter_decimal3__1_carry__5_n_7\,
      I1 => \counter_decimal3__278_carry__3_i_11_n_0\,
      I2 => \counter_decimal3__278_carry__3_i_16_n_0\,
      I3 => \counter_decimal3__278_carry__3_i_10_n_0\,
      I4 => \counter_decimal3__1_carry__5_n_6\,
      I5 => \counter_decimal3__278_carry__3_i_15_n_0\,
      O => \counter_decimal3__278_carry__3_i_7_n_0\
    );
\counter_decimal3__278_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \counter_decimal3__1_carry__4_n_4\,
      I1 => \counter_decimal3__278_carry__2_i_13_n_0\,
      I2 => \counter_decimal3__278_carry__2_i_14_n_0\,
      I3 => \counter_decimal3__278_carry__3_i_11_n_0\,
      I4 => \counter_decimal3__1_carry__5_n_7\,
      I5 => \counter_decimal3__278_carry__3_i_16_n_0\,
      O => \counter_decimal3__278_carry__3_i_8_n_0\
    );
\counter_decimal3__278_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \counter_decimal3__94_carry__3_n_4\,
      I1 => \counter_decimal3__233_carry__1_n_7\,
      I2 => \counter_decimal3__171_carry__2_n_5\,
      O => \counter_decimal3__278_carry__3_i_9_n_0\
    );
\counter_decimal3__278_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__278_carry__3_n_0\,
      CO(3) => \counter_decimal3__278_carry__4_n_0\,
      CO(2) => \counter_decimal3__278_carry__4_n_1\,
      CO(1) => \counter_decimal3__278_carry__4_n_2\,
      CO(0) => \counter_decimal3__278_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal3__278_carry__4_i_1_n_0\,
      DI(2) => \counter_decimal3__278_carry__4_i_2_n_0\,
      DI(1) => \counter_decimal3__278_carry__4_i_3_n_0\,
      DI(0) => \counter_decimal3__278_carry__4_i_4_n_0\,
      O(3) => \counter_decimal3__278_carry__4_n_4\,
      O(2) => \counter_decimal3__278_carry__4_n_5\,
      O(1) => \counter_decimal3__278_carry__4_n_6\,
      O(0) => \counter_decimal3__278_carry__4_n_7\,
      S(3) => \counter_decimal3__278_carry__4_i_5_n_0\,
      S(2) => \counter_decimal3__278_carry__4_i_6_n_0\,
      S(1) => \counter_decimal3__278_carry__4_i_7_n_0\,
      S(0) => \counter_decimal3__278_carry__4_i_8_n_0\
    );
\counter_decimal3__278_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \counter_decimal3__94_carry__4_n_5\,
      I1 => \counter_decimal3__171_carry__3_n_6\,
      I2 => \counter_decimal3__233_carry__1_n_4\,
      I3 => \counter_decimal3__278_carry__4_i_9_n_0\,
      I4 => \counter_decimal3__1_carry__6_n_5\,
      O => \counter_decimal3__278_carry__4_i_1_n_0\
    );
\counter_decimal3__278_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \counter_decimal3__94_carry__4_n_5\,
      I1 => \counter_decimal3__233_carry__1_n_4\,
      I2 => \counter_decimal3__171_carry__3_n_6\,
      O => \counter_decimal3__278_carry__4_i_10_n_0\
    );
\counter_decimal3__278_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \counter_decimal3__94_carry__4_n_6\,
      I1 => \counter_decimal3__233_carry__1_n_5\,
      I2 => \counter_decimal3__171_carry__3_n_7\,
      O => \counter_decimal3__278_carry__4_i_11_n_0\
    );
\counter_decimal3__278_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \counter_decimal3__94_carry__4_n_5\,
      I1 => \counter_decimal3__171_carry__3_n_6\,
      I2 => \counter_decimal3__233_carry__1_n_4\,
      O => \counter_decimal3__278_carry__4_i_12_n_0\
    );
\counter_decimal3__278_carry__4_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \counter_decimal3__94_carry__5_n_7\,
      I1 => \counter_decimal3__233_carry__2_n_6\,
      I2 => \counter_decimal3__171_carry__3_n_4\,
      O => \counter_decimal3__278_carry__4_i_13_n_0\
    );
\counter_decimal3__278_carry__4_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \counter_decimal3__94_carry__4_n_4\,
      I1 => \counter_decimal3__171_carry__3_n_5\,
      I2 => \counter_decimal3__233_carry__2_n_7\,
      O => \counter_decimal3__278_carry__4_i_14_n_0\
    );
\counter_decimal3__278_carry__4_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \counter_decimal3__94_carry__4_n_6\,
      I1 => \counter_decimal3__171_carry__3_n_7\,
      I2 => \counter_decimal3__233_carry__1_n_5\,
      O => \counter_decimal3__278_carry__4_i_15_n_0\
    );
\counter_decimal3__278_carry__4_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \counter_decimal3__94_carry__4_n_7\,
      I1 => \counter_decimal3__171_carry__2_n_4\,
      I2 => \counter_decimal3__233_carry__1_n_6\,
      O => \counter_decimal3__278_carry__4_i_16_n_0\
    );
\counter_decimal3__278_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \counter_decimal3__94_carry__4_n_6\,
      I1 => \counter_decimal3__171_carry__3_n_7\,
      I2 => \counter_decimal3__233_carry__1_n_5\,
      I3 => \counter_decimal3__278_carry__4_i_10_n_0\,
      I4 => \counter_decimal3__1_carry__6_n_6\,
      O => \counter_decimal3__278_carry__4_i_2_n_0\
    );
\counter_decimal3__278_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \counter_decimal3__94_carry__4_n_7\,
      I1 => \counter_decimal3__171_carry__2_n_4\,
      I2 => \counter_decimal3__233_carry__1_n_6\,
      I3 => \counter_decimal3__278_carry__4_i_11_n_0\,
      I4 => \counter_decimal3__1_carry__6_n_7\,
      O => \counter_decimal3__278_carry__4_i_3_n_0\
    );
\counter_decimal3__278_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \counter_decimal3__94_carry__3_n_4\,
      I1 => \counter_decimal3__171_carry__2_n_5\,
      I2 => \counter_decimal3__233_carry__1_n_7\,
      I3 => \counter_decimal3__278_carry__3_i_13_n_0\,
      I4 => \counter_decimal3__1_carry__5_n_4\,
      O => \counter_decimal3__278_carry__4_i_4_n_0\
    );
\counter_decimal3__278_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \counter_decimal3__1_carry__6_n_5\,
      I1 => \counter_decimal3__278_carry__4_i_9_n_0\,
      I2 => \counter_decimal3__278_carry__4_i_12_n_0\,
      I3 => \counter_decimal3__278_carry__4_i_13_n_0\,
      I4 => \counter_decimal3__1_carry__6_n_4\,
      I5 => \counter_decimal3__278_carry__4_i_14_n_0\,
      O => \counter_decimal3__278_carry__4_i_5_n_0\
    );
\counter_decimal3__278_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \counter_decimal3__1_carry__6_n_6\,
      I1 => \counter_decimal3__278_carry__4_i_10_n_0\,
      I2 => \counter_decimal3__278_carry__4_i_15_n_0\,
      I3 => \counter_decimal3__278_carry__4_i_9_n_0\,
      I4 => \counter_decimal3__1_carry__6_n_5\,
      I5 => \counter_decimal3__278_carry__4_i_12_n_0\,
      O => \counter_decimal3__278_carry__4_i_6_n_0\
    );
\counter_decimal3__278_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \counter_decimal3__1_carry__6_n_7\,
      I1 => \counter_decimal3__278_carry__4_i_11_n_0\,
      I2 => \counter_decimal3__278_carry__4_i_16_n_0\,
      I3 => \counter_decimal3__278_carry__4_i_10_n_0\,
      I4 => \counter_decimal3__1_carry__6_n_6\,
      I5 => \counter_decimal3__278_carry__4_i_15_n_0\,
      O => \counter_decimal3__278_carry__4_i_7_n_0\
    );
\counter_decimal3__278_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \counter_decimal3__1_carry__5_n_4\,
      I1 => \counter_decimal3__278_carry__3_i_13_n_0\,
      I2 => \counter_decimal3__278_carry__3_i_14_n_0\,
      I3 => \counter_decimal3__278_carry__4_i_11_n_0\,
      I4 => \counter_decimal3__1_carry__6_n_7\,
      I5 => \counter_decimal3__278_carry__4_i_16_n_0\,
      O => \counter_decimal3__278_carry__4_i_8_n_0\
    );
\counter_decimal3__278_carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \counter_decimal3__94_carry__4_n_4\,
      I1 => \counter_decimal3__233_carry__2_n_7\,
      I2 => \counter_decimal3__171_carry__3_n_5\,
      O => \counter_decimal3__278_carry__4_i_9_n_0\
    );
\counter_decimal3__278_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__278_carry__4_n_0\,
      CO(3 downto 1) => \NLW_counter_decimal3__278_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_decimal3__278_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter_decimal3__278_carry__5_i_1_n_0\,
      O(3 downto 2) => \NLW_counter_decimal3__278_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_decimal3__278_carry__5_n_6\,
      O(0) => \counter_decimal3__278_carry__5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \counter_decimal3__278_carry__5_i_2_n_0\,
      S(0) => \counter_decimal3__278_carry__5_i_3_n_0\
    );
\counter_decimal3__278_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \counter_decimal3__94_carry__4_n_4\,
      I1 => \counter_decimal3__171_carry__3_n_5\,
      I2 => \counter_decimal3__233_carry__2_n_7\,
      I3 => \counter_decimal3__278_carry__4_i_13_n_0\,
      I4 => \counter_decimal3__1_carry__6_n_4\,
      O => \counter_decimal3__278_carry__5_i_1_n_0\
    );
\counter_decimal3__278_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14417DD7EBBE8228"
    )
        port map (
      I0 => \counter_decimal3__278_carry__5_i_4_n_0\,
      I1 => \counter_decimal3__171_carry__4_n_7\,
      I2 => \counter_decimal3__233_carry__2_n_5\,
      I3 => \counter_decimal3__94_carry__5_n_6\,
      I4 => \counter_decimal3__1_carry__7_n_7\,
      I5 => \counter_decimal3__278_carry__5_i_5_n_0\,
      O => \counter_decimal3__278_carry__5_i_2_n_0\
    );
\counter_decimal3__278_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \counter_decimal3__278_carry__5_i_1_n_0\,
      I1 => \counter_decimal3__171_carry__4_n_7\,
      I2 => \counter_decimal3__233_carry__2_n_5\,
      I3 => \counter_decimal3__94_carry__5_n_6\,
      I4 => \counter_decimal3__1_carry__7_n_7\,
      I5 => \counter_decimal3__278_carry__5_i_4_n_0\,
      O => \counter_decimal3__278_carry__5_i_3_n_0\
    );
\counter_decimal3__278_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \counter_decimal3__94_carry__5_n_7\,
      I1 => \counter_decimal3__171_carry__3_n_4\,
      I2 => \counter_decimal3__233_carry__2_n_6\,
      O => \counter_decimal3__278_carry__5_i_4_n_0\
    );
\counter_decimal3__278_carry__5_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \counter_decimal3__1_carry__7_n_6\,
      I1 => \counter_decimal3__94_carry__5_n_6\,
      I2 => \counter_decimal3__171_carry__4_n_7\,
      I3 => \counter_decimal3__233_carry__2_n_5\,
      I4 => \counter_decimal3__278_carry__5_i_6_n_0\,
      O => \counter_decimal3__278_carry__5_i_5_n_0\
    );
\counter_decimal3__278_carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \counter_decimal3__233_carry__2_n_4\,
      I1 => \counter_decimal3__171_carry__4_n_6\,
      I2 => \counter_decimal3__94_carry__5_n_5\,
      O => \counter_decimal3__278_carry__5_i_6_n_0\
    );
\counter_decimal3__278_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_decimal3__1_carry__1_n_5\,
      I1 => \counter_decimal3__94_carry_n_4\,
      O => \counter_decimal3__278_carry_i_1_n_0\
    );
\counter_decimal3__278_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_decimal3__1_carry__1_n_6\,
      I1 => \counter_decimal3__94_carry_n_5\,
      O => \counter_decimal3__278_carry_i_2_n_0\
    );
\counter_decimal3__278_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_decimal3__1_carry__1_n_7\,
      I1 => \counter_decimal3__94_carry_n_6\,
      O => \counter_decimal3__278_carry_i_3_n_0\
    );
\counter_decimal3__278_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_decimal3__1_carry__0_n_4\,
      I1 => \counter_decimal3__94_carry_n_7\,
      O => \counter_decimal3__278_carry_i_4_n_0\
    );
\counter_decimal3__278_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \counter_decimal3__94_carry_n_4\,
      I1 => \counter_decimal3__1_carry__1_n_5\,
      I2 => \counter_decimal3__1_carry__1_n_4\,
      I3 => \counter_decimal3__94_carry__0_n_7\,
      O => \counter_decimal3__278_carry_i_5_n_0\
    );
\counter_decimal3__278_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \counter_decimal3__94_carry_n_5\,
      I1 => \counter_decimal3__1_carry__1_n_6\,
      I2 => \counter_decimal3__1_carry__1_n_5\,
      I3 => \counter_decimal3__94_carry_n_4\,
      O => \counter_decimal3__278_carry_i_6_n_0\
    );
\counter_decimal3__278_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \counter_decimal3__94_carry_n_6\,
      I1 => \counter_decimal3__1_carry__1_n_7\,
      I2 => \counter_decimal3__1_carry__1_n_6\,
      I3 => \counter_decimal3__94_carry_n_5\,
      O => \counter_decimal3__278_carry_i_7_n_0\
    );
\counter_decimal3__278_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \counter_decimal3__94_carry_n_7\,
      I1 => \counter_decimal3__1_carry__0_n_4\,
      I2 => \counter_decimal3__1_carry__1_n_7\,
      I3 => \counter_decimal3__94_carry_n_6\,
      O => \counter_decimal3__278_carry_i_8_n_0\
    );
\counter_decimal3__335_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_counter_decimal3__335_carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_decimal3__335_carry_n_2\,
      CO(0) => \counter_decimal3__335_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_decimal3__335_carry_i_1_n_0\,
      DI(0) => '0',
      O(3) => \NLW_counter_decimal3__335_carry_O_UNCONNECTED\(3),
      O(2) => \counter_decimal3__335_carry_n_5\,
      O(1) => \counter_decimal3__335_carry_n_6\,
      O(0) => \counter_decimal3__335_carry_n_7\,
      S(3) => '0',
      S(2) => \counter_decimal3__335_carry_i_2_n_0\,
      S(1) => \counter_decimal3__335_carry_i_3_n_0\,
      S(0) => \counter_decimal3__335_carry_i_4_n_0\
    );
\counter_decimal3__335_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \counter_decimal3__278_carry__4_n_4\,
      I1 => \counter_decimal3__278_carry__4_n_7\,
      O => \counter_decimal3__335_carry_i_1_n_0\
    );
\counter_decimal3__335_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => \counter_decimal3__278_carry__5_n_7\,
      I1 => \counter_decimal3__278_carry__4_n_6\,
      I2 => \counter_decimal3__278_carry__5_n_6\,
      I3 => \counter_decimal3__278_carry__4_n_5\,
      I4 => \counter_decimal3__278_carry__4_n_7\,
      O => \counter_decimal3__335_carry_i_2_n_0\
    );
\counter_decimal3__335_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \counter_decimal3__278_carry__4_n_7\,
      I1 => \counter_decimal3__278_carry__4_n_4\,
      I2 => \counter_decimal3__278_carry__4_n_6\,
      I3 => \counter_decimal3__278_carry__5_n_7\,
      O => \counter_decimal3__335_carry_i_3_n_0\
    );
\counter_decimal3__335_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_decimal3__278_carry__4_n_4\,
      I1 => \counter_decimal3__278_carry__4_n_7\,
      O => \counter_decimal3__335_carry_i_4_n_0\
    );
\counter_decimal3__341_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_decimal3__341_carry_n_0\,
      CO(2) => \counter_decimal3__341_carry_n_1\,
      CO(1) => \counter_decimal3__341_carry_n_2\,
      CO(0) => \counter_decimal3__341_carry_n_3\,
      CYINIT => '1',
      DI(3) => \counter_decimal3__341_carry_i_1_n_0\,
      DI(2) => \counter_decimal3__341_carry_i_2_n_0\,
      DI(1) => \counter_decimal3__341_carry_i_3_n_0\,
      DI(0) => counter_decimal(0),
      O(3) => \counter_decimal3__341_carry_n_4\,
      O(2) => \counter_decimal3__341_carry_n_5\,
      O(1) => \counter_decimal3__341_carry_n_6\,
      O(0) => \counter_decimal3__341_carry_n_7\,
      S(3) => \counter_decimal3__341_carry_i_4_n_0\,
      S(2) => \counter_decimal3__341_carry_i_5_n_0\,
      S(1) => \counter_decimal3__341_carry_i_6_n_0\,
      S(0) => \counter_decimal3__341_carry_i_7_n_0\
    );
\counter_decimal3__341_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__341_carry_n_0\,
      CO(3) => \NLW_counter_decimal3__341_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \counter_decimal3__341_carry__0_n_1\,
      CO(1) => \counter_decimal3__341_carry__0_n_2\,
      CO(0) => \counter_decimal3__341_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \counter_decimal3__341_carry__0_i_1_n_0\,
      DI(1) => \counter_decimal3__341_carry__0_i_2_n_0\,
      DI(0) => \counter_decimal3__341_carry__0_i_3_n_0\,
      O(3) => \counter_decimal3__341_carry__0_n_4\,
      O(2) => \counter_decimal3__341_carry__0_n_5\,
      O(1) => \counter_decimal3__341_carry__0_n_6\,
      O(0) => \counter_decimal3__341_carry__0_n_7\,
      S(3) => \counter_decimal3__341_carry__0_i_4_n_0\,
      S(2) => \counter_decimal3__341_carry__0_i_5_n_0\,
      S(1) => \counter_decimal3__341_carry__0_i_6_n_0\,
      S(0) => \counter_decimal3__341_carry__0_i_7_n_0\
    );
\counter_decimal3__341_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(6),
      I1 => counter_decimal6,
      I2 => counter_decimal5(6),
      O => \counter_decimal3__341_carry__0_i_1_n_0\
    );
\counter_decimal3__341_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(5),
      I1 => counter_decimal6,
      I2 => counter_decimal5(5),
      O => \counter_decimal3__341_carry__0_i_2_n_0\
    );
\counter_decimal3__341_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(4),
      I1 => counter_decimal6,
      I2 => counter_decimal5(4),
      O => \counter_decimal3__341_carry__0_i_3_n_0\
    );
\counter_decimal3__341_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => counter_decimal5(7),
      I1 => counter_decimal6,
      I2 => counter_decimal(7),
      I3 => \counter_decimal3__335_carry_n_5\,
      O => \counter_decimal3__341_carry__0_i_4_n_0\
    );
\counter_decimal3__341_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => counter_decimal5(6),
      I1 => counter_decimal6,
      I2 => counter_decimal(6),
      I3 => \counter_decimal3__335_carry_n_6\,
      O => \counter_decimal3__341_carry__0_i_5_n_0\
    );
\counter_decimal3__341_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => counter_decimal5(5),
      I1 => counter_decimal6,
      I2 => counter_decimal(5),
      I3 => \counter_decimal3__335_carry_n_7\,
      O => \counter_decimal3__341_carry__0_i_6_n_0\
    );
\counter_decimal3__341_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => counter_decimal5(4),
      I1 => counter_decimal6,
      I2 => counter_decimal(4),
      I3 => \counter_decimal3__278_carry__4_n_5\,
      O => \counter_decimal3__341_carry__0_i_7_n_0\
    );
\counter_decimal3__341_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(3),
      I1 => counter_decimal6,
      I2 => counter_decimal5(3),
      O => \counter_decimal3__341_carry_i_1_n_0\
    );
\counter_decimal3__341_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(2),
      I1 => counter_decimal6,
      I2 => counter_decimal5(2),
      O => \counter_decimal3__341_carry_i_2_n_0\
    );
\counter_decimal3__341_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(1),
      I1 => counter_decimal6,
      I2 => counter_decimal5(1),
      O => \counter_decimal3__341_carry_i_3_n_0\
    );
\counter_decimal3__341_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => counter_decimal5(3),
      I1 => counter_decimal6,
      I2 => counter_decimal(3),
      I3 => \counter_decimal3__278_carry__4_n_6\,
      O => \counter_decimal3__341_carry_i_4_n_0\
    );
\counter_decimal3__341_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => counter_decimal5(2),
      I1 => counter_decimal6,
      I2 => counter_decimal(2),
      I3 => \counter_decimal3__278_carry__4_n_7\,
      O => \counter_decimal3__341_carry_i_5_n_0\
    );
\counter_decimal3__341_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => counter_decimal5(1),
      I1 => counter_decimal6,
      I2 => counter_decimal(1),
      O => \counter_decimal3__341_carry_i_6_n_0\
    );
\counter_decimal3__341_carry_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(0),
      O => \counter_decimal3__341_carry_i_7_n_0\
    );
\counter_decimal3__94_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_decimal3__94_carry_n_0\,
      CO(2) => \counter_decimal3__94_carry_n_1\,
      CO(1) => \counter_decimal3__94_carry_n_2\,
      CO(0) => \counter_decimal3__94_carry_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal3__94_carry_i_1_n_0\,
      DI(2) => counter_decimal(0),
      DI(1 downto 0) => B"01",
      O(3) => \counter_decimal3__94_carry_n_4\,
      O(2) => \counter_decimal3__94_carry_n_5\,
      O(1) => \counter_decimal3__94_carry_n_6\,
      O(0) => \counter_decimal3__94_carry_n_7\,
      S(3) => \counter_decimal3__94_carry_i_2_n_0\,
      S(2) => \counter_decimal3__94_carry_i_3_n_0\,
      S(1) => \counter_decimal3__94_carry_i_4_n_0\,
      S(0) => counter_decimal(0)
    );
\counter_decimal3__94_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__94_carry_n_0\,
      CO(3) => \counter_decimal3__94_carry__0_n_0\,
      CO(2) => \counter_decimal3__94_carry__0_n_1\,
      CO(1) => \counter_decimal3__94_carry__0_n_2\,
      CO(0) => \counter_decimal3__94_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal3__94_carry__0_i_1_n_0\,
      DI(2) => \counter_decimal3__94_carry__0_i_2_n_0\,
      DI(1) => \counter_decimal3__94_carry__0_i_3_n_0\,
      DI(0) => \counter_decimal3__94_carry__0_i_4_n_0\,
      O(3) => \counter_decimal3__94_carry__0_n_4\,
      O(2) => \counter_decimal3__94_carry__0_n_5\,
      O(1) => \counter_decimal3__94_carry__0_n_6\,
      O(0) => \counter_decimal3__94_carry__0_n_7\,
      S(3) => \counter_decimal3__94_carry__0_i_5_n_0\,
      S(2) => \counter_decimal3__94_carry__0_i_6_n_0\,
      S(1) => \counter_decimal3__94_carry__0_i_7_n_0\,
      S(0) => \counter_decimal3__94_carry__0_i_8_n_0\
    );
\counter_decimal3__94_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AB0BA2A2FBABF"
    )
        port map (
      I0 => counter_decimal4(2),
      I1 => counter_decimal(6),
      I2 => counter_decimal6,
      I3 => counter_decimal5(6),
      I4 => counter_decimal(4),
      I5 => counter_decimal5(4),
      O => \counter_decimal3__94_carry__0_i_1_n_0\
    );
\counter_decimal3__94_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAF0C0C0AAFCFCF"
    )
        port map (
      I0 => counter_decimal(1),
      I1 => counter_decimal5(1),
      I2 => counter_decimal4(5),
      I3 => counter_decimal(3),
      I4 => counter_decimal6,
      I5 => counter_decimal5(3),
      O => \counter_decimal3__94_carry__0_i_2_n_0\
    );
\counter_decimal3__94_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AB0BA2A2FBABF"
    )
        port map (
      I0 => counter_decimal(0),
      I1 => counter_decimal(2),
      I2 => counter_decimal6,
      I3 => counter_decimal5(2),
      I4 => counter_decimal(4),
      I5 => counter_decimal5(4),
      O => \counter_decimal3__94_carry__0_i_3_n_0\
    );
\counter_decimal3__94_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33CA5A5C33C5A5A"
    )
        port map (
      I0 => counter_decimal5(4),
      I1 => counter_decimal(4),
      I2 => counter_decimal(0),
      I3 => counter_decimal(2),
      I4 => counter_decimal6,
      I5 => counter_decimal5(2),
      O => \counter_decimal3__94_carry__0_i_4_n_0\
    );
\counter_decimal3__94_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \counter_decimal3__94_carry__0_i_1_n_0\,
      I1 => counter_decimal5(7),
      I2 => counter_decimal6,
      I3 => counter_decimal(7),
      I4 => counter_decimal4(5),
      I5 => counter_decimal4(3),
      O => \counter_decimal3__94_carry__0_i_5_n_0\
    );
\counter_decimal3__94_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_decimal4(3),
      I1 => counter_decimal4(5),
      I2 => counter_decimal4(1),
      I3 => counter_decimal4(4),
      I4 => counter_decimal4(2),
      I5 => counter_decimal4(6),
      O => \counter_decimal3__94_carry__0_i_6_n_0\
    );
\counter_decimal3__94_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_decimal4(4),
      I1 => counter_decimal4(2),
      I2 => counter_decimal(0),
      I3 => counter_decimal4(3),
      I4 => counter_decimal4(1),
      I5 => counter_decimal4(5),
      O => \counter_decimal3__94_carry__0_i_7_n_0\
    );
\counter_decimal3__94_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => counter_decimal4(2),
      I1 => counter_decimal(0),
      I2 => counter_decimal4(4),
      I3 => counter_decimal4(1),
      I4 => counter_decimal4(3),
      O => \counter_decimal3__94_carry__0_i_8_n_0\
    );
\counter_decimal3__94_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__94_carry__0_n_0\,
      CO(3) => \counter_decimal3__94_carry__1_n_0\,
      CO(2) => \counter_decimal3__94_carry__1_n_1\,
      CO(1) => \counter_decimal3__94_carry__1_n_2\,
      CO(0) => \counter_decimal3__94_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal3__94_carry__1_i_1_n_0\,
      DI(2) => \counter_decimal3__94_carry__1_i_2_n_0\,
      DI(1) => \counter_decimal3__94_carry__1_i_3_n_0\,
      DI(0) => \counter_decimal3__94_carry__1_i_4_n_0\,
      O(3) => \counter_decimal3__94_carry__1_n_4\,
      O(2) => \counter_decimal3__94_carry__1_n_5\,
      O(1) => \counter_decimal3__94_carry__1_n_6\,
      O(0) => \counter_decimal3__94_carry__1_n_7\,
      S(3) => \counter_decimal3__94_carry__1_i_5_n_0\,
      S(2) => \counter_decimal3__94_carry__1_i_6_n_0\,
      S(1) => \counter_decimal3__94_carry__1_i_7_n_0\,
      S(0) => \counter_decimal3__94_carry__1_i_8_n_0\
    );
\counter_decimal3__94_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AB0BA2A2FBABF"
    )
        port map (
      I0 => counter_decimal4(6),
      I1 => counter_decimal(8),
      I2 => counter_decimal6,
      I3 => counter_decimal5(8),
      I4 => counter_decimal(10),
      I5 => counter_decimal5(10),
      O => \counter_decimal3__94_carry__1_i_1_n_0\
    );
\counter_decimal3__94_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AB0BA2A2FBABF"
    )
        port map (
      I0 => counter_decimal4(5),
      I1 => counter_decimal(7),
      I2 => counter_decimal6,
      I3 => counter_decimal5(7),
      I4 => counter_decimal(9),
      I5 => counter_decimal5(9),
      O => \counter_decimal3__94_carry__1_i_2_n_0\
    );
\counter_decimal3__94_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAF0C0C0AAFCFCF"
    )
        port map (
      I0 => counter_decimal(4),
      I1 => counter_decimal5(4),
      I2 => counter_decimal4(6),
      I3 => counter_decimal(8),
      I4 => counter_decimal6,
      I5 => counter_decimal5(8),
      O => \counter_decimal3__94_carry__1_i_3_n_0\
    );
\counter_decimal3__94_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAF0C0C0AAFCFCF"
    )
        port map (
      I0 => counter_decimal(3),
      I1 => counter_decimal5(3),
      I2 => counter_decimal4(5),
      I3 => counter_decimal(7),
      I4 => counter_decimal6,
      I5 => counter_decimal5(7),
      O => \counter_decimal3__94_carry__1_i_4_n_0\
    );
\counter_decimal3__94_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \counter_decimal3__94_carry__1_i_1_n_0\,
      I1 => counter_decimal4(9),
      I2 => counter_decimal4(7),
      I3 => counter_decimal(11),
      I4 => counter_decimal6,
      I5 => counter_decimal5(11),
      O => \counter_decimal3__94_carry__1_i_5_n_0\
    );
\counter_decimal3__94_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \counter_decimal3__94_carry__1_i_2_n_0\,
      I1 => counter_decimal5(10),
      I2 => counter_decimal6,
      I3 => counter_decimal(10),
      I4 => counter_decimal4(8),
      I5 => counter_decimal4(6),
      O => \counter_decimal3__94_carry__1_i_6_n_0\
    );
\counter_decimal3__94_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \counter_decimal3__94_carry__1_i_3_n_0\,
      I1 => counter_decimal4(9),
      I2 => counter_decimal5(7),
      I3 => counter_decimal6,
      I4 => counter_decimal(7),
      I5 => counter_decimal4(5),
      O => \counter_decimal3__94_carry__1_i_7_n_0\
    );
\counter_decimal3__94_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_decimal4(7),
      I1 => counter_decimal4(5),
      I2 => counter_decimal4(3),
      I3 => counter_decimal4(6),
      I4 => counter_decimal4(8),
      I5 => counter_decimal4(4),
      O => \counter_decimal3__94_carry__1_i_8_n_0\
    );
\counter_decimal3__94_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__94_carry__1_n_0\,
      CO(3) => \counter_decimal3__94_carry__2_n_0\,
      CO(2) => \counter_decimal3__94_carry__2_n_1\,
      CO(1) => \counter_decimal3__94_carry__2_n_2\,
      CO(0) => \counter_decimal3__94_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal3__94_carry__2_i_1_n_0\,
      DI(2) => \counter_decimal3__94_carry__2_i_2_n_0\,
      DI(1) => \counter_decimal3__94_carry__2_i_3_n_0\,
      DI(0) => \counter_decimal3__94_carry__2_i_4_n_0\,
      O(3) => \counter_decimal3__94_carry__2_n_4\,
      O(2) => \counter_decimal3__94_carry__2_n_5\,
      O(1) => \counter_decimal3__94_carry__2_n_6\,
      O(0) => \counter_decimal3__94_carry__2_n_7\,
      S(3) => \counter_decimal3__94_carry__2_i_5_n_0\,
      S(2) => \counter_decimal3__94_carry__2_i_6_n_0\,
      S(1) => \counter_decimal3__94_carry__2_i_7_n_0\,
      S(0) => \counter_decimal3__94_carry__2_i_8_n_0\
    );
\counter_decimal3__94_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAF0C0C0AAFCFCF"
    )
        port map (
      I0 => counter_decimal(10),
      I1 => counter_decimal5(10),
      I2 => counter_decimal4(12),
      I3 => counter_decimal(14),
      I4 => counter_decimal6,
      I5 => counter_decimal5(14),
      O => \counter_decimal3__94_carry__2_i_1_n_0\
    );
\counter_decimal3__94_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000ACCAFCCAFFF"
    )
        port map (
      I0 => counter_decimal(9),
      I1 => counter_decimal5(9),
      I2 => counter_decimal(11),
      I3 => counter_decimal6,
      I4 => counter_decimal5(11),
      I5 => counter_decimal4(13),
      O => \counter_decimal3__94_carry__2_i_2_n_0\
    );
\counter_decimal3__94_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000ACCAFCCAFFF"
    )
        port map (
      I0 => counter_decimal(8),
      I1 => counter_decimal5(8),
      I2 => counter_decimal(10),
      I3 => counter_decimal6,
      I4 => counter_decimal5(10),
      I5 => counter_decimal4(12),
      O => \counter_decimal3__94_carry__2_i_3_n_0\
    );
\counter_decimal3__94_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAF0C0C0AAFCFCF"
    )
        port map (
      I0 => counter_decimal(7),
      I1 => counter_decimal5(7),
      I2 => counter_decimal4(9),
      I3 => counter_decimal(11),
      I4 => counter_decimal6,
      I5 => counter_decimal5(11),
      O => \counter_decimal3__94_carry__2_i_4_n_0\
    );
\counter_decimal3__94_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \counter_decimal3__94_carry__2_i_1_n_0\,
      I1 => counter_decimal4(13),
      I2 => counter_decimal5(11),
      I3 => counter_decimal6,
      I4 => counter_decimal(11),
      I5 => counter_decimal4(15),
      O => \counter_decimal3__94_carry__2_i_5_n_0\
    );
\counter_decimal3__94_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \counter_decimal3__94_carry__2_i_2_n_0\,
      I1 => counter_decimal4(14),
      I2 => counter_decimal4(12),
      I3 => counter_decimal(10),
      I4 => counter_decimal6,
      I5 => counter_decimal5(10),
      O => \counter_decimal3__94_carry__2_i_6_n_0\
    );
\counter_decimal3__94_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \counter_decimal3__94_carry__2_i_3_n_0\,
      I1 => counter_decimal4(13),
      I2 => counter_decimal5(11),
      I3 => counter_decimal6,
      I4 => counter_decimal(11),
      I5 => counter_decimal4(9),
      O => \counter_decimal3__94_carry__2_i_7_n_0\
    );
\counter_decimal3__94_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \counter_decimal3__94_carry__2_i_4_n_0\,
      I1 => counter_decimal5(10),
      I2 => counter_decimal6,
      I3 => counter_decimal(10),
      I4 => counter_decimal4(8),
      I5 => counter_decimal4(12),
      O => \counter_decimal3__94_carry__2_i_8_n_0\
    );
\counter_decimal3__94_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__94_carry__2_n_0\,
      CO(3) => \counter_decimal3__94_carry__3_n_0\,
      CO(2) => \counter_decimal3__94_carry__3_n_1\,
      CO(1) => \counter_decimal3__94_carry__3_n_2\,
      CO(0) => \counter_decimal3__94_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal3__94_carry__3_i_1_n_0\,
      DI(2) => \counter_decimal3__94_carry__3_i_2_n_0\,
      DI(1) => \counter_decimal3__94_carry__3_i_3_n_0\,
      DI(0) => \counter_decimal3__94_carry__3_i_4_n_0\,
      O(3) => \counter_decimal3__94_carry__3_n_4\,
      O(2) => \counter_decimal3__94_carry__3_n_5\,
      O(1) => \counter_decimal3__94_carry__3_n_6\,
      O(0) => \counter_decimal3__94_carry__3_n_7\,
      S(3) => \counter_decimal3__94_carry__3_i_5_n_0\,
      S(2) => \counter_decimal3__94_carry__3_i_6_n_0\,
      S(1) => \counter_decimal3__94_carry__3_i_7_n_0\,
      S(0) => \counter_decimal3__94_carry__3_i_8_n_0\
    );
\counter_decimal3__94_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47440300FFCF7747"
    )
        port map (
      I0 => counter_decimal(18),
      I1 => counter_decimal6,
      I2 => counter_decimal5(18),
      I3 => counter_decimal5(14),
      I4 => counter_decimal(14),
      I5 => counter_decimal4(16),
      O => \counter_decimal3__94_carry__3_i_1_n_0\
    );
\counter_decimal3__94_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47007703CF44FF47"
    )
        port map (
      I0 => counter_decimal(17),
      I1 => counter_decimal6,
      I2 => counter_decimal5(17),
      I3 => counter_decimal4(13),
      I4 => counter_decimal5(15),
      I5 => counter_decimal(15),
      O => \counter_decimal3__94_carry__3_i_2_n_0\
    );
\counter_decimal3__94_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000ACCAFCCAFFF"
    )
        port map (
      I0 => counter_decimal(12),
      I1 => counter_decimal5(12),
      I2 => counter_decimal(14),
      I3 => counter_decimal6,
      I4 => counter_decimal5(14),
      I5 => counter_decimal4(16),
      O => \counter_decimal3__94_carry__3_i_3_n_0\
    );
\counter_decimal3__94_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAF0C0C0AAFCFCF"
    )
        port map (
      I0 => counter_decimal(11),
      I1 => counter_decimal5(11),
      I2 => counter_decimal4(13),
      I3 => counter_decimal(15),
      I4 => counter_decimal6,
      I5 => counter_decimal5(15),
      O => \counter_decimal3__94_carry__3_i_4_n_0\
    );
\counter_decimal3__94_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \counter_decimal3__94_carry__3_i_1_n_0\,
      I1 => counter_decimal4(17),
      I2 => counter_decimal4(15),
      I3 => counter_decimal(19),
      I4 => counter_decimal6,
      I5 => counter_decimal5(19),
      O => \counter_decimal3__94_carry__3_i_5_n_0\
    );
\counter_decimal3__94_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \counter_decimal3__94_carry__3_i_2_n_0\,
      I1 => counter_decimal5(18),
      I2 => counter_decimal6,
      I3 => counter_decimal(18),
      I4 => counter_decimal4(16),
      I5 => counter_decimal4(14),
      O => \counter_decimal3__94_carry__3_i_6_n_0\
    );
\counter_decimal3__94_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \counter_decimal3__94_carry__3_i_3_n_0\,
      I1 => counter_decimal5(17),
      I2 => counter_decimal6,
      I3 => counter_decimal(17),
      I4 => counter_decimal4(15),
      I5 => counter_decimal4(13),
      O => \counter_decimal3__94_carry__3_i_7_n_0\
    );
\counter_decimal3__94_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \counter_decimal3__94_carry__3_i_4_n_0\,
      I1 => counter_decimal5(14),
      I2 => counter_decimal6,
      I3 => counter_decimal(14),
      I4 => counter_decimal4(12),
      I5 => counter_decimal4(16),
      O => \counter_decimal3__94_carry__3_i_8_n_0\
    );
\counter_decimal3__94_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__94_carry__3_n_0\,
      CO(3) => \counter_decimal3__94_carry__4_n_0\,
      CO(2) => \counter_decimal3__94_carry__4_n_1\,
      CO(1) => \counter_decimal3__94_carry__4_n_2\,
      CO(0) => \counter_decimal3__94_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal3__94_carry__4_i_1_n_0\,
      DI(2) => \counter_decimal3__94_carry__4_i_2_n_0\,
      DI(1) => \counter_decimal3__94_carry__4_i_3_n_0\,
      DI(0) => \counter_decimal3__94_carry__4_i_4_n_0\,
      O(3) => \counter_decimal3__94_carry__4_n_4\,
      O(2) => \counter_decimal3__94_carry__4_n_5\,
      O(1) => \counter_decimal3__94_carry__4_n_6\,
      O(0) => \counter_decimal3__94_carry__4_n_7\,
      S(3) => \counter_decimal3__94_carry__4_i_5_n_0\,
      S(2) => \counter_decimal3__94_carry__4_i_6_n_0\,
      S(1) => \counter_decimal3__94_carry__4_i_7_n_0\,
      S(0) => \counter_decimal3__94_carry__4_i_8_n_0\
    );
\counter_decimal3__94_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47440300FFCF7747"
    )
        port map (
      I0 => counter_decimal(22),
      I1 => counter_decimal6,
      I2 => counter_decimal5(22),
      I3 => counter_decimal5(18),
      I4 => counter_decimal(18),
      I5 => \counter_decimal4__0\(20),
      O => \counter_decimal3__94_carry__4_i_1_n_0\
    );
\counter_decimal3__94_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47007703CF44FF47"
    )
        port map (
      I0 => counter_decimal(21),
      I1 => counter_decimal6,
      I2 => counter_decimal5(21),
      I3 => counter_decimal4(17),
      I4 => counter_decimal5(19),
      I5 => counter_decimal(19),
      O => \counter_decimal3__94_carry__4_i_2_n_0\
    );
\counter_decimal3__94_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AB0BA2A2FBABF"
    )
        port map (
      I0 => counter_decimal4(16),
      I1 => counter_decimal(18),
      I2 => counter_decimal6,
      I3 => counter_decimal5(18),
      I4 => counter_decimal(20),
      I5 => counter_decimal5(20),
      O => \counter_decimal3__94_carry__4_i_3_n_0\
    );
\counter_decimal3__94_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAF0C0C0AAFCFCF"
    )
        port map (
      I0 => counter_decimal(15),
      I1 => counter_decimal5(15),
      I2 => counter_decimal4(17),
      I3 => counter_decimal(19),
      I4 => counter_decimal6,
      I5 => counter_decimal5(19),
      O => \counter_decimal3__94_carry__4_i_4_n_0\
    );
\counter_decimal3__94_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \counter_decimal3__94_carry__4_i_1_n_0\,
      I1 => \counter_decimal4__0\(21),
      I2 => \counter_decimal4__0\(19),
      I3 => counter_decimal(23),
      I4 => counter_decimal6,
      I5 => counter_decimal5(23),
      O => \counter_decimal3__94_carry__4_i_5_n_0\
    );
\counter_decimal3__94_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \counter_decimal3__94_carry__4_i_2_n_0\,
      I1 => counter_decimal5(22),
      I2 => counter_decimal6,
      I3 => counter_decimal(22),
      I4 => \counter_decimal4__0\(20),
      I5 => \counter_decimal4__0\(18),
      O => \counter_decimal3__94_carry__4_i_6_n_0\
    );
\counter_decimal3__94_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \counter_decimal3__94_carry__4_i_3_n_0\,
      I1 => \counter_decimal4__0\(21),
      I2 => counter_decimal5(19),
      I3 => counter_decimal6,
      I4 => counter_decimal(19),
      I5 => counter_decimal4(17),
      O => \counter_decimal3__94_carry__4_i_7_n_0\
    );
\counter_decimal3__94_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \counter_decimal3__94_carry__4_i_4_n_0\,
      I1 => \counter_decimal4__0\(18),
      I2 => counter_decimal4(16),
      I3 => counter_decimal(20),
      I4 => counter_decimal6,
      I5 => counter_decimal5(20),
      O => \counter_decimal3__94_carry__4_i_8_n_0\
    );
\counter_decimal3__94_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal3__94_carry__4_n_0\,
      CO(3 downto 2) => \NLW_counter_decimal3__94_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_decimal3__94_carry__5_n_2\,
      CO(0) => \counter_decimal3__94_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_decimal3__94_carry__5_i_1_n_0\,
      DI(0) => \counter_decimal3__94_carry__5_i_2_n_0\,
      O(3) => \NLW_counter_decimal3__94_carry__5_O_UNCONNECTED\(3),
      O(2) => \counter_decimal3__94_carry__5_n_5\,
      O(1) => \counter_decimal3__94_carry__5_n_6\,
      O(0) => \counter_decimal3__94_carry__5_n_7\,
      S(3) => '0',
      S(2) => \counter_decimal3__94_carry__5_i_3_n_0\,
      S(1) => \counter_decimal3__94_carry__5_i_4_n_0\,
      S(0) => \counter_decimal3__94_carry__5_i_5_n_0\
    );
\counter_decimal3__94_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AB0BA2A2FBABF"
    )
        port map (
      I0 => \counter_decimal4__0\(20),
      I1 => counter_decimal(22),
      I2 => counter_decimal6,
      I3 => counter_decimal5(22),
      I4 => counter_decimal(24),
      I5 => counter_decimal5(24),
      O => \counter_decimal3__94_carry__5_i_1_n_0\
    );
\counter_decimal3__94_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAF0C0C0AAFCFCF"
    )
        port map (
      I0 => counter_decimal(19),
      I1 => counter_decimal5(19),
      I2 => \counter_decimal4__0\(21),
      I3 => counter_decimal(23),
      I4 => counter_decimal6,
      I5 => counter_decimal5(23),
      O => \counter_decimal3__94_carry__5_i_2_n_0\
    );
\counter_decimal3__94_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80757FEFEA1015"
    )
        port map (
      I0 => \counter_decimal4__0\(23),
      I1 => counter_decimal(25),
      I2 => counter_decimal6,
      I3 => counter_decimal5(25),
      I4 => \counter_decimal3__94_carry__5_i_6_n_0\,
      I5 => \counter_decimal4__0\(21),
      O => \counter_decimal3__94_carry__5_i_3_n_0\
    );
\counter_decimal3__94_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \counter_decimal4__0\(24),
      I1 => \counter_decimal4__0\(22),
      I2 => \counter_decimal4__0\(20),
      I3 => \counter_decimal4__0\(23),
      I4 => \counter_decimal4__0\(25),
      I5 => \counter_decimal4__0\(21),
      O => \counter_decimal3__94_carry__5_i_4_n_0\
    );
\counter_decimal3__94_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \counter_decimal3__94_carry__5_i_2_n_0\,
      I1 => \counter_decimal4__0\(22),
      I2 => \counter_decimal4__0\(20),
      I3 => counter_decimal(24),
      I4 => counter_decimal6,
      I5 => counter_decimal5(24),
      O => \counter_decimal3__94_carry__5_i_5_n_0\
    );
\counter_decimal3__94_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A956A65959A656A"
    )
        port map (
      I0 => counter_decimal4(26),
      I1 => counter_decimal(22),
      I2 => counter_decimal6,
      I3 => counter_decimal5(22),
      I4 => counter_decimal(24),
      I5 => counter_decimal5(24),
      O => \counter_decimal3__94_carry__5_i_6_n_0\
    );
\counter_decimal3__94_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(0),
      O => \counter_decimal3__94_carry_i_1_n_0\
    );
\counter_decimal3__94_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A959A6A659A95"
    )
        port map (
      I0 => counter_decimal(0),
      I1 => counter_decimal(1),
      I2 => counter_decimal6,
      I3 => counter_decimal5(1),
      I4 => counter_decimal(3),
      I5 => counter_decimal5(3),
      O => \counter_decimal3__94_carry_i_2_n_0\
    );
\counter_decimal3__94_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A95"
    )
        port map (
      I0 => counter_decimal(0),
      I1 => counter_decimal(2),
      I2 => counter_decimal6,
      I3 => counter_decimal5(2),
      O => \counter_decimal3__94_carry_i_3_n_0\
    );
\counter_decimal3__94_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => counter_decimal5(1),
      I1 => counter_decimal6,
      I2 => counter_decimal(1),
      O => \counter_decimal3__94_carry_i_4_n_0\
    );
counter_decimal6_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_decimal6_carry_n_0,
      CO(2) => counter_decimal6_carry_n_1,
      CO(1) => counter_decimal6_carry_n_2,
      CO(0) => counter_decimal6_carry_n_3,
      CYINIT => '1',
      DI(3) => counter_decimal6_carry_i_1_n_0,
      DI(2) => counter_decimal6_carry_i_2_n_0,
      DI(1) => counter_decimal6_carry_i_3_n_0,
      DI(0) => counter_decimal6_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter_decimal6_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter_decimal6_carry_i_5_n_0,
      S(2) => counter_decimal6_carry_i_6_n_0,
      S(1) => counter_decimal6_carry_i_7_n_0,
      S(0) => counter_decimal6_carry_i_8_n_0
    );
\counter_decimal6_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_decimal6_carry_n_0,
      CO(3) => \counter_decimal6_carry__0_n_0\,
      CO(2) => \counter_decimal6_carry__0_n_1\,
      CO(1) => \counter_decimal6_carry__0_n_2\,
      CO(0) => \counter_decimal6_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal6_carry__0_i_1_n_0\,
      DI(2) => \counter_decimal6_carry__0_i_2_n_0\,
      DI(1) => \counter_decimal6_carry__0_i_3_n_0\,
      DI(0) => \counter_decimal6_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_decimal6_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_decimal6_carry__0_i_5_n_0\,
      S(2) => \counter_decimal6_carry__0_i_6_n_0\,
      S(1) => \counter_decimal6_carry__0_i_7_n_0\,
      S(0) => \counter_decimal6_carry__0_i_8_n_0\
    );
\counter_decimal6_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_decimal(14),
      I1 => counter_decimal(15),
      O => \counter_decimal6_carry__0_i_1_n_0\
    );
\counter_decimal6_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_decimal(12),
      I1 => counter_decimal(13),
      O => \counter_decimal6_carry__0_i_2_n_0\
    );
\counter_decimal6_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_decimal(10),
      I1 => counter_decimal(11),
      O => \counter_decimal6_carry__0_i_3_n_0\
    );
\counter_decimal6_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_decimal(8),
      I1 => counter_decimal(9),
      O => \counter_decimal6_carry__0_i_4_n_0\
    );
\counter_decimal6_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(15),
      I1 => counter_decimal(14),
      O => \counter_decimal6_carry__0_i_5_n_0\
    );
\counter_decimal6_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(13),
      I1 => counter_decimal(12),
      O => \counter_decimal6_carry__0_i_6_n_0\
    );
\counter_decimal6_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(11),
      I1 => counter_decimal(10),
      O => \counter_decimal6_carry__0_i_7_n_0\
    );
\counter_decimal6_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(9),
      I1 => counter_decimal(8),
      O => \counter_decimal6_carry__0_i_8_n_0\
    );
\counter_decimal6_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal6_carry__0_n_0\,
      CO(3) => \counter_decimal6_carry__1_n_0\,
      CO(2) => \counter_decimal6_carry__1_n_1\,
      CO(1) => \counter_decimal6_carry__1_n_2\,
      CO(0) => \counter_decimal6_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal6_carry__1_i_1_n_0\,
      DI(2) => \counter_decimal6_carry__1_i_2_n_0\,
      DI(1) => \counter_decimal6_carry__1_i_3_n_0\,
      DI(0) => \counter_decimal6_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_decimal6_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_decimal6_carry__1_i_5_n_0\,
      S(2) => \counter_decimal6_carry__1_i_6_n_0\,
      S(1) => \counter_decimal6_carry__1_i_7_n_0\,
      S(0) => \counter_decimal6_carry__1_i_8_n_0\
    );
\counter_decimal6_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_decimal(22),
      I1 => counter_decimal(23),
      O => \counter_decimal6_carry__1_i_1_n_0\
    );
\counter_decimal6_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_decimal(20),
      I1 => counter_decimal(21),
      O => \counter_decimal6_carry__1_i_2_n_0\
    );
\counter_decimal6_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_decimal(18),
      I1 => counter_decimal(19),
      O => \counter_decimal6_carry__1_i_3_n_0\
    );
\counter_decimal6_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_decimal(16),
      I1 => counter_decimal(17),
      O => \counter_decimal6_carry__1_i_4_n_0\
    );
\counter_decimal6_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(23),
      I1 => counter_decimal(22),
      O => \counter_decimal6_carry__1_i_5_n_0\
    );
\counter_decimal6_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(21),
      I1 => counter_decimal(20),
      O => \counter_decimal6_carry__1_i_6_n_0\
    );
\counter_decimal6_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(19),
      I1 => counter_decimal(18),
      O => \counter_decimal6_carry__1_i_7_n_0\
    );
\counter_decimal6_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(17),
      I1 => counter_decimal(16),
      O => \counter_decimal6_carry__1_i_8_n_0\
    );
\counter_decimal6_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal6_carry__1_n_0\,
      CO(3) => counter_decimal6,
      CO(2) => \counter_decimal6_carry__2_n_1\,
      CO(1) => \counter_decimal6_carry__2_n_2\,
      CO(0) => \counter_decimal6_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter_decimal6_carry__2_i_1_n_0\,
      DI(2) => \counter_decimal6_carry__2_i_2_n_0\,
      DI(1) => \counter_decimal6_carry__2_i_3_n_0\,
      DI(0) => \counter_decimal6_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_decimal6_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_decimal6_carry__2_i_5_n_0\,
      S(2) => \counter_decimal6_carry__2_i_6_n_0\,
      S(1) => \counter_decimal6_carry__2_i_7_n_0\,
      S(0) => \counter_decimal6_carry__2_i_8_n_0\
    );
\counter_decimal6_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_decimal(30),
      I1 => counter_decimal(31),
      O => \counter_decimal6_carry__2_i_1_n_0\
    );
\counter_decimal6_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_decimal(28),
      I1 => counter_decimal(29),
      O => \counter_decimal6_carry__2_i_2_n_0\
    );
\counter_decimal6_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_decimal(26),
      I1 => counter_decimal(27),
      O => \counter_decimal6_carry__2_i_3_n_0\
    );
\counter_decimal6_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_decimal(24),
      I1 => counter_decimal(25),
      O => \counter_decimal6_carry__2_i_4_n_0\
    );
\counter_decimal6_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(30),
      I1 => counter_decimal(31),
      O => \counter_decimal6_carry__2_i_5_n_0\
    );
\counter_decimal6_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(29),
      I1 => counter_decimal(28),
      O => \counter_decimal6_carry__2_i_6_n_0\
    );
\counter_decimal6_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(27),
      I1 => counter_decimal(26),
      O => \counter_decimal6_carry__2_i_7_n_0\
    );
\counter_decimal6_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(25),
      I1 => counter_decimal(24),
      O => \counter_decimal6_carry__2_i_8_n_0\
    );
counter_decimal6_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_decimal(6),
      I1 => counter_decimal(7),
      O => counter_decimal6_carry_i_1_n_0
    );
counter_decimal6_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_decimal(4),
      I1 => counter_decimal(5),
      O => counter_decimal6_carry_i_2_n_0
    );
counter_decimal6_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_decimal(2),
      I1 => counter_decimal(3),
      O => counter_decimal6_carry_i_3_n_0
    );
counter_decimal6_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_decimal(0),
      I1 => counter_decimal(1),
      O => counter_decimal6_carry_i_4_n_0
    );
counter_decimal6_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(7),
      I1 => counter_decimal(6),
      O => counter_decimal6_carry_i_5_n_0
    );
counter_decimal6_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(5),
      I1 => counter_decimal(4),
      O => counter_decimal6_carry_i_6_n_0
    );
counter_decimal6_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(3),
      I1 => counter_decimal(2),
      O => counter_decimal6_carry_i_7_n_0
    );
counter_decimal6_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(1),
      I1 => counter_decimal(0),
      O => counter_decimal6_carry_i_8_n_0
    );
\counter_decimal[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_decimal(0),
      I1 => \counter_decimal1_carry__2_n_1\,
      I2 => \counter_decimal3__341_carry_n_7\,
      O => p_1_in(0)
    );
\counter_decimal[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA3CAACC"
    )
        port map (
      I0 => counter_decimal0(1),
      I1 => \counter_decimal3__341_carry_n_6\,
      I2 => \counter_decimal3__341_carry_n_7\,
      I3 => \counter_decimal1_carry__2_n_1\,
      I4 => counter_decimal(31),
      O => p_1_in(1)
    );
\counter_decimal[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0EEFFF0F01100"
    )
        port map (
      I0 => \counter_decimal3__341_carry_n_6\,
      I1 => \counter_decimal3__341_carry_n_7\,
      I2 => counter_decimal0(2),
      I3 => counter_decimal(31),
      I4 => \counter_decimal1_carry__2_n_1\,
      I5 => \counter_decimal[7]_i_8_n_0\,
      O => p_1_in(2)
    );
\counter_decimal[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_decimal1_carry__2_n_1\,
      O => \counter_decimal[31]_i_1_n_0\
    );
\counter_decimal[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA30"
    )
        port map (
      I0 => counter_decimal0(3),
      I1 => \counter_decimal[3]_i_2_n_0\,
      I2 => counter_decimal(31),
      I3 => \counter_decimal1_carry__2_n_1\,
      I4 => \counter_decimal[7]_i_6_n_0\,
      O => p_1_in(3)
    );
\counter_decimal[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \counter_decimal3__341_carry_n_7\,
      I1 => \counter_decimal3__341_carry_n_6\,
      I2 => \counter_decimal[7]_i_8_n_0\,
      O => \counter_decimal[3]_i_2_n_0\
    );
\counter_decimal[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA3CAACC"
    )
        port map (
      I0 => counter_decimal0(4),
      I1 => \counter_decimal[7]_i_7_n_0\,
      I2 => counter_decimal(31),
      I3 => \counter_decimal1_carry__2_n_1\,
      I4 => \counter_decimal[4]_i_2_n_0\,
      O => p_1_in(4)
    );
\counter_decimal[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEBEBEA6"
    )
        port map (
      I0 => \counter_decimal3__341_carry_n_4\,
      I1 => \counter_decimal[7]_i_10_n_0\,
      I2 => \counter_decimal3__341_carry_n_5\,
      I3 => \counter_decimal3__341_carry_n_6\,
      I4 => \counter_decimal3__341_carry_n_7\,
      O => \counter_decimal[4]_i_2_n_0\
    );
\counter_decimal[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACCAA3C"
    )
        port map (
      I0 => counter_decimal0(5),
      I1 => \counter_decimal[7]_i_3_n_0\,
      I2 => counter_decimal(31),
      I3 => \counter_decimal1_carry__2_n_1\,
      I4 => \counter_decimal[7]_i_9_n_0\,
      O => p_1_in(5)
    );
\counter_decimal[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F08877FF00"
    )
        port map (
      I0 => \counter_decimal[7]_i_9_n_0\,
      I1 => \counter_decimal[7]_i_3_n_0\,
      I2 => counter_decimal0(6),
      I3 => \counter_decimal[7]_i_5_n_0\,
      I4 => counter_decimal(31),
      I5 => \counter_decimal1_carry__2_n_1\,
      O => p_1_in(6)
    );
\counter_decimal[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \counter_decimal[7]_i_3_n_0\,
      I1 => \counter_decimal[7]_i_4_n_0\,
      I2 => \counter_decimal[7]_i_5_n_0\,
      I3 => \counter_decimal[7]_i_6_n_0\,
      I4 => \counter_decimal[7]_i_7_n_0\,
      I5 => \counter_decimal[7]_i_8_n_0\,
      O => \counter_decimal[7]_i_1_n_0\
    );
\counter_decimal[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE000000"
    )
        port map (
      I0 => \counter_decimal3__341_carry_n_4\,
      I1 => \counter_decimal3__341_carry_n_5\,
      I2 => \counter_decimal3__341_carry__0_n_7\,
      I3 => \counter_decimal3__341_carry__0_n_5\,
      I4 => \counter_decimal3__341_carry__0_n_6\,
      I5 => \counter_decimal3__341_carry__0_n_4\,
      O => \counter_decimal[7]_i_10_n_0\
    );
\counter_decimal[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F08800F0F00000"
    )
        port map (
      I0 => \counter_decimal[7]_i_9_n_0\,
      I1 => \counter_decimal[7]_i_3_n_0\,
      I2 => counter_decimal0(7),
      I3 => \counter_decimal[7]_i_5_n_0\,
      I4 => \counter_decimal1_carry__2_n_1\,
      I5 => counter_decimal(31),
      O => p_1_in(7)
    );
\counter_decimal[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010101FFFEFE0000"
    )
        port map (
      I0 => \counter_decimal3__341_carry_n_4\,
      I1 => \counter_decimal3__341_carry_n_5\,
      I2 => \counter_decimal3__341_carry__0_n_7\,
      I3 => \counter_decimal3__341_carry__0_n_5\,
      I4 => \counter_decimal3__341_carry__0_n_4\,
      I5 => \counter_decimal3__341_carry__0_n_6\,
      O => \counter_decimal[7]_i_3_n_0\
    );
\counter_decimal[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \counter_decimal1_carry__2_n_1\,
      I1 => counter_decimal(31),
      I2 => \counter_decimal3__341_carry_n_7\,
      I3 => \counter_decimal3__341_carry_n_6\,
      O => \counter_decimal[7]_i_4_n_0\
    );
\counter_decimal[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555F88888880"
    )
        port map (
      I0 => \counter_decimal3__341_carry__0_n_6\,
      I1 => \counter_decimal3__341_carry__0_n_4\,
      I2 => \counter_decimal3__341_carry__0_n_7\,
      I3 => \counter_decimal3__341_carry_n_5\,
      I4 => \counter_decimal3__341_carry_n_4\,
      I5 => \counter_decimal3__341_carry__0_n_5\,
      O => \counter_decimal[7]_i_5_n_0\
    );
\counter_decimal[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA56664666"
    )
        port map (
      I0 => \counter_decimal3__341_carry_n_4\,
      I1 => \counter_decimal3__341_carry__0_n_4\,
      I2 => \counter_decimal3__341_carry__0_n_6\,
      I3 => \counter_decimal3__341_carry__0_n_5\,
      I4 => \counter_decimal3__341_carry__0_n_7\,
      I5 => \counter_decimal3__341_carry_n_5\,
      O => \counter_decimal[7]_i_6_n_0\
    );
\counter_decimal[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFABBB00004444"
    )
        port map (
      I0 => \counter_decimal3__341_carry_n_4\,
      I1 => \counter_decimal3__341_carry__0_n_4\,
      I2 => \counter_decimal3__341_carry__0_n_6\,
      I3 => \counter_decimal3__341_carry__0_n_5\,
      I4 => \counter_decimal3__341_carry_n_5\,
      I5 => \counter_decimal3__341_carry__0_n_7\,
      O => \counter_decimal[7]_i_7_n_0\
    );
\counter_decimal[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333332CCCCCC"
    )
        port map (
      I0 => \counter_decimal3__341_carry_n_4\,
      I1 => \counter_decimal3__341_carry_n_5\,
      I2 => \counter_decimal3__341_carry__0_n_7\,
      I3 => \counter_decimal3__341_carry__0_n_5\,
      I4 => \counter_decimal3__341_carry__0_n_6\,
      I5 => \counter_decimal3__341_carry__0_n_4\,
      O => \counter_decimal[7]_i_8_n_0\
    );
\counter_decimal[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFF0FEFFF0"
    )
        port map (
      I0 => \counter_decimal3__341_carry_n_7\,
      I1 => \counter_decimal3__341_carry_n_6\,
      I2 => \counter_decimal3__341_carry__0_n_7\,
      I3 => \counter_decimal[7]_i_10_n_0\,
      I4 => \counter_decimal3__341_carry_n_5\,
      I5 => \counter_decimal3__341_carry_n_4\,
      O => \counter_decimal[7]_i_9_n_0\
    );
\counter_decimal[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(6),
      O => \counter_decimal[8]_i_3_n_0\
    );
\counter_decimal[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(5),
      O => \counter_decimal[8]_i_4_n_0\
    );
\counter_decimal[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_decimal(2),
      O => \counter_decimal[8]_i_5_n_0\
    );
\counter_decimal_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => counter_decimal(0),
      R => \counter_decimal[7]_i_1_n_0\
    );
\counter_decimal_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_decimal0(10),
      Q => counter_decimal(10),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_decimal_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_decimal0(11),
      Q => counter_decimal(11),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_decimal_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_decimal0(12),
      Q => counter_decimal(12),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_decimal_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal_reg[8]_i_1_n_0\,
      CO(3) => \counter_decimal_reg[12]_i_1_n_0\,
      CO(2) => \counter_decimal_reg[12]_i_1_n_1\,
      CO(1) => \counter_decimal_reg[12]_i_1_n_2\,
      CO(0) => \counter_decimal_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_decimal0(12 downto 9),
      S(3 downto 0) => counter_decimal(12 downto 9)
    );
\counter_decimal_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_decimal0(13),
      Q => counter_decimal(13),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_decimal_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_decimal0(14),
      Q => counter_decimal(14),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_decimal_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_decimal0(15),
      Q => counter_decimal(15),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_decimal_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_decimal0(16),
      Q => counter_decimal(16),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_decimal_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal_reg[12]_i_1_n_0\,
      CO(3) => \counter_decimal_reg[16]_i_1_n_0\,
      CO(2) => \counter_decimal_reg[16]_i_1_n_1\,
      CO(1) => \counter_decimal_reg[16]_i_1_n_2\,
      CO(0) => \counter_decimal_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_decimal0(16 downto 13),
      S(3 downto 0) => counter_decimal(16 downto 13)
    );
\counter_decimal_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_decimal0(17),
      Q => counter_decimal(17),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_decimal_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_decimal0(18),
      Q => counter_decimal(18),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_decimal_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_decimal0(19),
      Q => counter_decimal(19),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_decimal_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => counter_decimal(1),
      R => \counter_decimal[7]_i_1_n_0\
    );
\counter_decimal_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_decimal0(20),
      Q => counter_decimal(20),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_decimal_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal_reg[16]_i_1_n_0\,
      CO(3) => \counter_decimal_reg[20]_i_1_n_0\,
      CO(2) => \counter_decimal_reg[20]_i_1_n_1\,
      CO(1) => \counter_decimal_reg[20]_i_1_n_2\,
      CO(0) => \counter_decimal_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_decimal0(20 downto 17),
      S(3 downto 0) => counter_decimal(20 downto 17)
    );
\counter_decimal_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_decimal0(21),
      Q => counter_decimal(21),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_decimal_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_decimal0(22),
      Q => counter_decimal(22),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_decimal_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_decimal0(23),
      Q => counter_decimal(23),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_decimal_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_decimal0(24),
      Q => counter_decimal(24),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_decimal_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal_reg[20]_i_1_n_0\,
      CO(3) => \counter_decimal_reg[24]_i_1_n_0\,
      CO(2) => \counter_decimal_reg[24]_i_1_n_1\,
      CO(1) => \counter_decimal_reg[24]_i_1_n_2\,
      CO(0) => \counter_decimal_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_decimal0(24 downto 21),
      S(3 downto 0) => counter_decimal(24 downto 21)
    );
\counter_decimal_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_decimal0(25),
      Q => counter_decimal(25),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_decimal_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_decimal0(26),
      Q => counter_decimal(26),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_decimal_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_decimal0(27),
      Q => counter_decimal(27),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_decimal_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_decimal0(28),
      Q => counter_decimal(28),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_decimal_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal_reg[24]_i_1_n_0\,
      CO(3) => \counter_decimal_reg[28]_i_1_n_0\,
      CO(2) => \counter_decimal_reg[28]_i_1_n_1\,
      CO(1) => \counter_decimal_reg[28]_i_1_n_2\,
      CO(0) => \counter_decimal_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_decimal0(28 downto 25),
      S(3 downto 0) => counter_decimal(28 downto 25)
    );
\counter_decimal_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_decimal0(29),
      Q => counter_decimal(29),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_decimal_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => counter_decimal(2),
      R => \counter_decimal[7]_i_1_n_0\
    );
\counter_decimal_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_decimal0(30),
      Q => counter_decimal(30),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_decimal_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_decimal0(31),
      Q => counter_decimal(31),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_decimal_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_counter_decimal_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_decimal_reg[31]_i_2_n_2\,
      CO(0) => \counter_decimal_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_decimal_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_decimal0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counter_decimal(31 downto 29)
    );
\counter_decimal_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => counter_decimal(3),
      R => \counter_decimal[7]_i_1_n_0\
    );
\counter_decimal_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => counter_decimal(4),
      R => \counter_decimal[7]_i_1_n_0\
    );
\counter_decimal_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => counter_decimal(5),
      R => \counter_decimal[7]_i_1_n_0\
    );
\counter_decimal_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => counter_decimal(6),
      R => \counter_decimal[7]_i_1_n_0\
    );
\counter_decimal_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => counter_decimal(7),
      R => \counter_decimal[7]_i_1_n_0\
    );
\counter_decimal_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_decimal0(8),
      Q => counter_decimal(8),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_decimal_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_decimal_reg[8]_i_2_n_0\,
      CO(3) => \counter_decimal_reg[8]_i_1_n_0\,
      CO(2) => \counter_decimal_reg[8]_i_1_n_1\,
      CO(1) => \counter_decimal_reg[8]_i_1_n_2\,
      CO(0) => \counter_decimal_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => counter_decimal(6 downto 5),
      O(3 downto 0) => counter_decimal0(8 downto 5),
      S(3 downto 2) => counter_decimal(8 downto 7),
      S(1) => \counter_decimal[8]_i_3_n_0\,
      S(0) => \counter_decimal[8]_i_4_n_0\
    );
\counter_decimal_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_decimal_reg[8]_i_2_n_0\,
      CO(2) => \counter_decimal_reg[8]_i_2_n_1\,
      CO(1) => \counter_decimal_reg[8]_i_2_n_2\,
      CO(0) => \counter_decimal_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => counter_decimal(2),
      DI(0) => '0',
      O(3 downto 0) => counter_decimal0(4 downto 1),
      S(3 downto 2) => counter_decimal(4 downto 3),
      S(1) => \counter_decimal[8]_i_5_n_0\,
      S(0) => counter_decimal(1)
    );
\counter_decimal_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_decimal0(9),
      Q => counter_decimal(9),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[8]_i_1_n_5\,
      Q => \counter_reg_n_0_[10]\,
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[8]_i_1_n_4\,
      Q => \counter_reg_n_0_[11]\,
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[12]_i_1_n_7\,
      Q => \counter_reg_n_0_[12]\,
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[15]\,
      S(2) => \counter_reg_n_0_[14]\,
      S(1) => \counter_reg_n_0_[13]\,
      S(0) => \counter_reg_n_0_[12]\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[12]_i_1_n_6\,
      Q => \counter_reg_n_0_[13]\,
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[12]_i_1_n_5\,
      Q => \counter_reg_n_0_[14]\,
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[12]_i_1_n_4\,
      Q => \counter_reg_n_0_[15]\,
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[16]_i_1_n_7\,
      Q => \counter_reg_n_0_[16]\,
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[19]\,
      S(2) => \counter_reg_n_0_[18]\,
      S(1) => \counter_reg_n_0_[17]\,
      S(0) => \counter_reg_n_0_[16]\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[16]_i_1_n_6\,
      Q => \counter_reg_n_0_[17]\,
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[16]_i_1_n_5\,
      Q => \counter_reg_n_0_[18]\,
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[16]_i_1_n_4\,
      Q => \counter_reg_n_0_[19]\,
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[20]_i_1_n_7\,
      Q => \counter_reg_n_0_[20]\,
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[23]\,
      S(2) => \counter_reg_n_0_[22]\,
      S(1) => \counter_reg_n_0_[21]\,
      S(0) => \counter_reg_n_0_[20]\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[20]_i_1_n_6\,
      Q => \counter_reg_n_0_[21]\,
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[20]_i_1_n_5\,
      Q => \counter_reg_n_0_[22]\,
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[20]_i_1_n_4\,
      Q => \counter_reg_n_0_[23]\,
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[24]_i_1_n_7\,
      Q => \counter_reg_n_0_[24]\,
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[27]\,
      S(2) => \counter_reg_n_0_[26]\,
      S(1) => \counter_reg_n_0_[25]\,
      S(0) => \counter_reg_n_0_[24]\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[24]_i_1_n_6\,
      Q => \counter_reg_n_0_[25]\,
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[24]_i_1_n_5\,
      Q => \counter_reg_n_0_[26]\,
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[24]_i_1_n_4\,
      Q => \counter_reg_n_0_[27]\,
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[28]_i_1_n_7\,
      Q => \counter_reg_n_0_[28]\,
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[31]\,
      S(2) => \counter_reg_n_0_[30]\,
      S(1) => \counter_reg_n_0_[29]\,
      S(0) => \counter_reg_n_0_[28]\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[28]_i_1_n_6\,
      Q => \counter_reg_n_0_[29]\,
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[28]_i_1_n_5\,
      Q => \counter_reg_n_0_[30]\,
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[28]_i_1_n_4\,
      Q => \counter_reg_n_0_[31]\,
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[7]\,
      S(2 downto 0) => counter_reg(6 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[4]_i_1_n_4\,
      Q => \counter_reg_n_0_[7]\,
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[8]_i_1_n_7\,
      Q => \counter_reg_n_0_[8]\,
      R => \counter_decimal[31]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[11]\,
      S(2) => \counter_reg_n_0_[10]\,
      S(1) => \counter_reg_n_0_[9]\,
      S(0) => \counter_reg_n_0_[8]\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter0_carry__2_n_0\,
      D => \counter_reg[8]_i_1_n_6\,
      Q => \counter_reg_n_0_[9]\,
      R => \counter_decimal[31]_i_1_n_0\
    );
flag_actualizar_recorrido_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_decimal1_carry__2_n_1\,
      I1 => flag_actualizar_recorrido,
      O => flag_actualizar_recorrido_i_1_n_0
    );
flag_actualizar_recorrido_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => flag_actualizar_recorrido_i_1_n_0,
      Q => flag_actualizar_recorrido,
      R => '0'
    );
\idx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(0),
      I1 => recorrido_sinusoide_reg(0),
      O => \idx[0]_i_1_n_0\
    );
\idx[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(1),
      I1 => recorrido_sinusoide_reg(0),
      O => \idx[1]_i_1_n_0\
    );
\idx[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(2),
      I1 => recorrido_sinusoide_reg(0),
      O => \idx[2]_i_1_n_0\
    );
\idx[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(3),
      I1 => recorrido_sinusoide_reg(0),
      O => \idx[3]_i_1_n_0\
    );
\idx[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(4),
      I1 => recorrido_sinusoide_reg(0),
      O => \idx[4]_i_1_n_0\
    );
\idx[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(5),
      I1 => recorrido_sinusoide_reg(0),
      O => \idx[5]_i_1_n_0\
    );
\idx[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(6),
      I1 => recorrido_sinusoide_reg(0),
      O => \idx[6]_i_1_n_0\
    );
\idx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \idx[0]_i_1_n_0\,
      Q => addr(0),
      R => '0'
    );
\idx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \idx[1]_i_1_n_0\,
      Q => addr(1),
      R => '0'
    );
\idx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \idx[2]_i_1_n_0\,
      Q => addr(2),
      R => '0'
    );
\idx_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \idx[3]_i_1_n_0\,
      Q => addr(3),
      R => '0'
    );
\idx_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \idx[4]_i_1_n_0\,
      Q => addr(4),
      R => '0'
    );
\idx_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \idx[5]_i_1_n_0\,
      Q => addr(5),
      R => '0'
    );
\idx_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \idx[6]_i_1_n_0\,
      Q => addr(6),
      R => '0'
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => recorrido_sinusoide_reg(0),
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => recorrido_sinusoide_reg(1),
      Q => state(1),
      R => '0'
    );
\threshold4__171_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \threshold4__171_carry_n_0\,
      CO(2) => \threshold4__171_carry_n_1\,
      CO(1) => \threshold4__171_carry_n_2\,
      CO(0) => \threshold4__171_carry_n_3\,
      CYINIT => '0',
      DI(3) => threshold_reg(0),
      DI(2 downto 0) => B"001",
      O(3) => \threshold4__171_carry_n_4\,
      O(2) => \threshold4__171_carry_n_5\,
      O(1) => \threshold4__171_carry_n_6\,
      O(0) => \NLW_threshold4__171_carry_O_UNCONNECTED\(0),
      S(3) => \threshold4__171_carry_i_1_n_0\,
      S(2) => \threshold4__171_carry_i_2_n_0\,
      S(1) => \threshold4__171_carry_i_3_n_0\,
      S(0) => threshold_reg(0)
    );
\threshold4__171_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__171_carry_n_0\,
      CO(3) => \threshold4__171_carry__0_n_0\,
      CO(2) => \threshold4__171_carry__0_n_1\,
      CO(1) => \threshold4__171_carry__0_n_2\,
      CO(0) => \threshold4__171_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \threshold4__171_carry__0_i_1_n_0\,
      DI(2) => \threshold4__171_carry__0_i_2_n_0\,
      DI(1) => \threshold4__171_carry__0_i_3_n_0\,
      DI(0) => \threshold4__171_carry__0_i_4_n_0\,
      O(3) => \threshold4__171_carry__0_n_4\,
      O(2) => \threshold4__171_carry__0_n_5\,
      O(1) => \threshold4__171_carry__0_n_6\,
      O(0) => \threshold4__171_carry__0_n_7\,
      S(3) => \threshold4__171_carry__0_i_5_n_0\,
      S(2) => \threshold4__171_carry__0_i_6_n_0\,
      S(1) => \threshold4__171_carry__0_i_7_n_0\,
      S(0) => \threshold4__171_carry__0_i_8_n_0\
    );
\threshold4__171_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(4),
      I1 => threshold7,
      I2 => threshold6(4),
      O => \threshold4__171_carry__0_i_1_n_0\
    );
\threshold4__171_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(3),
      I1 => threshold7,
      I2 => threshold6(3),
      O => \threshold4__171_carry__0_i_2_n_0\
    );
\threshold4__171_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(2),
      I1 => threshold7,
      I2 => threshold6(2),
      O => \threshold4__171_carry__0_i_3_n_0\
    );
\threshold4__171_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(1),
      I1 => threshold7,
      I2 => threshold6(1),
      O => \threshold4__171_carry__0_i_4_n_0\
    );
\threshold4__171_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => threshold6(4),
      I1 => threshold_reg(4),
      I2 => threshold6(7),
      I3 => threshold7,
      I4 => threshold_reg(7),
      O => \threshold4__171_carry__0_i_5_n_0\
    );
\threshold4__171_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => threshold6(3),
      I1 => threshold_reg(3),
      I2 => threshold6(6),
      I3 => threshold7,
      I4 => threshold_reg(6),
      O => \threshold4__171_carry__0_i_6_n_0\
    );
\threshold4__171_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => threshold6(2),
      I1 => threshold_reg(2),
      I2 => threshold6(5),
      I3 => threshold7,
      I4 => threshold_reg(5),
      O => \threshold4__171_carry__0_i_7_n_0\
    );
\threshold4__171_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => threshold6(1),
      I1 => threshold_reg(1),
      I2 => threshold6(4),
      I3 => threshold7,
      I4 => threshold_reg(4),
      O => \threshold4__171_carry__0_i_8_n_0\
    );
\threshold4__171_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__171_carry__0_n_0\,
      CO(3) => \threshold4__171_carry__1_n_0\,
      CO(2) => \threshold4__171_carry__1_n_1\,
      CO(1) => \threshold4__171_carry__1_n_2\,
      CO(0) => \threshold4__171_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \threshold4__171_carry__1_i_1_n_0\,
      DI(2) => \threshold4__171_carry__1_i_2_n_0\,
      DI(1) => \threshold4__171_carry__1_i_3_n_0\,
      DI(0) => \threshold4__171_carry__1_i_4_n_0\,
      O(3) => \threshold4__171_carry__1_n_4\,
      O(2) => \threshold4__171_carry__1_n_5\,
      O(1) => \threshold4__171_carry__1_n_6\,
      O(0) => \threshold4__171_carry__1_n_7\,
      S(3) => \threshold4__171_carry__1_i_5_n_0\,
      S(2) => \threshold4__171_carry__1_i_6_n_0\,
      S(1) => \threshold4__171_carry__1_i_7_n_0\,
      S(0) => \threshold4__171_carry__1_i_8_n_0\
    );
\threshold4__171_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(8),
      I1 => threshold7,
      I2 => threshold6(8),
      O => \threshold4__171_carry__1_i_1_n_0\
    );
\threshold4__171_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(7),
      I1 => threshold7,
      I2 => threshold6(7),
      O => \threshold4__171_carry__1_i_2_n_0\
    );
\threshold4__171_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(6),
      I1 => threshold7,
      I2 => threshold6(6),
      O => \threshold4__171_carry__1_i_3_n_0\
    );
\threshold4__171_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(5),
      I1 => threshold7,
      I2 => threshold6(5),
      O => \threshold4__171_carry__1_i_4_n_0\
    );
\threshold4__171_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => threshold6(8),
      I1 => threshold_reg(8),
      I2 => threshold6(11),
      I3 => threshold7,
      I4 => threshold_reg(11),
      O => \threshold4__171_carry__1_i_5_n_0\
    );
\threshold4__171_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => threshold6(7),
      I1 => threshold_reg(7),
      I2 => threshold6(10),
      I3 => threshold7,
      I4 => threshold_reg(10),
      O => \threshold4__171_carry__1_i_6_n_0\
    );
\threshold4__171_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => threshold6(6),
      I1 => threshold_reg(6),
      I2 => threshold6(9),
      I3 => threshold7,
      I4 => threshold_reg(9),
      O => \threshold4__171_carry__1_i_7_n_0\
    );
\threshold4__171_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => threshold6(5),
      I1 => threshold_reg(5),
      I2 => threshold6(8),
      I3 => threshold7,
      I4 => threshold_reg(8),
      O => \threshold4__171_carry__1_i_8_n_0\
    );
\threshold4__171_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__171_carry__1_n_0\,
      CO(3) => \threshold4__171_carry__2_n_0\,
      CO(2) => \threshold4__171_carry__2_n_1\,
      CO(1) => \threshold4__171_carry__2_n_2\,
      CO(0) => \threshold4__171_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \threshold4__171_carry__2_i_1_n_0\,
      DI(2) => \threshold4__171_carry__2_i_2_n_0\,
      DI(1) => \threshold4__171_carry__2_i_3_n_0\,
      DI(0) => \threshold4__171_carry__2_i_4_n_0\,
      O(3) => \threshold4__171_carry__2_n_4\,
      O(2) => \threshold4__171_carry__2_n_5\,
      O(1) => \threshold4__171_carry__2_n_6\,
      O(0) => \threshold4__171_carry__2_n_7\,
      S(3) => \threshold4__171_carry__2_i_5_n_0\,
      S(2) => \threshold4__171_carry__2_i_6_n_0\,
      S(1) => \threshold4__171_carry__2_i_7_n_0\,
      S(0) => \threshold4__171_carry__2_i_8_n_0\
    );
\threshold4__171_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(12),
      I1 => threshold7,
      I2 => threshold6(12),
      O => \threshold4__171_carry__2_i_1_n_0\
    );
\threshold4__171_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(11),
      I1 => threshold7,
      I2 => threshold6(11),
      O => \threshold4__171_carry__2_i_2_n_0\
    );
\threshold4__171_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(10),
      I1 => threshold7,
      I2 => threshold6(10),
      O => \threshold4__171_carry__2_i_3_n_0\
    );
\threshold4__171_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(9),
      I1 => threshold7,
      I2 => threshold6(9),
      O => \threshold4__171_carry__2_i_4_n_0\
    );
\threshold4__171_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => threshold6(12),
      I1 => threshold_reg(12),
      I2 => threshold6(15),
      I3 => threshold7,
      I4 => threshold_reg(15),
      O => \threshold4__171_carry__2_i_5_n_0\
    );
\threshold4__171_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => threshold6(11),
      I1 => threshold_reg(11),
      I2 => threshold6(14),
      I3 => threshold7,
      I4 => threshold_reg(14),
      O => \threshold4__171_carry__2_i_6_n_0\
    );
\threshold4__171_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => threshold6(10),
      I1 => threshold_reg(10),
      I2 => threshold6(13),
      I3 => threshold7,
      I4 => threshold_reg(13),
      O => \threshold4__171_carry__2_i_7_n_0\
    );
\threshold4__171_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => threshold6(9),
      I1 => threshold_reg(9),
      I2 => threshold6(12),
      I3 => threshold7,
      I4 => threshold_reg(12),
      O => \threshold4__171_carry__2_i_8_n_0\
    );
\threshold4__171_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__171_carry__2_n_0\,
      CO(3) => \threshold4__171_carry__3_n_0\,
      CO(2) => \threshold4__171_carry__3_n_1\,
      CO(1) => \threshold4__171_carry__3_n_2\,
      CO(0) => \threshold4__171_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \threshold4__171_carry__3_i_1_n_0\,
      DI(2) => \threshold4__171_carry__3_i_2_n_0\,
      DI(1) => \threshold4__171_carry__3_i_3_n_0\,
      DI(0) => \threshold4__171_carry__3_i_4_n_0\,
      O(3) => \threshold4__171_carry__3_n_4\,
      O(2) => \threshold4__171_carry__3_n_5\,
      O(1) => \threshold4__171_carry__3_n_6\,
      O(0) => \threshold4__171_carry__3_n_7\,
      S(3) => \threshold4__171_carry__3_i_5_n_0\,
      S(2) => \threshold4__171_carry__3_i_6_n_0\,
      S(1) => \threshold4__171_carry__3_i_7_n_0\,
      S(0) => \threshold4__171_carry__3_i_8_n_0\
    );
\threshold4__171_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(16),
      I1 => threshold7,
      I2 => threshold6(16),
      O => \threshold4__171_carry__3_i_1_n_0\
    );
\threshold4__171_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(15),
      I1 => threshold7,
      I2 => threshold6(15),
      O => \threshold4__171_carry__3_i_2_n_0\
    );
\threshold4__171_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(14),
      I1 => threshold7,
      I2 => threshold6(14),
      O => \threshold4__171_carry__3_i_3_n_0\
    );
\threshold4__171_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(13),
      I1 => threshold7,
      I2 => threshold6(13),
      O => \threshold4__171_carry__3_i_4_n_0\
    );
\threshold4__171_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => threshold6(16),
      I1 => threshold_reg(16),
      I2 => threshold6(19),
      I3 => threshold7,
      I4 => threshold_reg(19),
      O => \threshold4__171_carry__3_i_5_n_0\
    );
\threshold4__171_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => threshold6(15),
      I1 => threshold_reg(15),
      I2 => threshold6(18),
      I3 => threshold7,
      I4 => threshold_reg(18),
      O => \threshold4__171_carry__3_i_6_n_0\
    );
\threshold4__171_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => threshold6(14),
      I1 => threshold_reg(14),
      I2 => threshold6(17),
      I3 => threshold7,
      I4 => threshold_reg(17),
      O => \threshold4__171_carry__3_i_7_n_0\
    );
\threshold4__171_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => threshold6(13),
      I1 => threshold_reg(13),
      I2 => threshold6(16),
      I3 => threshold7,
      I4 => threshold_reg(16),
      O => \threshold4__171_carry__3_i_8_n_0\
    );
\threshold4__171_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__171_carry__3_n_0\,
      CO(3 downto 1) => \NLW_threshold4__171_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \threshold4__171_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \threshold4__171_carry__4_i_1_n_0\,
      O(3 downto 2) => \NLW_threshold4__171_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1) => \threshold4__171_carry__4_n_6\,
      O(0) => \threshold4__171_carry__4_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \threshold4__171_carry__4_i_2_n_0\,
      S(0) => \threshold4__171_carry__4_i_3_n_0\
    );
\threshold4__171_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(17),
      I1 => threshold7,
      I2 => threshold6(17),
      O => \threshold4__171_carry__4_i_1_n_0\
    );
\threshold4__171_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => threshold6(18),
      I1 => threshold_reg(18),
      I2 => threshold6(21),
      I3 => threshold7,
      I4 => threshold_reg(21),
      O => \threshold4__171_carry__4_i_2_n_0\
    );
\threshold4__171_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => threshold6(17),
      I1 => threshold_reg(17),
      I2 => threshold6(20),
      I3 => threshold7,
      I4 => threshold_reg(20),
      O => \threshold4__171_carry__4_i_3_n_0\
    );
\threshold4__171_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => threshold_reg(0),
      I1 => threshold6(3),
      I2 => threshold7,
      I3 => threshold_reg(3),
      O => \threshold4__171_carry_i_1_n_0\
    );
\threshold4__171_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => threshold6(2),
      I1 => threshold7,
      I2 => threshold_reg(2),
      O => \threshold4__171_carry_i_2_n_0\
    );
\threshold4__171_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => threshold6(1),
      I1 => threshold7,
      I2 => threshold_reg(1),
      O => \threshold4__171_carry_i_3_n_0\
    );
\threshold4__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \threshold4__1_carry_n_0\,
      CO(2) => \threshold4__1_carry_n_1\,
      CO(1) => \threshold4__1_carry_n_2\,
      CO(0) => \threshold4__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \threshold4__1_carry_i_1_n_0\,
      DI(2) => \threshold4__1_carry_i_2_n_0\,
      DI(1) => \threshold4__1_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_threshold4__1_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \threshold4__1_carry_i_4_n_0\,
      S(2) => \threshold4__1_carry_i_5_n_0\,
      S(1) => \threshold4__1_carry_i_6_n_0\,
      S(0) => \threshold4__1_carry_i_7_n_0\
    );
\threshold4__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__1_carry_n_0\,
      CO(3) => \threshold4__1_carry__0_n_0\,
      CO(2) => \threshold4__1_carry__0_n_1\,
      CO(1) => \threshold4__1_carry__0_n_2\,
      CO(0) => \threshold4__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \threshold4__1_carry__0_i_1_n_0\,
      DI(2) => threshold5(7),
      DI(1) => \threshold4__1_carry__0_i_3_n_0\,
      DI(0) => \threshold4__1_carry__0_i_4_n_0\,
      O(3) => \threshold4__1_carry__0_n_4\,
      O(2 downto 0) => \NLW_threshold4__1_carry__0_O_UNCONNECTED\(2 downto 0),
      S(3) => \threshold4__1_carry__0_i_5_n_0\,
      S(2) => \threshold4__1_carry__0_i_6_n_0\,
      S(1) => \threshold4__1_carry__0_i_7_n_0\,
      S(0) => \threshold4__1_carry__0_i_8_n_0\
    );
\threshold4__1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC3553C553CAA"
    )
        port map (
      I0 => threshold6(8),
      I1 => threshold_reg(8),
      I2 => threshold_reg(1),
      I3 => threshold7,
      I4 => threshold6(1),
      I5 => threshold5(6),
      O => \threshold4__1_carry__0_i_1_n_0\
    );
\threshold4__1_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(1),
      I1 => threshold7,
      I2 => threshold6(1),
      O => threshold5(1)
    );
\threshold4__1_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(8),
      I1 => threshold7,
      I2 => threshold6(8),
      O => threshold5(8)
    );
\threshold4__1_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(5),
      I1 => threshold7,
      I2 => threshold6(5),
      O => threshold5(5)
    );
\threshold4__1_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(8),
      O => \threshold4__1_carry__0_i_13_n_0\
    );
\threshold4__1_carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(7),
      O => \threshold4__1_carry__0_i_14_n_0\
    );
\threshold4__1_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(6),
      O => \threshold4__1_carry__0_i_15_n_0\
    );
\threshold4__1_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(5),
      O => \threshold4__1_carry__0_i_16_n_0\
    );
\threshold4__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(7),
      I1 => threshold7,
      I2 => threshold6(7),
      O => threshold5(7)
    );
\threshold4__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(6),
      I1 => threshold7,
      I2 => threshold6(6),
      O => \threshold4__1_carry__0_i_3_n_0\
    );
\threshold4__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(5),
      I1 => threshold7,
      I2 => threshold6(5),
      O => \threshold4__1_carry__0_i_4_n_0\
    );
\threshold4__1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => threshold5(6),
      I1 => threshold5(1),
      I2 => threshold5(8),
      I3 => threshold_reg(0),
      I4 => threshold5(5),
      O => \threshold4__1_carry__0_i_5_n_0\
    );
\threshold4__1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A55A6666A55A"
    )
        port map (
      I0 => threshold_reg(0),
      I1 => threshold_reg(5),
      I2 => threshold6(5),
      I3 => threshold6(7),
      I4 => threshold7,
      I5 => threshold_reg(7),
      O => \threshold4__1_carry__0_i_6_n_0\
    );
\threshold4__1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => threshold6(6),
      I1 => threshold_reg(6),
      I2 => threshold6(4),
      I3 => threshold7,
      I4 => threshold_reg(4),
      O => \threshold4__1_carry__0_i_7_n_0\
    );
\threshold4__1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => threshold6(5),
      I1 => threshold_reg(5),
      I2 => threshold6(3),
      I3 => threshold7,
      I4 => threshold_reg(3),
      O => \threshold4__1_carry__0_i_8_n_0\
    );
\threshold4__1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__1_carry_i_8_n_0\,
      CO(3) => \threshold4__1_carry__0_i_9_n_0\,
      CO(2) => \threshold4__1_carry__0_i_9_n_1\,
      CO(1) => \threshold4__1_carry__0_i_9_n_2\,
      CO(0) => \threshold4__1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => threshold6(8 downto 5),
      S(3) => \threshold4__1_carry__0_i_13_n_0\,
      S(2) => \threshold4__1_carry__0_i_14_n_0\,
      S(1) => \threshold4__1_carry__0_i_15_n_0\,
      S(0) => \threshold4__1_carry__0_i_16_n_0\
    );
\threshold4__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__1_carry__0_n_0\,
      CO(3) => \threshold4__1_carry__1_n_0\,
      CO(2) => \threshold4__1_carry__1_n_1\,
      CO(1) => \threshold4__1_carry__1_n_2\,
      CO(0) => \threshold4__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \threshold4__1_carry__1_i_1_n_0\,
      DI(2) => \threshold4__1_carry__1_i_2_n_0\,
      DI(1) => \threshold4__1_carry__1_i_3_n_0\,
      DI(0) => \threshold4__1_carry__1_i_4_n_0\,
      O(3) => \threshold4__1_carry__1_n_4\,
      O(2) => \threshold4__1_carry__1_n_5\,
      O(1) => \threshold4__1_carry__1_n_6\,
      O(0) => \threshold4__1_carry__1_n_7\,
      S(3) => \threshold4__1_carry__1_i_5_n_0\,
      S(2) => \threshold4__1_carry__1_i_6_n_0\,
      S(1) => \threshold4__1_carry__1_i_7_n_0\,
      S(0) => \threshold4__1_carry__1_i_8_n_0\
    );
\threshold4__1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA8F8AEAE08A80"
    )
        port map (
      I0 => threshold5(4),
      I1 => threshold_reg(9),
      I2 => threshold7,
      I3 => threshold6(9),
      I4 => threshold_reg(11),
      I5 => threshold6(11),
      O => \threshold4__1_carry__1_i_1_n_0\
    );
\threshold4__1_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__1_carry__0_i_9_n_0\,
      CO(3) => \threshold4__1_carry__1_i_10_n_0\,
      CO(2) => \threshold4__1_carry__1_i_10_n_1\,
      CO(1) => \threshold4__1_carry__1_i_10_n_2\,
      CO(0) => \threshold4__1_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => threshold6(12 downto 9),
      S(3) => \threshold4__1_carry__1_i_17_n_0\,
      S(2) => \threshold4__1_carry__1_i_18_n_0\,
      S(1) => \threshold4__1_carry__1_i_19_n_0\,
      S(0) => \threshold4__1_carry__1_i_20_n_0\
    );
\threshold4__1_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(2),
      I1 => threshold7,
      I2 => threshold6(2),
      O => threshold5(2)
    );
\threshold4__1_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(11),
      I1 => threshold7,
      I2 => threshold6(11),
      O => threshold5(11)
    );
\threshold4__1_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(9),
      I1 => threshold7,
      I2 => threshold6(9),
      O => threshold5(9)
    );
\threshold4__1_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(10),
      I1 => threshold7,
      I2 => threshold6(10),
      O => threshold5(10)
    );
\threshold4__1_carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(12),
      I1 => threshold7,
      I2 => threshold6(12),
      O => threshold5(12)
    );
\threshold4__1_carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(3),
      I1 => threshold7,
      I2 => threshold6(3),
      O => threshold5(3)
    );
\threshold4__1_carry__1_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(12),
      O => \threshold4__1_carry__1_i_17_n_0\
    );
\threshold4__1_carry__1_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(11),
      O => \threshold4__1_carry__1_i_18_n_0\
    );
\threshold4__1_carry__1_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(10),
      O => \threshold4__1_carry__1_i_19_n_0\
    );
\threshold4__1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA0FCFCFAA0C0C0"
    )
        port map (
      I0 => threshold_reg(3),
      I1 => threshold6(3),
      I2 => threshold5(8),
      I3 => threshold_reg(10),
      I4 => threshold7,
      I5 => threshold6(10),
      O => \threshold4__1_carry__1_i_2_n_0\
    );
\threshold4__1_carry__1_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(9),
      O => \threshold4__1_carry__1_i_20_n_0\
    );
\threshold4__1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA8F8AEAE08A80"
    )
        port map (
      I0 => threshold5(2),
      I1 => threshold_reg(7),
      I2 => threshold7,
      I3 => threshold6(7),
      I4 => threshold_reg(9),
      I5 => threshold6(9),
      O => \threshold4__1_carry__1_i_3_n_0\
    );
\threshold4__1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA0FCFCFAA0C0C0"
    )
        port map (
      I0 => threshold_reg(1),
      I1 => threshold6(1),
      I2 => threshold5(6),
      I3 => threshold_reg(8),
      I4 => threshold7,
      I5 => threshold6(8),
      O => \threshold4__1_carry__1_i_4_n_0\
    );
\threshold4__1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => threshold5(11),
      I1 => threshold5(9),
      I2 => threshold5(4),
      I3 => threshold5(10),
      I4 => threshold5(12),
      I5 => threshold5(5),
      O => \threshold4__1_carry__1_i_5_n_0\
    );
\threshold4__1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => threshold5(10),
      I1 => threshold5(8),
      I2 => threshold5(3),
      I3 => threshold5(9),
      I4 => threshold5(11),
      I5 => threshold5(4),
      O => \threshold4__1_carry__1_i_6_n_0\
    );
\threshold4__1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \threshold4__1_carry__1_i_3_n_0\,
      I1 => threshold6(10),
      I2 => threshold7,
      I3 => threshold_reg(10),
      I4 => threshold5(8),
      I5 => threshold5(3),
      O => \threshold4__1_carry__1_i_7_n_0\
    );
\threshold4__1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \threshold4__1_carry__1_i_4_n_0\,
      I1 => threshold5(9),
      I2 => threshold6(7),
      I3 => threshold7,
      I4 => threshold_reg(7),
      I5 => threshold5(2),
      O => \threshold4__1_carry__1_i_8_n_0\
    );
\threshold4__1_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(4),
      I1 => threshold7,
      I2 => threshold6(4),
      O => threshold5(4)
    );
\threshold4__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__1_carry__1_n_0\,
      CO(3) => \threshold4__1_carry__2_n_0\,
      CO(2) => \threshold4__1_carry__2_n_1\,
      CO(1) => \threshold4__1_carry__2_n_2\,
      CO(0) => \threshold4__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \threshold4__1_carry__2_i_1_n_0\,
      DI(2) => \threshold4__1_carry__2_i_2_n_0\,
      DI(1) => \threshold4__1_carry__2_i_3_n_0\,
      DI(0) => \threshold4__1_carry__2_i_4_n_0\,
      O(3) => \threshold4__1_carry__2_n_4\,
      O(2) => \threshold4__1_carry__2_n_5\,
      O(1) => \threshold4__1_carry__2_n_6\,
      O(0) => \threshold4__1_carry__2_n_7\,
      S(3) => \threshold4__1_carry__2_i_5_n_0\,
      S(2) => \threshold4__1_carry__2_i_6_n_0\,
      S(1) => \threshold4__1_carry__2_i_7_n_0\,
      S(0) => \threshold4__1_carry__2_i_8_n_0\
    );
\threshold4__1_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA0FCFCFAA0C0C0"
    )
        port map (
      I0 => threshold_reg(8),
      I1 => threshold6(8),
      I2 => threshold5(13),
      I3 => threshold_reg(15),
      I4 => threshold7,
      I5 => threshold6(15),
      O => \threshold4__1_carry__2_i_1_n_0\
    );
\threshold4__1_carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__1_carry__1_i_10_n_0\,
      CO(3) => \threshold4__1_carry__2_i_10_n_0\,
      CO(2) => \threshold4__1_carry__2_i_10_n_1\,
      CO(1) => \threshold4__1_carry__2_i_10_n_2\,
      CO(0) => \threshold4__1_carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => threshold6(16 downto 13),
      S(3) => \threshold4__1_carry__2_i_14_n_0\,
      S(2) => \threshold4__1_carry__2_i_15_n_0\,
      S(1) => \threshold4__1_carry__2_i_16_n_0\,
      S(0) => \threshold4__1_carry__2_i_17_n_0\
    );
\threshold4__1_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(15),
      I1 => threshold7,
      I2 => threshold6(15),
      O => threshold5(15)
    );
\threshold4__1_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(14),
      I1 => threshold7,
      I2 => threshold6(14),
      O => threshold5(14)
    );
\threshold4__1_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(16),
      I1 => threshold7,
      I2 => threshold6(16),
      O => threshold5(16)
    );
\threshold4__1_carry__2_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(16),
      O => \threshold4__1_carry__2_i_14_n_0\
    );
\threshold4__1_carry__2_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(15),
      O => \threshold4__1_carry__2_i_15_n_0\
    );
\threshold4__1_carry__2_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(14),
      O => \threshold4__1_carry__2_i_16_n_0\
    );
\threshold4__1_carry__2_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(13),
      O => \threshold4__1_carry__2_i_17_n_0\
    );
\threshold4__1_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA0FCFCFAA0C0C0"
    )
        port map (
      I0 => threshold_reg(7),
      I1 => threshold6(7),
      I2 => threshold5(12),
      I3 => threshold_reg(14),
      I4 => threshold7,
      I5 => threshold6(14),
      O => \threshold4__1_carry__2_i_2_n_0\
    );
\threshold4__1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA8F8AEAE08A80"
    )
        port map (
      I0 => threshold5(6),
      I1 => threshold_reg(11),
      I2 => threshold7,
      I3 => threshold6(11),
      I4 => threshold_reg(13),
      I5 => threshold6(13),
      O => \threshold4__1_carry__2_i_3_n_0\
    );
\threshold4__1_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA8F8AEAE08A80"
    )
        port map (
      I0 => threshold5(5),
      I1 => threshold_reg(10),
      I2 => threshold7,
      I3 => threshold6(10),
      I4 => threshold_reg(12),
      I5 => threshold6(12),
      O => \threshold4__1_carry__2_i_4_n_0\
    );
\threshold4__1_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => threshold5(15),
      I1 => threshold5(13),
      I2 => threshold5(8),
      I3 => threshold5(9),
      I4 => threshold5(14),
      I5 => threshold5(16),
      O => \threshold4__1_carry__2_i_5_n_0\
    );
\threshold4__1_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => threshold5(14),
      I1 => threshold5(12),
      I2 => threshold5(7),
      I3 => threshold5(8),
      I4 => threshold5(13),
      I5 => threshold5(15),
      O => \threshold4__1_carry__2_i_6_n_0\
    );
\threshold4__1_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \threshold4__1_carry__2_i_3_n_0\,
      I1 => threshold6(14),
      I2 => threshold7,
      I3 => threshold_reg(14),
      I4 => threshold5(12),
      I5 => threshold5(7),
      O => \threshold4__1_carry__2_i_7_n_0\
    );
\threshold4__1_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \threshold4__1_carry__2_i_4_n_0\,
      I1 => threshold5(13),
      I2 => threshold6(11),
      I3 => threshold7,
      I4 => threshold_reg(11),
      I5 => threshold5(6),
      O => \threshold4__1_carry__2_i_8_n_0\
    );
\threshold4__1_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(13),
      I1 => threshold7,
      I2 => threshold6(13),
      O => threshold5(13)
    );
\threshold4__1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__1_carry__2_n_0\,
      CO(3) => \threshold4__1_carry__3_n_0\,
      CO(2) => \threshold4__1_carry__3_n_1\,
      CO(1) => \threshold4__1_carry__3_n_2\,
      CO(0) => \threshold4__1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \threshold4__1_carry__3_i_1_n_0\,
      DI(2) => \threshold4__1_carry__3_i_2_n_0\,
      DI(1) => \threshold4__1_carry__3_i_3_n_0\,
      DI(0) => \threshold4__1_carry__3_i_4_n_0\,
      O(3) => \threshold4__1_carry__3_n_4\,
      O(2) => \threshold4__1_carry__3_n_5\,
      O(1) => \threshold4__1_carry__3_n_6\,
      O(0) => \threshold4__1_carry__3_n_7\,
      S(3) => \threshold4__1_carry__3_i_5_n_0\,
      S(2) => \threshold4__1_carry__3_i_6_n_0\,
      S(1) => \threshold4__1_carry__3_i_7_n_0\,
      S(0) => \threshold4__1_carry__3_i_8_n_0\
    );
\threshold4__1_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA8F8AEAE08A80"
    )
        port map (
      I0 => threshold5(12),
      I1 => threshold_reg(17),
      I2 => threshold7,
      I3 => threshold6(17),
      I4 => threshold_reg(19),
      I5 => threshold6(19),
      O => \threshold4__1_carry__3_i_1_n_0\
    );
\threshold4__1_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(19),
      I1 => threshold7,
      I2 => threshold6(19),
      O => \threshold5__0\(19)
    );
\threshold4__1_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(17),
      I1 => threshold7,
      I2 => threshold6(17),
      O => threshold5(17)
    );
\threshold4__1_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(18),
      I1 => threshold7,
      I2 => threshold6(18),
      O => \threshold5__0\(18)
    );
\threshold4__1_carry__3_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(20),
      I1 => threshold7,
      I2 => threshold6(20),
      O => \threshold5__0\(20)
    );
\threshold4__1_carry__3_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(20),
      O => \threshold4__1_carry__3_i_14_n_0\
    );
\threshold4__1_carry__3_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(19),
      O => \threshold4__1_carry__3_i_15_n_0\
    );
\threshold4__1_carry__3_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(18),
      O => \threshold4__1_carry__3_i_16_n_0\
    );
\threshold4__1_carry__3_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(17),
      O => \threshold4__1_carry__3_i_17_n_0\
    );
\threshold4__1_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFCAAC0AAC000"
    )
        port map (
      I0 => threshold6(18),
      I1 => threshold_reg(18),
      I2 => threshold_reg(11),
      I3 => threshold7,
      I4 => threshold6(11),
      I5 => threshold5(16),
      O => \threshold4__1_carry__3_i_2_n_0\
    );
\threshold4__1_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFCAAC0AAC000"
    )
        port map (
      I0 => threshold6(17),
      I1 => threshold_reg(17),
      I2 => threshold_reg(10),
      I3 => threshold7,
      I4 => threshold6(10),
      I5 => threshold5(15),
      O => \threshold4__1_carry__3_i_3_n_0\
    );
\threshold4__1_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFACCA0CCA000"
    )
        port map (
      I0 => threshold_reg(9),
      I1 => threshold6(9),
      I2 => threshold_reg(14),
      I3 => threshold7,
      I4 => threshold6(14),
      I5 => threshold5(16),
      O => \threshold4__1_carry__3_i_4_n_0\
    );
\threshold4__1_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \threshold5__0\(19),
      I1 => threshold5(17),
      I2 => threshold5(12),
      I3 => threshold5(13),
      I4 => \threshold5__0\(18),
      I5 => \threshold5__0\(20),
      O => \threshold4__1_carry__3_i_5_n_0\
    );
\threshold4__1_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => threshold5(16),
      I1 => threshold5(11),
      I2 => \threshold5__0\(18),
      I3 => threshold5(12),
      I4 => threshold5(17),
      I5 => \threshold5__0\(19),
      O => \threshold4__1_carry__3_i_6_n_0\
    );
\threshold4__1_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \threshold4__1_carry__3_i_3_n_0\,
      I1 => threshold6(18),
      I2 => threshold7,
      I3 => threshold_reg(18),
      I4 => threshold5(16),
      I5 => threshold5(11),
      O => \threshold4__1_carry__3_i_7_n_0\
    );
\threshold4__1_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \threshold4__1_carry__3_i_4_n_0\,
      I1 => threshold5(17),
      I2 => threshold5(15),
      I3 => threshold_reg(10),
      I4 => threshold7,
      I5 => threshold6(10),
      O => \threshold4__1_carry__3_i_8_n_0\
    );
\threshold4__1_carry__3_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__1_carry__2_i_10_n_0\,
      CO(3) => \threshold4__1_carry__3_i_9_n_0\,
      CO(2) => \threshold4__1_carry__3_i_9_n_1\,
      CO(1) => \threshold4__1_carry__3_i_9_n_2\,
      CO(0) => \threshold4__1_carry__3_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => threshold6(20 downto 17),
      S(3) => \threshold4__1_carry__3_i_14_n_0\,
      S(2) => \threshold4__1_carry__3_i_15_n_0\,
      S(1) => \threshold4__1_carry__3_i_16_n_0\,
      S(0) => \threshold4__1_carry__3_i_17_n_0\
    );
\threshold4__1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__1_carry__3_n_0\,
      CO(3) => \threshold4__1_carry__4_n_0\,
      CO(2) => \threshold4__1_carry__4_n_1\,
      CO(1) => \threshold4__1_carry__4_n_2\,
      CO(0) => \threshold4__1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \threshold4__1_carry__4_i_1_n_0\,
      DI(2) => \threshold4__1_carry__4_i_2_n_0\,
      DI(1) => \threshold4__1_carry__4_i_3_n_0\,
      DI(0) => \threshold4__1_carry__4_i_4_n_0\,
      O(3) => \threshold4__1_carry__4_n_4\,
      O(2) => \threshold4__1_carry__4_n_5\,
      O(1) => \threshold4__1_carry__4_n_6\,
      O(0) => \threshold4__1_carry__4_n_7\,
      S(3) => \threshold4__1_carry__4_i_5_n_0\,
      S(2) => \threshold4__1_carry__4_i_6_n_0\,
      S(1) => \threshold4__1_carry__4_i_7_n_0\,
      S(0) => \threshold4__1_carry__4_i_8_n_0\
    );
\threshold4__1_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA8F8AEAE08A80"
    )
        port map (
      I0 => threshold5(16),
      I1 => threshold_reg(21),
      I2 => threshold7,
      I3 => threshold6(21),
      I4 => threshold_reg(23),
      I5 => threshold6(23),
      O => \threshold4__1_carry__4_i_1_n_0\
    );
\threshold4__1_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(22),
      I1 => threshold7,
      I2 => threshold6(22),
      O => \threshold5__0\(22)
    );
\threshold4__1_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(23),
      I1 => threshold7,
      I2 => threshold6(23),
      O => \threshold5__0\(23)
    );
\threshold4__1_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(21),
      I1 => threshold7,
      I2 => threshold6(21),
      O => \threshold5__0\(21)
    );
\threshold4__1_carry__4_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(24),
      O => \threshold4__1_carry__4_i_13_n_0\
    );
\threshold4__1_carry__4_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(23),
      O => \threshold4__1_carry__4_i_14_n_0\
    );
\threshold4__1_carry__4_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(22),
      O => \threshold4__1_carry__4_i_15_n_0\
    );
\threshold4__1_carry__4_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(21),
      O => \threshold4__1_carry__4_i_16_n_0\
    );
\threshold4__1_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCC0FAFAFCC0A0A0"
    )
        port map (
      I0 => threshold6(22),
      I1 => threshold_reg(22),
      I2 => threshold5(15),
      I3 => threshold_reg(20),
      I4 => threshold7,
      I5 => threshold6(20),
      O => \threshold4__1_carry__4_i_2_n_0\
    );
\threshold4__1_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCC0FAFAFCC0A0A0"
    )
        port map (
      I0 => threshold6(21),
      I1 => threshold_reg(21),
      I2 => threshold5(14),
      I3 => threshold_reg(19),
      I4 => threshold7,
      I5 => threshold6(19),
      O => \threshold4__1_carry__4_i_3_n_0\
    );
\threshold4__1_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA8F8AEAE08A80"
    )
        port map (
      I0 => threshold5(13),
      I1 => threshold_reg(18),
      I2 => threshold7,
      I3 => threshold6(18),
      I4 => threshold_reg(20),
      I5 => threshold6(20),
      O => \threshold4__1_carry__4_i_4_n_0\
    );
\threshold4__1_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \threshold4__1_carry__4_i_1_n_0\,
      I1 => threshold6(24),
      I2 => threshold7,
      I3 => threshold_reg(24),
      I4 => \threshold5__0\(22),
      I5 => threshold5(17),
      O => \threshold4__1_carry__4_i_5_n_0\
    );
\threshold4__1_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \threshold5__0\(20),
      I1 => threshold5(15),
      I2 => \threshold5__0\(22),
      I3 => threshold5(16),
      I4 => \threshold5__0\(23),
      I5 => \threshold5__0\(21),
      O => \threshold4__1_carry__4_i_6_n_0\
    );
\threshold4__1_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \threshold4__1_carry__4_i_3_n_0\,
      I1 => threshold6(22),
      I2 => threshold7,
      I3 => threshold_reg(22),
      I4 => \threshold5__0\(20),
      I5 => threshold5(15),
      O => \threshold4__1_carry__4_i_7_n_0\
    );
\threshold4__1_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \threshold4__1_carry__4_i_4_n_0\,
      I1 => \threshold5__0\(21),
      I2 => threshold6(19),
      I3 => threshold7,
      I4 => threshold_reg(19),
      I5 => threshold5(14),
      O => \threshold4__1_carry__4_i_8_n_0\
    );
\threshold4__1_carry__4_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__1_carry__3_i_9_n_0\,
      CO(3) => \threshold4__1_carry__4_i_9_n_0\,
      CO(2) => \threshold4__1_carry__4_i_9_n_1\,
      CO(1) => \threshold4__1_carry__4_i_9_n_2\,
      CO(0) => \threshold4__1_carry__4_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => threshold6(24 downto 21),
      S(3) => \threshold4__1_carry__4_i_13_n_0\,
      S(2) => \threshold4__1_carry__4_i_14_n_0\,
      S(1) => \threshold4__1_carry__4_i_15_n_0\,
      S(0) => \threshold4__1_carry__4_i_16_n_0\
    );
\threshold4__1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__1_carry__4_n_0\,
      CO(3) => \threshold4__1_carry__5_n_0\,
      CO(2) => \threshold4__1_carry__5_n_1\,
      CO(1) => \threshold4__1_carry__5_n_2\,
      CO(0) => \threshold4__1_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \threshold4__1_carry__5_i_1_n_0\,
      DI(2) => \threshold4__1_carry__5_i_2_n_0\,
      DI(1) => \threshold4__1_carry__5_i_3_n_0\,
      DI(0) => \threshold4__1_carry__5_i_4_n_0\,
      O(3) => \threshold4__1_carry__5_n_4\,
      O(2) => \threshold4__1_carry__5_n_5\,
      O(1) => \threshold4__1_carry__5_n_6\,
      O(0) => \threshold4__1_carry__5_n_7\,
      S(3) => \threshold4__1_carry__5_i_5_n_0\,
      S(2) => \threshold4__1_carry__5_i_6_n_0\,
      S(1) => \threshold4__1_carry__5_i_7_n_0\,
      S(0) => \threshold4__1_carry__5_i_8_n_0\
    );
\threshold4__1_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => threshold_reg(27),
      I1 => threshold7,
      I2 => threshold6(27),
      I3 => threshold6(25),
      I4 => threshold_reg(25),
      I5 => \threshold5__0\(20),
      O => \threshold4__1_carry__5_i_1_n_0\
    );
\threshold4__1_carry__5_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(25),
      I1 => threshold7,
      I2 => threshold6(25),
      O => \threshold5__0\(25)
    );
\threshold4__1_carry__5_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(27),
      I1 => threshold7,
      I2 => threshold6(27),
      O => threshold5(27)
    );
\threshold4__1_carry__5_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(28),
      I1 => threshold7,
      I2 => threshold6(28),
      O => \threshold5__0\(28)
    );
\threshold4__1_carry__5_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(24),
      I1 => threshold7,
      I2 => threshold6(24),
      O => \threshold5__0\(24)
    );
\threshold4__1_carry__5_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(28),
      O => \threshold4__1_carry__5_i_14_n_0\
    );
\threshold4__1_carry__5_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(27),
      O => \threshold4__1_carry__5_i_15_n_0\
    );
\threshold4__1_carry__5_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(26),
      O => \threshold4__1_carry__5_i_16_n_0\
    );
\threshold4__1_carry__5_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(25),
      O => \threshold4__1_carry__5_i_17_n_0\
    );
\threshold4__1_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => threshold_reg(26),
      I1 => threshold7,
      I2 => threshold6(26),
      I3 => threshold6(24),
      I4 => threshold_reg(24),
      I5 => \threshold5__0\(19),
      O => \threshold4__1_carry__5_i_2_n_0\
    );
\threshold4__1_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA8F8AEAE08A80"
    )
        port map (
      I0 => \threshold5__0\(18),
      I1 => threshold_reg(23),
      I2 => threshold7,
      I3 => threshold6(23),
      I4 => threshold_reg(25),
      I5 => threshold6(25),
      O => \threshold4__1_carry__5_i_3_n_0\
    );
\threshold4__1_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA8F8AEAE08A80"
    )
        port map (
      I0 => threshold5(17),
      I1 => threshold_reg(22),
      I2 => threshold7,
      I3 => threshold6(22),
      I4 => threshold_reg(24),
      I5 => threshold6(24),
      O => \threshold4__1_carry__5_i_4_n_0\
    );
\threshold4__1_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \threshold5__0\(20),
      I1 => \threshold5__0\(25),
      I2 => threshold5(27),
      I3 => threshold5(26),
      I4 => \threshold5__0\(21),
      I5 => \threshold5__0\(28),
      O => \threshold4__1_carry__5_i_5_n_0\
    );
\threshold4__1_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \threshold5__0\(19),
      I1 => \threshold5__0\(24),
      I2 => threshold5(26),
      I3 => \threshold5__0\(25),
      I4 => \threshold5__0\(20),
      I5 => threshold5(27),
      O => \threshold4__1_carry__5_i_6_n_0\
    );
\threshold4__1_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \threshold5__0\(25),
      I1 => \threshold5__0\(23),
      I2 => \threshold5__0\(18),
      I3 => \threshold5__0\(24),
      I4 => \threshold5__0\(19),
      I5 => threshold5(26),
      O => \threshold4__1_carry__5_i_7_n_0\
    );
\threshold4__1_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \threshold5__0\(24),
      I1 => \threshold5__0\(22),
      I2 => threshold5(17),
      I3 => \threshold5__0\(23),
      I4 => \threshold5__0\(25),
      I5 => \threshold5__0\(18),
      O => \threshold4__1_carry__5_i_8_n_0\
    );
\threshold4__1_carry__5_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__1_carry__4_i_9_n_0\,
      CO(3) => \threshold4__1_carry__5_i_9_n_0\,
      CO(2) => \threshold4__1_carry__5_i_9_n_1\,
      CO(1) => \threshold4__1_carry__5_i_9_n_2\,
      CO(0) => \threshold4__1_carry__5_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => threshold6(28 downto 25),
      S(3) => \threshold4__1_carry__5_i_14_n_0\,
      S(2) => \threshold4__1_carry__5_i_15_n_0\,
      S(1) => \threshold4__1_carry__5_i_16_n_0\,
      S(0) => \threshold4__1_carry__5_i_17_n_0\
    );
\threshold4__1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__1_carry__5_n_0\,
      CO(3) => \threshold4__1_carry__6_n_0\,
      CO(2) => \threshold4__1_carry__6_n_1\,
      CO(1) => \threshold4__1_carry__6_n_2\,
      CO(0) => \threshold4__1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \threshold4__1_carry__6_i_1_n_0\,
      DI(2) => \threshold4__1_carry__6_i_2_n_0\,
      DI(1) => \threshold4__1_carry__6_i_3_n_0\,
      DI(0) => \threshold4__1_carry__6_i_4_n_0\,
      O(3) => \threshold4__1_carry__6_n_4\,
      O(2) => \threshold4__1_carry__6_n_5\,
      O(1) => \threshold4__1_carry__6_n_6\,
      O(0) => \threshold4__1_carry__6_n_7\,
      S(3) => \threshold4__1_carry__6_i_5_n_0\,
      S(2) => \threshold4__1_carry__6_i_6_n_0\,
      S(1) => \threshold4__1_carry__6_i_7_n_0\,
      S(0) => \threshold4__1_carry__6_i_8_n_0\
    );
\threshold4__1_carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => threshold6(24),
      I1 => threshold_reg(24),
      I2 => threshold6(29),
      I3 => threshold7,
      I4 => threshold_reg(29),
      O => \threshold4__1_carry__6_i_1_n_0\
    );
\threshold4__1_carry__6_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(30),
      I1 => threshold7,
      I2 => threshold6(30),
      O => \threshold5__0\(30)
    );
\threshold4__1_carry__6_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(29),
      I1 => threshold7,
      I2 => threshold6(29),
      O => \threshold5__0\(29)
    );
\threshold4__1_carry__6_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(30),
      O => \threshold4__1_carry__6_i_12_n_0\
    );
\threshold4__1_carry__6_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(29),
      O => \threshold4__1_carry__6_i_13_n_0\
    );
\threshold4__1_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => threshold_reg(30),
      I1 => threshold7,
      I2 => threshold6(30),
      I3 => threshold6(28),
      I4 => threshold_reg(28),
      I5 => \threshold5__0\(23),
      O => \threshold4__1_carry__6_i_2_n_0\
    );
\threshold4__1_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => threshold_reg(29),
      I1 => threshold7,
      I2 => threshold6(29),
      I3 => threshold6(27),
      I4 => threshold_reg(27),
      I5 => \threshold5__0\(22),
      O => \threshold4__1_carry__6_i_3_n_0\
    );
\threshold4__1_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => threshold_reg(28),
      I1 => threshold7,
      I2 => threshold6(28),
      I3 => threshold6(26),
      I4 => threshold_reg(26),
      I5 => \threshold5__0\(21),
      O => \threshold4__1_carry__6_i_4_n_0\
    );
\threshold4__1_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B80047FF47FFB800"
    )
        port map (
      I0 => threshold_reg(29),
      I1 => threshold7,
      I2 => threshold6(29),
      I3 => \threshold5__0\(24),
      I4 => \threshold5__0\(25),
      I5 => \threshold5__0\(30),
      O => \threshold4__1_carry__6_i_5_n_0\
    );
\threshold4__1_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A956A65959A656A"
    )
        port map (
      I0 => \threshold4__1_carry__6_i_2_n_0\,
      I1 => threshold_reg(24),
      I2 => threshold7,
      I3 => threshold6(24),
      I4 => threshold_reg(29),
      I5 => threshold6(29),
      O => \threshold4__1_carry__6_i_6_n_0\
    );
\threshold4__1_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \threshold5__0\(22),
      I1 => threshold5(27),
      I2 => \threshold5__0\(29),
      I3 => \threshold5__0\(28),
      I4 => \threshold5__0\(23),
      I5 => \threshold5__0\(30),
      O => \threshold4__1_carry__6_i_7_n_0\
    );
\threshold4__1_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \threshold5__0\(21),
      I1 => threshold5(26),
      I2 => \threshold5__0\(28),
      I3 => threshold5(27),
      I4 => \threshold5__0\(22),
      I5 => \threshold5__0\(29),
      O => \threshold4__1_carry__6_i_8_n_0\
    );
\threshold4__1_carry__6_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__1_carry__5_i_9_n_0\,
      CO(3 downto 1) => \NLW_threshold4__1_carry__6_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \threshold4__1_carry__6_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_threshold4__1_carry__6_i_9_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => threshold6(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \threshold4__1_carry__6_i_12_n_0\,
      S(0) => \threshold4__1_carry__6_i_13_n_0\
    );
\threshold4__1_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__1_carry__6_n_0\,
      CO(3 downto 1) => \NLW_threshold4__1_carry__7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \threshold4__1_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => threshold5(26),
      O(3 downto 2) => \NLW_threshold4__1_carry__7_O_UNCONNECTED\(3 downto 2),
      O(1) => \threshold4__1_carry__7_n_6\,
      O(0) => \threshold4__1_carry__7_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \threshold4__1_carry__7_i_2_n_0\,
      S(0) => \threshold4__1_carry__7_i_3_n_0\
    );
\threshold4__1_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(26),
      I1 => threshold7,
      I2 => threshold6(26),
      O => threshold5(26)
    );
\threshold4__1_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(27),
      I1 => threshold7,
      I2 => threshold6(27),
      O => \threshold4__1_carry__7_i_2_n_0\
    );
\threshold4__1_carry__7_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47CF77FFB8308800"
    )
        port map (
      I0 => threshold_reg(30),
      I1 => threshold7,
      I2 => threshold6(30),
      I3 => threshold_reg(25),
      I4 => threshold6(25),
      I5 => threshold5(26),
      O => \threshold4__1_carry__7_i_3_n_0\
    );
\threshold4__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(4),
      I1 => threshold7,
      I2 => threshold6(4),
      O => \threshold4__1_carry_i_1_n_0\
    );
\threshold4__1_carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(3),
      O => \threshold4__1_carry_i_10_n_0\
    );
\threshold4__1_carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(2),
      O => \threshold4__1_carry_i_11_n_0\
    );
\threshold4__1_carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(1),
      O => \threshold4__1_carry_i_12_n_0\
    );
\threshold4__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(3),
      I1 => threshold7,
      I2 => threshold6(3),
      O => \threshold4__1_carry_i_2_n_0\
    );
\threshold4__1_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(2),
      I1 => threshold7,
      I2 => threshold6(2),
      O => \threshold4__1_carry_i_3_n_0\
    );
\threshold4__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => threshold6(4),
      I1 => threshold_reg(4),
      I2 => threshold6(2),
      I3 => threshold7,
      I4 => threshold_reg(2),
      O => \threshold4__1_carry_i_4_n_0\
    );
\threshold4__1_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => threshold6(3),
      I1 => threshold_reg(3),
      I2 => threshold6(1),
      I3 => threshold7,
      I4 => threshold_reg(1),
      O => \threshold4__1_carry_i_5_n_0\
    );
\threshold4__1_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => threshold6(2),
      I1 => threshold7,
      I2 => threshold_reg(2),
      I3 => threshold_reg(0),
      O => \threshold4__1_carry_i_6_n_0\
    );
\threshold4__1_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(1),
      I1 => threshold7,
      I2 => threshold6(1),
      O => \threshold4__1_carry_i_7_n_0\
    );
\threshold4__1_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \threshold4__1_carry_i_8_n_0\,
      CO(2) => \threshold4__1_carry_i_8_n_1\,
      CO(1) => \threshold4__1_carry_i_8_n_2\,
      CO(0) => \threshold4__1_carry_i_8_n_3\,
      CYINIT => \threshold4__94_carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => threshold6(4 downto 1),
      S(3) => \threshold4__1_carry_i_9_n_0\,
      S(2) => \threshold4__1_carry_i_10_n_0\,
      S(1) => \threshold4__1_carry_i_11_n_0\,
      S(0) => \threshold4__1_carry_i_12_n_0\
    );
\threshold4__1_carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(4),
      O => \threshold4__1_carry_i_9_n_0\
    );
\threshold4__233_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \threshold4__233_carry_n_0\,
      CO(2) => \threshold4__233_carry_n_1\,
      CO(1) => \threshold4__233_carry_n_2\,
      CO(0) => \threshold4__233_carry_n_3\,
      CYINIT => '0',
      DI(3) => threshold5(6),
      DI(2) => \threshold4__233_carry_i_2_n_0\,
      DI(1) => \threshold4__233_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \threshold4__233_carry_n_4\,
      O(2) => \threshold4__233_carry_n_5\,
      O(1) => \threshold4__233_carry_n_6\,
      O(0) => \threshold4__233_carry_n_7\,
      S(3) => \threshold4__233_carry_i_4_n_0\,
      S(2) => \threshold4__233_carry_i_5_n_0\,
      S(1) => \threshold4__233_carry_i_6_n_0\,
      S(0) => \threshold4__233_carry_i_7_n_0\
    );
\threshold4__233_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__233_carry_n_0\,
      CO(3) => \threshold4__233_carry__0_n_0\,
      CO(2) => \threshold4__233_carry__0_n_1\,
      CO(1) => \threshold4__233_carry__0_n_2\,
      CO(0) => \threshold4__233_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \threshold4__233_carry__0_i_1_n_0\,
      DI(2) => \threshold4__233_carry__0_i_2_n_0\,
      DI(1) => \threshold4__233_carry__0_i_3_n_0\,
      DI(0) => \threshold4__233_carry__0_i_4_n_0\,
      O(3) => \threshold4__233_carry__0_n_4\,
      O(2) => \threshold4__233_carry__0_n_5\,
      O(1) => \threshold4__233_carry__0_n_6\,
      O(0) => \threshold4__233_carry__0_n_7\,
      S(3) => \threshold4__233_carry__0_i_5_n_0\,
      S(2) => \threshold4__233_carry__0_i_6_n_0\,
      S(1) => \threshold4__233_carry__0_i_7_n_0\,
      S(0) => \threshold4__233_carry__0_i_8_n_0\
    );
\threshold4__233_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA0FCFCFAA0C0C0"
    )
        port map (
      I0 => threshold_reg(9),
      I1 => threshold6(9),
      I2 => threshold5(5),
      I3 => threshold_reg(3),
      I4 => threshold7,
      I5 => threshold6(3),
      O => \threshold4__233_carry__0_i_1_n_0\
    );
\threshold4__233_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA0FCFCFAA0C0C0"
    )
        port map (
      I0 => threshold_reg(8),
      I1 => threshold6(8),
      I2 => threshold5(2),
      I3 => threshold_reg(4),
      I4 => threshold7,
      I5 => threshold6(4),
      O => \threshold4__233_carry__0_i_2_n_0\
    );
\threshold4__233_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => threshold_reg(7),
      I1 => threshold7,
      I2 => threshold6(7),
      I3 => threshold6(3),
      I4 => threshold_reg(3),
      I5 => threshold5(1),
      O => \threshold4__233_carry__0_i_3_n_0\
    );
\threshold4__233_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33CA5A5C33C5A5A"
    )
        port map (
      I0 => threshold6(7),
      I1 => threshold_reg(7),
      I2 => threshold5(1),
      I3 => threshold_reg(3),
      I4 => threshold7,
      I5 => threshold6(3),
      O => \threshold4__233_carry__0_i_4_n_0\
    );
\threshold4__233_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \threshold4__233_carry__0_i_1_n_0\,
      I1 => threshold5(6),
      I2 => threshold5(4),
      I3 => threshold_reg(10),
      I4 => threshold7,
      I5 => threshold6(10),
      O => \threshold4__233_carry__0_i_5_n_0\
    );
\threshold4__233_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \threshold4__233_carry__0_i_2_n_0\,
      I1 => threshold5(5),
      I2 => threshold5(3),
      I3 => threshold_reg(9),
      I4 => threshold7,
      I5 => threshold6(9),
      O => \threshold4__233_carry__0_i_6_n_0\
    );
\threshold4__233_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \threshold4__233_carry__0_i_3_n_0\,
      I1 => threshold5(4),
      I2 => threshold5(2),
      I3 => threshold_reg(8),
      I4 => threshold7,
      I5 => threshold6(8),
      O => \threshold4__233_carry__0_i_7_n_0\
    );
\threshold4__233_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => threshold5(3),
      I1 => threshold5(1),
      I2 => threshold5(7),
      I3 => threshold_reg(0),
      I4 => threshold5(2),
      O => \threshold4__233_carry__0_i_8_n_0\
    );
\threshold4__233_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__233_carry__0_n_0\,
      CO(3) => \threshold4__233_carry__1_n_0\,
      CO(2) => \threshold4__233_carry__1_n_1\,
      CO(1) => \threshold4__233_carry__1_n_2\,
      CO(0) => \threshold4__233_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \threshold4__233_carry__1_i_1_n_0\,
      DI(2) => \threshold4__233_carry__1_i_2_n_0\,
      DI(1) => \threshold4__233_carry__1_i_3_n_0\,
      DI(0) => \threshold4__233_carry__1_i_4_n_0\,
      O(3) => \threshold4__233_carry__1_n_4\,
      O(2) => \threshold4__233_carry__1_n_5\,
      O(1) => \threshold4__233_carry__1_n_6\,
      O(0) => \threshold4__233_carry__1_n_7\,
      S(3) => \threshold4__233_carry__1_i_5_n_0\,
      S(2) => \threshold4__233_carry__1_i_6_n_0\,
      S(1) => \threshold4__233_carry__1_i_7_n_0\,
      S(0) => \threshold4__233_carry__1_i_8_n_0\
    );
\threshold4__233_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFACCA0CCA000"
    )
        port map (
      I0 => threshold_reg(13),
      I1 => threshold6(13),
      I2 => threshold_reg(7),
      I3 => threshold7,
      I4 => threshold6(7),
      I5 => threshold5(9),
      O => \threshold4__233_carry__1_i_1_n_0\
    );
\threshold4__233_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA0FCFCFAA0C0C0"
    )
        port map (
      I0 => threshold_reg(12),
      I1 => threshold6(12),
      I2 => threshold5(6),
      I3 => threshold_reg(8),
      I4 => threshold7,
      I5 => threshold6(8),
      O => \threshold4__233_carry__1_i_2_n_0\
    );
\threshold4__233_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA0FCFCFAA0C0C0"
    )
        port map (
      I0 => threshold_reg(11),
      I1 => threshold6(11),
      I2 => threshold5(5),
      I3 => threshold_reg(7),
      I4 => threshold7,
      I5 => threshold6(7),
      O => \threshold4__233_carry__1_i_3_n_0\
    );
\threshold4__233_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA0FCFCFAA0C0C0"
    )
        port map (
      I0 => threshold_reg(10),
      I1 => threshold6(10),
      I2 => threshold5(6),
      I3 => threshold_reg(4),
      I4 => threshold7,
      I5 => threshold6(4),
      O => \threshold4__233_carry__1_i_4_n_0\
    );
\threshold4__233_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \threshold4__233_carry__1_i_1_n_0\,
      I1 => threshold5(10),
      I2 => threshold5(8),
      I3 => threshold_reg(14),
      I4 => threshold7,
      I5 => threshold6(14),
      O => \threshold4__233_carry__1_i_5_n_0\
    );
\threshold4__233_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \threshold4__233_carry__1_i_2_n_0\,
      I1 => threshold5(9),
      I2 => threshold6(7),
      I3 => threshold7,
      I4 => threshold_reg(7),
      I5 => threshold5(13),
      O => \threshold4__233_carry__1_i_6_n_0\
    );
\threshold4__233_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => threshold5(7),
      I1 => threshold5(5),
      I2 => threshold5(11),
      I3 => threshold5(6),
      I4 => threshold5(8),
      I5 => threshold5(12),
      O => \threshold4__233_carry__1_i_7_n_0\
    );
\threshold4__233_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \threshold4__233_carry__1_i_4_n_0\,
      I1 => threshold5(7),
      I2 => threshold5(5),
      I3 => threshold_reg(11),
      I4 => threshold7,
      I5 => threshold6(11),
      O => \threshold4__233_carry__1_i_8_n_0\
    );
\threshold4__233_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__233_carry__1_n_0\,
      CO(3) => \NLW_threshold4__233_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \threshold4__233_carry__2_n_1\,
      CO(1) => \threshold4__233_carry__2_n_2\,
      CO(0) => \threshold4__233_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \threshold4__233_carry__2_i_1_n_0\,
      DI(1) => \threshold4__233_carry__2_i_2_n_0\,
      DI(0) => \threshold4__233_carry__2_i_3_n_0\,
      O(3) => \threshold4__233_carry__2_n_4\,
      O(2) => \threshold4__233_carry__2_n_5\,
      O(1) => \threshold4__233_carry__2_n_6\,
      O(0) => \threshold4__233_carry__2_n_7\,
      S(3) => \threshold4__233_carry__2_i_4_n_0\,
      S(2) => \threshold4__233_carry__2_i_5_n_0\,
      S(1) => \threshold4__233_carry__2_i_6_n_0\,
      S(0) => \threshold4__233_carry__2_i_7_n_0\
    );
\threshold4__233_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA8F8AEAE08A80"
    )
        port map (
      I0 => threshold5(16),
      I1 => threshold_reg(10),
      I2 => threshold7,
      I3 => threshold6(10),
      I4 => threshold_reg(12),
      I5 => threshold6(12),
      O => \threshold4__233_carry__2_i_1_n_0\
    );
\threshold4__233_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA0FCFCFAA0C0C0"
    )
        port map (
      I0 => threshold_reg(15),
      I1 => threshold6(15),
      I2 => threshold5(9),
      I3 => threshold_reg(11),
      I4 => threshold7,
      I5 => threshold6(11),
      O => \threshold4__233_carry__2_i_2_n_0\
    );
\threshold4__233_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA0FCFCFAA0C0C0"
    )
        port map (
      I0 => threshold_reg(14),
      I1 => threshold6(14),
      I2 => threshold5(8),
      I3 => threshold_reg(10),
      I4 => threshold7,
      I5 => threshold6(10),
      O => \threshold4__233_carry__2_i_3_n_0\
    );
\threshold4__233_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EE1E11E78878778"
    )
        port map (
      I0 => threshold5(11),
      I1 => threshold5(13),
      I2 => threshold5(14),
      I3 => threshold5(12),
      I4 => \threshold5__0\(18),
      I5 => threshold5(17),
      O => \threshold4__233_carry__2_i_4_n_0\
    );
\threshold4__233_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \threshold4__233_carry__2_i_1_n_0\,
      I1 => threshold5(13),
      I2 => threshold6(11),
      I3 => threshold7,
      I4 => threshold_reg(11),
      I5 => threshold5(17),
      O => \threshold4__233_carry__2_i_5_n_0\
    );
\threshold4__233_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => threshold5(11),
      I1 => threshold5(9),
      I2 => threshold5(15),
      I3 => threshold5(10),
      I4 => threshold5(12),
      I5 => threshold5(16),
      O => \threshold4__233_carry__2_i_6_n_0\
    );
\threshold4__233_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => threshold5(10),
      I1 => threshold5(8),
      I2 => threshold5(14),
      I3 => threshold5(9),
      I4 => threshold5(11),
      I5 => threshold5(15),
      O => \threshold4__233_carry__2_i_7_n_0\
    );
\threshold4__233_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(6),
      I1 => threshold7,
      I2 => threshold6(6),
      O => threshold5(6)
    );
\threshold4__233_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(5),
      I1 => threshold7,
      I2 => threshold6(5),
      O => \threshold4__233_carry_i_2_n_0\
    );
\threshold4__233_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(4),
      I1 => threshold7,
      I2 => threshold6(4),
      O => \threshold4__233_carry_i_3_n_0\
    );
\threshold4__233_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A55A6666A55A"
    )
        port map (
      I0 => threshold_reg(0),
      I1 => threshold_reg(2),
      I2 => threshold6(2),
      I3 => threshold6(6),
      I4 => threshold7,
      I5 => threshold_reg(6),
      O => \threshold4__233_carry_i_4_n_0\
    );
\threshold4__233_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => threshold6(5),
      I1 => threshold_reg(5),
      I2 => threshold6(1),
      I3 => threshold7,
      I4 => threshold_reg(1),
      O => \threshold4__233_carry_i_5_n_0\
    );
\threshold4__233_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => threshold6(4),
      I1 => threshold7,
      I2 => threshold_reg(4),
      I3 => threshold_reg(0),
      O => \threshold4__233_carry_i_6_n_0\
    );
\threshold4__233_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(3),
      I1 => threshold7,
      I2 => threshold6(3),
      O => \threshold4__233_carry_i_7_n_0\
    );
\threshold4__278_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \threshold4__278_carry_n_0\,
      CO(2) => \threshold4__278_carry_n_1\,
      CO(1) => \threshold4__278_carry_n_2\,
      CO(0) => \threshold4__278_carry_n_3\,
      CYINIT => '0',
      DI(3) => \threshold4__278_carry_i_1_n_0\,
      DI(2) => \threshold4__278_carry_i_2_n_0\,
      DI(1) => \threshold4__278_carry_i_3_n_0\,
      DI(0) => \threshold4__278_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_threshold4__278_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \threshold4__278_carry_i_5_n_0\,
      S(2) => \threshold4__278_carry_i_6_n_0\,
      S(1) => \threshold4__278_carry_i_7_n_0\,
      S(0) => \threshold4__278_carry_i_8_n_0\
    );
\threshold4__278_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__278_carry_n_0\,
      CO(3) => \threshold4__278_carry__0_n_0\,
      CO(2) => \threshold4__278_carry__0_n_1\,
      CO(1) => \threshold4__278_carry__0_n_2\,
      CO(0) => \threshold4__278_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \threshold4__278_carry__0_i_1_n_0\,
      DI(2) => \threshold4__278_carry__0_i_2_n_0\,
      DI(1) => \threshold4__278_carry__0_i_3_n_0\,
      DI(0) => \threshold4__278_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_threshold4__278_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \threshold4__278_carry__0_i_5_n_0\,
      S(2) => \threshold4__278_carry__0_i_6_n_0\,
      S(1) => \threshold4__278_carry__0_i_7_n_0\,
      S(0) => \threshold4__278_carry__0_i_8_n_0\
    );
\threshold4__278_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80F8F880"
    )
        port map (
      I0 => \threshold4__94_carry__0_n_5\,
      I1 => \threshold4__171_carry_n_6\,
      I2 => \threshold4__1_carry__2_n_5\,
      I3 => \threshold4__94_carry__0_n_4\,
      I4 => \threshold4__171_carry_n_5\,
      O => \threshold4__278_carry__0_i_1_n_0\
    );
\threshold4__278_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \threshold4__94_carry__1_n_7\,
      I1 => threshold_reg(0),
      I2 => \threshold4__171_carry_n_4\,
      O => \threshold4__278_carry__0_i_10_n_0\
    );
\threshold4__278_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \threshold4__94_carry__0_n_6\,
      I1 => threshold_reg(0),
      O => \threshold4__278_carry__0_i_11_n_0\
    );
\threshold4__278_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \threshold4__94_carry__0_n_4\,
      I1 => \threshold4__171_carry_n_5\,
      O => \threshold4__278_carry__0_i_12_n_0\
    );
\threshold4__278_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80F8F880"
    )
        port map (
      I0 => \threshold4__94_carry__0_n_6\,
      I1 => threshold_reg(0),
      I2 => \threshold4__1_carry__2_n_6\,
      I3 => \threshold4__94_carry__0_n_5\,
      I4 => \threshold4__171_carry_n_6\,
      O => \threshold4__278_carry__0_i_2_n_0\
    );
\threshold4__278_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => threshold_reg(0),
      I1 => \threshold4__94_carry__0_n_6\,
      I2 => \threshold4__1_carry__2_n_7\,
      O => \threshold4__278_carry__0_i_3_n_0\
    );
\threshold4__278_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \threshold4__1_carry__1_n_4\,
      I1 => \threshold4__94_carry__0_n_7\,
      O => \threshold4__278_carry__0_i_4_n_0\
    );
\threshold4__278_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBB2244D244DDBB2"
    )
        port map (
      I0 => \threshold4__1_carry__2_n_5\,
      I1 => \threshold4__278_carry__0_i_9_n_0\,
      I2 => \threshold4__94_carry__0_n_4\,
      I3 => \threshold4__171_carry_n_5\,
      I4 => \threshold4__278_carry__0_i_10_n_0\,
      I5 => \threshold4__1_carry__2_n_4\,
      O => \threshold4__278_carry__0_i_5_n_0\
    );
\threshold4__278_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBB2244D244DDBB2"
    )
        port map (
      I0 => \threshold4__1_carry__2_n_6\,
      I1 => \threshold4__278_carry__0_i_11_n_0\,
      I2 => \threshold4__94_carry__0_n_5\,
      I3 => \threshold4__171_carry_n_6\,
      I4 => \threshold4__278_carry__0_i_12_n_0\,
      I5 => \threshold4__1_carry__2_n_5\,
      O => \threshold4__278_carry__0_i_6_n_0\
    );
\threshold4__278_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \threshold4__1_carry__2_n_7\,
      I1 => \threshold4__94_carry__0_n_6\,
      I2 => threshold_reg(0),
      I3 => \threshold4__171_carry_n_6\,
      I4 => \threshold4__94_carry__0_n_5\,
      I5 => \threshold4__1_carry__2_n_6\,
      O => \threshold4__278_carry__0_i_7_n_0\
    );
\threshold4__278_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => \threshold4__94_carry__0_n_7\,
      I1 => \threshold4__1_carry__1_n_4\,
      I2 => \threshold4__1_carry__2_n_7\,
      I3 => threshold_reg(0),
      I4 => \threshold4__94_carry__0_n_6\,
      O => \threshold4__278_carry__0_i_8_n_0\
    );
\threshold4__278_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \threshold4__94_carry__0_n_5\,
      I1 => \threshold4__171_carry_n_6\,
      O => \threshold4__278_carry__0_i_9_n_0\
    );
\threshold4__278_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__278_carry__0_n_0\,
      CO(3) => \threshold4__278_carry__1_n_0\,
      CO(2) => \threshold4__278_carry__1_n_1\,
      CO(1) => \threshold4__278_carry__1_n_2\,
      CO(0) => \threshold4__278_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \threshold4__278_carry__1_i_1_n_0\,
      DI(2) => \threshold4__278_carry__1_i_2_n_0\,
      DI(1) => \threshold4__278_carry__1_i_3_n_0\,
      DI(0) => \threshold4__278_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_threshold4__278_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \threshold4__278_carry__1_i_5_n_0\,
      S(2) => \threshold4__278_carry__1_i_6_n_0\,
      S(1) => \threshold4__278_carry__1_i_7_n_0\,
      S(0) => \threshold4__278_carry__1_i_8_n_0\
    );
\threshold4__278_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => \threshold4__278_carry__1_i_9_n_0\,
      I1 => \threshold4__171_carry__0_n_5\,
      I2 => \threshold4__233_carry_n_7\,
      I3 => \threshold4__94_carry__1_n_4\,
      I4 => \threshold4__1_carry__3_n_5\,
      O => \threshold4__278_carry__1_i_1_n_0\
    );
\threshold4__278_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE888E8"
    )
        port map (
      I0 => \threshold4__94_carry__1_n_6\,
      I1 => \threshold4__171_carry__0_n_7\,
      I2 => threshold6(1),
      I3 => threshold7,
      I4 => threshold_reg(1),
      O => \threshold4__278_carry__1_i_10_n_0\
    );
\threshold4__278_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \threshold4__94_carry__1_n_6\,
      I1 => threshold_reg(1),
      I2 => threshold7,
      I3 => threshold6(1),
      I4 => \threshold4__171_carry__0_n_7\,
      O => \threshold4__278_carry__1_i_11_n_0\
    );
\threshold4__278_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \threshold4__94_carry__2_n_7\,
      I1 => \threshold4__233_carry_n_6\,
      I2 => \threshold4__171_carry__0_n_4\,
      O => \threshold4__278_carry__1_i_12_n_0\
    );
\threshold4__278_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \threshold4__94_carry__1_n_7\,
      I1 => \threshold4__171_carry_n_4\,
      I2 => threshold_reg(0),
      O => \threshold4__278_carry__1_i_13_n_0\
    );
\threshold4__278_carry__1_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \threshold4__94_carry__1_n_5\,
      I1 => threshold_reg(2),
      I2 => threshold7,
      I3 => threshold6(2),
      I4 => \threshold4__171_carry__0_n_6\,
      O => \threshold4__278_carry__1_i_14_n_0\
    );
\threshold4__278_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => \threshold4__278_carry__1_i_10_n_0\,
      I1 => \threshold4__171_carry__0_n_6\,
      I2 => threshold5(2),
      I3 => \threshold4__94_carry__1_n_5\,
      I4 => \threshold4__1_carry__3_n_6\,
      O => \threshold4__278_carry__1_i_2_n_0\
    );
\threshold4__278_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \threshold4__94_carry__1_n_7\,
      I1 => \threshold4__171_carry_n_4\,
      I2 => threshold_reg(0),
      I3 => \threshold4__278_carry__1_i_11_n_0\,
      I4 => \threshold4__1_carry__3_n_7\,
      O => \threshold4__278_carry__1_i_3_n_0\
    );
\threshold4__278_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88080F880F8F880"
    )
        port map (
      I0 => \threshold4__94_carry__0_n_4\,
      I1 => \threshold4__171_carry_n_5\,
      I2 => \threshold4__1_carry__2_n_4\,
      I3 => \threshold4__94_carry__1_n_7\,
      I4 => threshold_reg(0),
      I5 => \threshold4__171_carry_n_4\,
      O => \threshold4__278_carry__1_i_4_n_0\
    );
\threshold4__278_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \threshold4__278_carry__1_i_1_n_0\,
      I1 => \threshold4__278_carry__1_i_12_n_0\,
      I2 => \threshold4__1_carry__3_n_4\,
      I3 => \threshold4__94_carry__1_n_4\,
      I4 => \threshold4__171_carry__0_n_5\,
      I5 => \threshold4__233_carry_n_7\,
      O => \threshold4__278_carry__1_i_5_n_0\
    );
\threshold4__278_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \threshold4__278_carry__1_i_2_n_0\,
      I1 => \threshold4__171_carry__0_n_5\,
      I2 => \threshold4__233_carry_n_7\,
      I3 => \threshold4__94_carry__1_n_4\,
      I4 => \threshold4__1_carry__3_n_5\,
      I5 => \threshold4__278_carry__1_i_9_n_0\,
      O => \threshold4__278_carry__1_i_6_n_0\
    );
\threshold4__278_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \threshold4__1_carry__3_n_7\,
      I1 => \threshold4__278_carry__1_i_11_n_0\,
      I2 => \threshold4__278_carry__1_i_13_n_0\,
      I3 => \threshold4__278_carry__1_i_14_n_0\,
      I4 => \threshold4__1_carry__3_n_6\,
      I5 => \threshold4__278_carry__1_i_10_n_0\,
      O => \threshold4__278_carry__1_i_7_n_0\
    );
\threshold4__278_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \threshold4__278_carry__1_i_4_n_0\,
      I1 => \threshold4__278_carry__1_i_11_n_0\,
      I2 => \threshold4__1_carry__3_n_7\,
      I3 => \threshold4__94_carry__1_n_7\,
      I4 => \threshold4__171_carry_n_4\,
      I5 => threshold_reg(0),
      O => \threshold4__278_carry__1_i_8_n_0\
    );
\threshold4__278_carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE888E8"
    )
        port map (
      I0 => \threshold4__94_carry__1_n_5\,
      I1 => \threshold4__171_carry__0_n_6\,
      I2 => threshold6(2),
      I3 => threshold7,
      I4 => threshold_reg(2),
      O => \threshold4__278_carry__1_i_9_n_0\
    );
\threshold4__278_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__278_carry__1_n_0\,
      CO(3) => \threshold4__278_carry__2_n_0\,
      CO(2) => \threshold4__278_carry__2_n_1\,
      CO(1) => \threshold4__278_carry__2_n_2\,
      CO(0) => \threshold4__278_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \threshold4__278_carry__2_i_1_n_0\,
      DI(2) => \threshold4__278_carry__2_i_2_n_0\,
      DI(1) => \threshold4__278_carry__2_i_3_n_0\,
      DI(0) => \threshold4__278_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_threshold4__278_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \threshold4__278_carry__2_i_5_n_0\,
      S(2) => \threshold4__278_carry__2_i_6_n_0\,
      S(1) => \threshold4__278_carry__2_i_7_n_0\,
      S(0) => \threshold4__278_carry__2_i_8_n_0\
    );
\threshold4__278_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \threshold4__94_carry__2_n_5\,
      I1 => \threshold4__171_carry__1_n_6\,
      I2 => \threshold4__233_carry_n_4\,
      I3 => \threshold4__278_carry__2_i_9_n_0\,
      I4 => \threshold4__1_carry__4_n_5\,
      O => \threshold4__278_carry__2_i_1_n_0\
    );
\threshold4__278_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \threshold4__94_carry__2_n_5\,
      I1 => \threshold4__233_carry_n_4\,
      I2 => \threshold4__171_carry__1_n_6\,
      O => \threshold4__278_carry__2_i_10_n_0\
    );
\threshold4__278_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \threshold4__94_carry__2_n_6\,
      I1 => \threshold4__233_carry_n_5\,
      I2 => \threshold4__171_carry__1_n_7\,
      O => \threshold4__278_carry__2_i_11_n_0\
    );
\threshold4__278_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \threshold4__94_carry__2_n_5\,
      I1 => \threshold4__171_carry__1_n_6\,
      I2 => \threshold4__233_carry_n_4\,
      O => \threshold4__278_carry__2_i_12_n_0\
    );
\threshold4__278_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \threshold4__94_carry__3_n_7\,
      I1 => \threshold4__233_carry__0_n_6\,
      I2 => \threshold4__171_carry__1_n_4\,
      O => \threshold4__278_carry__2_i_13_n_0\
    );
\threshold4__278_carry__2_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \threshold4__94_carry__2_n_4\,
      I1 => \threshold4__171_carry__1_n_5\,
      I2 => \threshold4__233_carry__0_n_7\,
      O => \threshold4__278_carry__2_i_14_n_0\
    );
\threshold4__278_carry__2_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \threshold4__94_carry__2_n_6\,
      I1 => \threshold4__171_carry__1_n_7\,
      I2 => \threshold4__233_carry_n_5\,
      O => \threshold4__278_carry__2_i_15_n_0\
    );
\threshold4__278_carry__2_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \threshold4__94_carry__2_n_7\,
      I1 => \threshold4__171_carry__0_n_4\,
      I2 => \threshold4__233_carry_n_6\,
      O => \threshold4__278_carry__2_i_16_n_0\
    );
\threshold4__278_carry__2_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \threshold4__94_carry__1_n_4\,
      I1 => \threshold4__171_carry__0_n_5\,
      I2 => \threshold4__233_carry_n_7\,
      O => \threshold4__278_carry__2_i_17_n_0\
    );
\threshold4__278_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \threshold4__94_carry__2_n_6\,
      I1 => \threshold4__171_carry__1_n_7\,
      I2 => \threshold4__233_carry_n_5\,
      I3 => \threshold4__278_carry__2_i_10_n_0\,
      I4 => \threshold4__1_carry__4_n_6\,
      O => \threshold4__278_carry__2_i_2_n_0\
    );
\threshold4__278_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \threshold4__94_carry__2_n_7\,
      I1 => \threshold4__171_carry__0_n_4\,
      I2 => \threshold4__233_carry_n_6\,
      I3 => \threshold4__278_carry__2_i_11_n_0\,
      I4 => \threshold4__1_carry__4_n_7\,
      O => \threshold4__278_carry__2_i_3_n_0\
    );
\threshold4__278_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \threshold4__94_carry__1_n_4\,
      I1 => \threshold4__171_carry__0_n_5\,
      I2 => \threshold4__233_carry_n_7\,
      I3 => \threshold4__278_carry__1_i_12_n_0\,
      I4 => \threshold4__1_carry__3_n_4\,
      O => \threshold4__278_carry__2_i_4_n_0\
    );
\threshold4__278_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \threshold4__1_carry__4_n_5\,
      I1 => \threshold4__278_carry__2_i_9_n_0\,
      I2 => \threshold4__278_carry__2_i_12_n_0\,
      I3 => \threshold4__278_carry__2_i_13_n_0\,
      I4 => \threshold4__1_carry__4_n_4\,
      I5 => \threshold4__278_carry__2_i_14_n_0\,
      O => \threshold4__278_carry__2_i_5_n_0\
    );
\threshold4__278_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \threshold4__1_carry__4_n_6\,
      I1 => \threshold4__278_carry__2_i_10_n_0\,
      I2 => \threshold4__278_carry__2_i_15_n_0\,
      I3 => \threshold4__278_carry__2_i_9_n_0\,
      I4 => \threshold4__1_carry__4_n_5\,
      I5 => \threshold4__278_carry__2_i_12_n_0\,
      O => \threshold4__278_carry__2_i_6_n_0\
    );
\threshold4__278_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \threshold4__1_carry__4_n_7\,
      I1 => \threshold4__278_carry__2_i_11_n_0\,
      I2 => \threshold4__278_carry__2_i_16_n_0\,
      I3 => \threshold4__278_carry__2_i_10_n_0\,
      I4 => \threshold4__1_carry__4_n_6\,
      I5 => \threshold4__278_carry__2_i_15_n_0\,
      O => \threshold4__278_carry__2_i_7_n_0\
    );
\threshold4__278_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \threshold4__1_carry__3_n_4\,
      I1 => \threshold4__278_carry__1_i_12_n_0\,
      I2 => \threshold4__278_carry__2_i_17_n_0\,
      I3 => \threshold4__278_carry__2_i_11_n_0\,
      I4 => \threshold4__1_carry__4_n_7\,
      I5 => \threshold4__278_carry__2_i_16_n_0\,
      O => \threshold4__278_carry__2_i_8_n_0\
    );
\threshold4__278_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \threshold4__94_carry__2_n_4\,
      I1 => \threshold4__233_carry__0_n_7\,
      I2 => \threshold4__171_carry__1_n_5\,
      O => \threshold4__278_carry__2_i_9_n_0\
    );
\threshold4__278_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__278_carry__2_n_0\,
      CO(3) => \threshold4__278_carry__3_n_0\,
      CO(2) => \threshold4__278_carry__3_n_1\,
      CO(1) => \threshold4__278_carry__3_n_2\,
      CO(0) => \threshold4__278_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \threshold4__278_carry__3_i_1_n_0\,
      DI(2) => \threshold4__278_carry__3_i_2_n_0\,
      DI(1) => \threshold4__278_carry__3_i_3_n_0\,
      DI(0) => \threshold4__278_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_threshold4__278_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \threshold4__278_carry__3_i_5_n_0\,
      S(2) => \threshold4__278_carry__3_i_6_n_0\,
      S(1) => \threshold4__278_carry__3_i_7_n_0\,
      S(0) => \threshold4__278_carry__3_i_8_n_0\
    );
\threshold4__278_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \threshold4__94_carry__3_n_5\,
      I1 => \threshold4__171_carry__2_n_6\,
      I2 => \threshold4__233_carry__0_n_4\,
      I3 => \threshold4__278_carry__3_i_9_n_0\,
      I4 => \threshold4__1_carry__5_n_5\,
      O => \threshold4__278_carry__3_i_1_n_0\
    );
\threshold4__278_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \threshold4__94_carry__3_n_5\,
      I1 => \threshold4__233_carry__0_n_4\,
      I2 => \threshold4__171_carry__2_n_6\,
      O => \threshold4__278_carry__3_i_10_n_0\
    );
\threshold4__278_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \threshold4__94_carry__3_n_6\,
      I1 => \threshold4__233_carry__0_n_5\,
      I2 => \threshold4__171_carry__2_n_7\,
      O => \threshold4__278_carry__3_i_11_n_0\
    );
\threshold4__278_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \threshold4__94_carry__3_n_5\,
      I1 => \threshold4__171_carry__2_n_6\,
      I2 => \threshold4__233_carry__0_n_4\,
      O => \threshold4__278_carry__3_i_12_n_0\
    );
\threshold4__278_carry__3_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \threshold4__94_carry__4_n_7\,
      I1 => \threshold4__233_carry__1_n_6\,
      I2 => \threshold4__171_carry__2_n_4\,
      O => \threshold4__278_carry__3_i_13_n_0\
    );
\threshold4__278_carry__3_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \threshold4__94_carry__3_n_4\,
      I1 => \threshold4__171_carry__2_n_5\,
      I2 => \threshold4__233_carry__1_n_7\,
      O => \threshold4__278_carry__3_i_14_n_0\
    );
\threshold4__278_carry__3_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \threshold4__94_carry__3_n_6\,
      I1 => \threshold4__171_carry__2_n_7\,
      I2 => \threshold4__233_carry__0_n_5\,
      O => \threshold4__278_carry__3_i_15_n_0\
    );
\threshold4__278_carry__3_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \threshold4__94_carry__3_n_7\,
      I1 => \threshold4__171_carry__1_n_4\,
      I2 => \threshold4__233_carry__0_n_6\,
      O => \threshold4__278_carry__3_i_16_n_0\
    );
\threshold4__278_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \threshold4__94_carry__3_n_6\,
      I1 => \threshold4__171_carry__2_n_7\,
      I2 => \threshold4__233_carry__0_n_5\,
      I3 => \threshold4__278_carry__3_i_10_n_0\,
      I4 => \threshold4__1_carry__5_n_6\,
      O => \threshold4__278_carry__3_i_2_n_0\
    );
\threshold4__278_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \threshold4__94_carry__3_n_7\,
      I1 => \threshold4__171_carry__1_n_4\,
      I2 => \threshold4__233_carry__0_n_6\,
      I3 => \threshold4__278_carry__3_i_11_n_0\,
      I4 => \threshold4__1_carry__5_n_7\,
      O => \threshold4__278_carry__3_i_3_n_0\
    );
\threshold4__278_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \threshold4__94_carry__2_n_4\,
      I1 => \threshold4__171_carry__1_n_5\,
      I2 => \threshold4__233_carry__0_n_7\,
      I3 => \threshold4__278_carry__2_i_13_n_0\,
      I4 => \threshold4__1_carry__4_n_4\,
      O => \threshold4__278_carry__3_i_4_n_0\
    );
\threshold4__278_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \threshold4__1_carry__5_n_5\,
      I1 => \threshold4__278_carry__3_i_9_n_0\,
      I2 => \threshold4__278_carry__3_i_12_n_0\,
      I3 => \threshold4__278_carry__3_i_13_n_0\,
      I4 => \threshold4__1_carry__5_n_4\,
      I5 => \threshold4__278_carry__3_i_14_n_0\,
      O => \threshold4__278_carry__3_i_5_n_0\
    );
\threshold4__278_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \threshold4__1_carry__5_n_6\,
      I1 => \threshold4__278_carry__3_i_10_n_0\,
      I2 => \threshold4__278_carry__3_i_15_n_0\,
      I3 => \threshold4__278_carry__3_i_9_n_0\,
      I4 => \threshold4__1_carry__5_n_5\,
      I5 => \threshold4__278_carry__3_i_12_n_0\,
      O => \threshold4__278_carry__3_i_6_n_0\
    );
\threshold4__278_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \threshold4__1_carry__5_n_7\,
      I1 => \threshold4__278_carry__3_i_11_n_0\,
      I2 => \threshold4__278_carry__3_i_16_n_0\,
      I3 => \threshold4__278_carry__3_i_10_n_0\,
      I4 => \threshold4__1_carry__5_n_6\,
      I5 => \threshold4__278_carry__3_i_15_n_0\,
      O => \threshold4__278_carry__3_i_7_n_0\
    );
\threshold4__278_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \threshold4__1_carry__4_n_4\,
      I1 => \threshold4__278_carry__2_i_13_n_0\,
      I2 => \threshold4__278_carry__2_i_14_n_0\,
      I3 => \threshold4__278_carry__3_i_11_n_0\,
      I4 => \threshold4__1_carry__5_n_7\,
      I5 => \threshold4__278_carry__3_i_16_n_0\,
      O => \threshold4__278_carry__3_i_8_n_0\
    );
\threshold4__278_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \threshold4__94_carry__3_n_4\,
      I1 => \threshold4__233_carry__1_n_7\,
      I2 => \threshold4__171_carry__2_n_5\,
      O => \threshold4__278_carry__3_i_9_n_0\
    );
\threshold4__278_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__278_carry__3_n_0\,
      CO(3) => \threshold4__278_carry__4_n_0\,
      CO(2) => \threshold4__278_carry__4_n_1\,
      CO(1) => \threshold4__278_carry__4_n_2\,
      CO(0) => \threshold4__278_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \threshold4__278_carry__4_i_1_n_0\,
      DI(2) => \threshold4__278_carry__4_i_2_n_0\,
      DI(1) => \threshold4__278_carry__4_i_3_n_0\,
      DI(0) => \threshold4__278_carry__4_i_4_n_0\,
      O(3) => \threshold4__278_carry__4_n_4\,
      O(2) => \threshold4__278_carry__4_n_5\,
      O(1) => \threshold4__278_carry__4_n_6\,
      O(0) => \threshold4__278_carry__4_n_7\,
      S(3) => \threshold4__278_carry__4_i_5_n_0\,
      S(2) => \threshold4__278_carry__4_i_6_n_0\,
      S(1) => \threshold4__278_carry__4_i_7_n_0\,
      S(0) => \threshold4__278_carry__4_i_8_n_0\
    );
\threshold4__278_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \threshold4__94_carry__4_n_5\,
      I1 => \threshold4__171_carry__3_n_6\,
      I2 => \threshold4__233_carry__1_n_4\,
      I3 => \threshold4__278_carry__4_i_9_n_0\,
      I4 => \threshold4__1_carry__6_n_5\,
      O => \threshold4__278_carry__4_i_1_n_0\
    );
\threshold4__278_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \threshold4__94_carry__4_n_5\,
      I1 => \threshold4__233_carry__1_n_4\,
      I2 => \threshold4__171_carry__3_n_6\,
      O => \threshold4__278_carry__4_i_10_n_0\
    );
\threshold4__278_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \threshold4__94_carry__4_n_6\,
      I1 => \threshold4__233_carry__1_n_5\,
      I2 => \threshold4__171_carry__3_n_7\,
      O => \threshold4__278_carry__4_i_11_n_0\
    );
\threshold4__278_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \threshold4__94_carry__4_n_5\,
      I1 => \threshold4__171_carry__3_n_6\,
      I2 => \threshold4__233_carry__1_n_4\,
      O => \threshold4__278_carry__4_i_12_n_0\
    );
\threshold4__278_carry__4_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \threshold4__94_carry__5_n_7\,
      I1 => \threshold4__233_carry__2_n_6\,
      I2 => \threshold4__171_carry__3_n_4\,
      O => \threshold4__278_carry__4_i_13_n_0\
    );
\threshold4__278_carry__4_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \threshold4__94_carry__4_n_4\,
      I1 => \threshold4__171_carry__3_n_5\,
      I2 => \threshold4__233_carry__2_n_7\,
      O => \threshold4__278_carry__4_i_14_n_0\
    );
\threshold4__278_carry__4_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \threshold4__94_carry__4_n_6\,
      I1 => \threshold4__171_carry__3_n_7\,
      I2 => \threshold4__233_carry__1_n_5\,
      O => \threshold4__278_carry__4_i_15_n_0\
    );
\threshold4__278_carry__4_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \threshold4__94_carry__4_n_7\,
      I1 => \threshold4__171_carry__2_n_4\,
      I2 => \threshold4__233_carry__1_n_6\,
      O => \threshold4__278_carry__4_i_16_n_0\
    );
\threshold4__278_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \threshold4__94_carry__4_n_6\,
      I1 => \threshold4__171_carry__3_n_7\,
      I2 => \threshold4__233_carry__1_n_5\,
      I3 => \threshold4__278_carry__4_i_10_n_0\,
      I4 => \threshold4__1_carry__6_n_6\,
      O => \threshold4__278_carry__4_i_2_n_0\
    );
\threshold4__278_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \threshold4__94_carry__4_n_7\,
      I1 => \threshold4__171_carry__2_n_4\,
      I2 => \threshold4__233_carry__1_n_6\,
      I3 => \threshold4__278_carry__4_i_11_n_0\,
      I4 => \threshold4__1_carry__6_n_7\,
      O => \threshold4__278_carry__4_i_3_n_0\
    );
\threshold4__278_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \threshold4__94_carry__3_n_4\,
      I1 => \threshold4__171_carry__2_n_5\,
      I2 => \threshold4__233_carry__1_n_7\,
      I3 => \threshold4__278_carry__3_i_13_n_0\,
      I4 => \threshold4__1_carry__5_n_4\,
      O => \threshold4__278_carry__4_i_4_n_0\
    );
\threshold4__278_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \threshold4__1_carry__6_n_5\,
      I1 => \threshold4__278_carry__4_i_9_n_0\,
      I2 => \threshold4__278_carry__4_i_12_n_0\,
      I3 => \threshold4__278_carry__4_i_13_n_0\,
      I4 => \threshold4__1_carry__6_n_4\,
      I5 => \threshold4__278_carry__4_i_14_n_0\,
      O => \threshold4__278_carry__4_i_5_n_0\
    );
\threshold4__278_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \threshold4__1_carry__6_n_6\,
      I1 => \threshold4__278_carry__4_i_10_n_0\,
      I2 => \threshold4__278_carry__4_i_15_n_0\,
      I3 => \threshold4__278_carry__4_i_9_n_0\,
      I4 => \threshold4__1_carry__6_n_5\,
      I5 => \threshold4__278_carry__4_i_12_n_0\,
      O => \threshold4__278_carry__4_i_6_n_0\
    );
\threshold4__278_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \threshold4__1_carry__6_n_7\,
      I1 => \threshold4__278_carry__4_i_11_n_0\,
      I2 => \threshold4__278_carry__4_i_16_n_0\,
      I3 => \threshold4__278_carry__4_i_10_n_0\,
      I4 => \threshold4__1_carry__6_n_6\,
      I5 => \threshold4__278_carry__4_i_15_n_0\,
      O => \threshold4__278_carry__4_i_7_n_0\
    );
\threshold4__278_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \threshold4__1_carry__5_n_4\,
      I1 => \threshold4__278_carry__3_i_13_n_0\,
      I2 => \threshold4__278_carry__3_i_14_n_0\,
      I3 => \threshold4__278_carry__4_i_11_n_0\,
      I4 => \threshold4__1_carry__6_n_7\,
      I5 => \threshold4__278_carry__4_i_16_n_0\,
      O => \threshold4__278_carry__4_i_8_n_0\
    );
\threshold4__278_carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \threshold4__94_carry__4_n_4\,
      I1 => \threshold4__233_carry__2_n_7\,
      I2 => \threshold4__171_carry__3_n_5\,
      O => \threshold4__278_carry__4_i_9_n_0\
    );
\threshold4__278_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__278_carry__4_n_0\,
      CO(3 downto 1) => \NLW_threshold4__278_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \threshold4__278_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \threshold4__278_carry__5_i_1_n_0\,
      O(3 downto 2) => \NLW_threshold4__278_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \threshold4__278_carry__5_n_6\,
      O(0) => \threshold4__278_carry__5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \threshold4__278_carry__5_i_2_n_0\,
      S(0) => \threshold4__278_carry__5_i_3_n_0\
    );
\threshold4__278_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \threshold4__94_carry__4_n_4\,
      I1 => \threshold4__171_carry__3_n_5\,
      I2 => \threshold4__233_carry__2_n_7\,
      I3 => \threshold4__278_carry__4_i_13_n_0\,
      I4 => \threshold4__1_carry__6_n_4\,
      O => \threshold4__278_carry__5_i_1_n_0\
    );
\threshold4__278_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14417DD7EBBE8228"
    )
        port map (
      I0 => \threshold4__278_carry__5_i_4_n_0\,
      I1 => \threshold4__171_carry__4_n_7\,
      I2 => \threshold4__233_carry__2_n_5\,
      I3 => \threshold4__94_carry__5_n_6\,
      I4 => \threshold4__1_carry__7_n_7\,
      I5 => \threshold4__278_carry__5_i_5_n_0\,
      O => \threshold4__278_carry__5_i_2_n_0\
    );
\threshold4__278_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \threshold4__278_carry__5_i_1_n_0\,
      I1 => \threshold4__171_carry__4_n_7\,
      I2 => \threshold4__233_carry__2_n_5\,
      I3 => \threshold4__94_carry__5_n_6\,
      I4 => \threshold4__1_carry__7_n_7\,
      I5 => \threshold4__278_carry__5_i_4_n_0\,
      O => \threshold4__278_carry__5_i_3_n_0\
    );
\threshold4__278_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \threshold4__94_carry__5_n_7\,
      I1 => \threshold4__171_carry__3_n_4\,
      I2 => \threshold4__233_carry__2_n_6\,
      O => \threshold4__278_carry__5_i_4_n_0\
    );
\threshold4__278_carry__5_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \threshold4__1_carry__7_n_6\,
      I1 => \threshold4__94_carry__5_n_6\,
      I2 => \threshold4__171_carry__4_n_7\,
      I3 => \threshold4__233_carry__2_n_5\,
      I4 => \threshold4__278_carry__5_i_6_n_0\,
      O => \threshold4__278_carry__5_i_5_n_0\
    );
\threshold4__278_carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \threshold4__233_carry__2_n_4\,
      I1 => \threshold4__171_carry__4_n_6\,
      I2 => \threshold4__94_carry__5_n_5\,
      O => \threshold4__278_carry__5_i_6_n_0\
    );
\threshold4__278_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \threshold4__1_carry__1_n_5\,
      I1 => \threshold4__94_carry_n_4\,
      O => \threshold4__278_carry_i_1_n_0\
    );
\threshold4__278_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \threshold4__1_carry__1_n_6\,
      I1 => \threshold4__94_carry_n_5\,
      O => \threshold4__278_carry_i_2_n_0\
    );
\threshold4__278_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \threshold4__1_carry__1_n_7\,
      I1 => \threshold4__94_carry_n_6\,
      O => \threshold4__278_carry_i_3_n_0\
    );
\threshold4__278_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \threshold4__1_carry__0_n_4\,
      I1 => \threshold4__94_carry_n_7\,
      O => \threshold4__278_carry_i_4_n_0\
    );
\threshold4__278_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \threshold4__94_carry_n_4\,
      I1 => \threshold4__1_carry__1_n_5\,
      I2 => \threshold4__1_carry__1_n_4\,
      I3 => \threshold4__94_carry__0_n_7\,
      O => \threshold4__278_carry_i_5_n_0\
    );
\threshold4__278_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \threshold4__94_carry_n_5\,
      I1 => \threshold4__1_carry__1_n_6\,
      I2 => \threshold4__1_carry__1_n_5\,
      I3 => \threshold4__94_carry_n_4\,
      O => \threshold4__278_carry_i_6_n_0\
    );
\threshold4__278_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \threshold4__94_carry_n_6\,
      I1 => \threshold4__1_carry__1_n_7\,
      I2 => \threshold4__1_carry__1_n_6\,
      I3 => \threshold4__94_carry_n_5\,
      O => \threshold4__278_carry_i_7_n_0\
    );
\threshold4__278_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \threshold4__94_carry_n_7\,
      I1 => \threshold4__1_carry__0_n_4\,
      I2 => \threshold4__1_carry__1_n_7\,
      I3 => \threshold4__94_carry_n_6\,
      O => \threshold4__278_carry_i_8_n_0\
    );
\threshold4__335_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_threshold4__335_carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \threshold4__335_carry_n_2\,
      CO(0) => \threshold4__335_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \threshold4__335_carry_i_1_n_0\,
      DI(0) => '0',
      O(3) => \NLW_threshold4__335_carry_O_UNCONNECTED\(3),
      O(2) => \threshold4__335_carry_n_5\,
      O(1) => \threshold4__335_carry_n_6\,
      O(0) => \threshold4__335_carry_n_7\,
      S(3) => '0',
      S(2) => \threshold4__335_carry_i_2_n_0\,
      S(1) => \threshold4__335_carry_i_3_n_0\,
      S(0) => \threshold4__335_carry_i_4_n_0\
    );
\threshold4__335_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \threshold4__278_carry__4_n_4\,
      I1 => \threshold4__278_carry__4_n_7\,
      O => \threshold4__335_carry_i_1_n_0\
    );
\threshold4__335_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => \threshold4__278_carry__5_n_7\,
      I1 => \threshold4__278_carry__4_n_6\,
      I2 => \threshold4__278_carry__5_n_6\,
      I3 => \threshold4__278_carry__4_n_5\,
      I4 => \threshold4__278_carry__4_n_7\,
      O => \threshold4__335_carry_i_2_n_0\
    );
\threshold4__335_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \threshold4__278_carry__4_n_7\,
      I1 => \threshold4__278_carry__4_n_4\,
      I2 => \threshold4__278_carry__4_n_6\,
      I3 => \threshold4__278_carry__5_n_7\,
      O => \threshold4__335_carry_i_3_n_0\
    );
\threshold4__335_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \threshold4__278_carry__4_n_4\,
      I1 => \threshold4__278_carry__4_n_7\,
      O => \threshold4__335_carry_i_4_n_0\
    );
\threshold4__341_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \threshold4__341_carry_n_0\,
      CO(2) => \threshold4__341_carry_n_1\,
      CO(1) => \threshold4__341_carry_n_2\,
      CO(0) => \threshold4__341_carry_n_3\,
      CYINIT => '1',
      DI(3) => \threshold4__341_carry_i_1_n_0\,
      DI(2) => \threshold4__341_carry_i_2_n_0\,
      DI(1) => \threshold4__341_carry_i_3_n_0\,
      DI(0) => threshold_reg(0),
      O(3) => \threshold4__341_carry_n_4\,
      O(2) => \threshold4__341_carry_n_5\,
      O(1 downto 0) => threshold4(1 downto 0),
      S(3) => \threshold4__341_carry_i_4_n_0\,
      S(2) => \threshold4__341_carry_i_5_n_0\,
      S(1) => \threshold4__341_carry_i_6_n_0\,
      S(0) => \threshold4__341_carry_i_7_n_0\
    );
\threshold4__341_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__341_carry_n_0\,
      CO(3) => \NLW_threshold4__341_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \threshold4__341_carry__0_n_1\,
      CO(1) => \threshold4__341_carry__0_n_2\,
      CO(0) => \threshold4__341_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \threshold4__341_carry__0_i_1_n_0\,
      DI(1) => \threshold4__341_carry__0_i_2_n_0\,
      DI(0) => \threshold4__341_carry__0_i_3_n_0\,
      O(3) => \threshold4__341_carry__0_n_4\,
      O(2) => \threshold4__341_carry__0_n_5\,
      O(1) => \threshold4__341_carry__0_n_6\,
      O(0) => \threshold4__341_carry__0_n_7\,
      S(3) => \threshold4__341_carry__0_i_4_n_0\,
      S(2) => \threshold4__341_carry__0_i_5_n_0\,
      S(1) => \threshold4__341_carry__0_i_6_n_0\,
      S(0) => \threshold4__341_carry__0_i_7_n_0\
    );
\threshold4__341_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(6),
      I1 => threshold7,
      I2 => threshold6(6),
      O => \threshold4__341_carry__0_i_1_n_0\
    );
\threshold4__341_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(5),
      I1 => threshold7,
      I2 => threshold6(5),
      O => \threshold4__341_carry__0_i_2_n_0\
    );
\threshold4__341_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(4),
      I1 => threshold7,
      I2 => threshold6(4),
      O => \threshold4__341_carry__0_i_3_n_0\
    );
\threshold4__341_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => threshold6(7),
      I1 => threshold7,
      I2 => threshold_reg(7),
      I3 => \threshold4__335_carry_n_5\,
      O => \threshold4__341_carry__0_i_4_n_0\
    );
\threshold4__341_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => threshold6(6),
      I1 => threshold7,
      I2 => threshold_reg(6),
      I3 => \threshold4__335_carry_n_6\,
      O => \threshold4__341_carry__0_i_5_n_0\
    );
\threshold4__341_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => threshold6(5),
      I1 => threshold7,
      I2 => threshold_reg(5),
      I3 => \threshold4__335_carry_n_7\,
      O => \threshold4__341_carry__0_i_6_n_0\
    );
\threshold4__341_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => threshold6(4),
      I1 => threshold7,
      I2 => threshold_reg(4),
      I3 => \threshold4__278_carry__4_n_5\,
      O => \threshold4__341_carry__0_i_7_n_0\
    );
\threshold4__341_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(3),
      I1 => threshold7,
      I2 => threshold6(3),
      O => \threshold4__341_carry_i_1_n_0\
    );
\threshold4__341_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(2),
      I1 => threshold7,
      I2 => threshold6(2),
      O => \threshold4__341_carry_i_2_n_0\
    );
\threshold4__341_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => threshold_reg(1),
      I1 => threshold7,
      I2 => threshold6(1),
      O => \threshold4__341_carry_i_3_n_0\
    );
\threshold4__341_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => threshold6(3),
      I1 => threshold7,
      I2 => threshold_reg(3),
      I3 => \threshold4__278_carry__4_n_6\,
      O => \threshold4__341_carry_i_4_n_0\
    );
\threshold4__341_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => threshold6(2),
      I1 => threshold7,
      I2 => threshold_reg(2),
      I3 => \threshold4__278_carry__4_n_7\,
      O => \threshold4__341_carry_i_5_n_0\
    );
\threshold4__341_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => threshold6(1),
      I1 => threshold7,
      I2 => threshold_reg(1),
      O => \threshold4__341_carry_i_6_n_0\
    );
\threshold4__341_carry_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(0),
      O => \threshold4__341_carry_i_7_n_0\
    );
\threshold4__94_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \threshold4__94_carry_n_0\,
      CO(2) => \threshold4__94_carry_n_1\,
      CO(1) => \threshold4__94_carry_n_2\,
      CO(0) => \threshold4__94_carry_n_3\,
      CYINIT => '0',
      DI(3) => \threshold4__94_carry_i_1_n_0\,
      DI(2) => threshold_reg(0),
      DI(1 downto 0) => B"01",
      O(3) => \threshold4__94_carry_n_4\,
      O(2) => \threshold4__94_carry_n_5\,
      O(1) => \threshold4__94_carry_n_6\,
      O(0) => \threshold4__94_carry_n_7\,
      S(3) => \threshold4__94_carry_i_2_n_0\,
      S(2) => \threshold4__94_carry_i_3_n_0\,
      S(1) => \threshold4__94_carry_i_4_n_0\,
      S(0) => threshold_reg(0)
    );
\threshold4__94_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__94_carry_n_0\,
      CO(3) => \threshold4__94_carry__0_n_0\,
      CO(2) => \threshold4__94_carry__0_n_1\,
      CO(1) => \threshold4__94_carry__0_n_2\,
      CO(0) => \threshold4__94_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \threshold4__94_carry__0_i_1_n_0\,
      DI(2) => \threshold4__94_carry__0_i_2_n_0\,
      DI(1) => \threshold4__94_carry__0_i_3_n_0\,
      DI(0) => \threshold4__94_carry__0_i_4_n_0\,
      O(3) => \threshold4__94_carry__0_n_4\,
      O(2) => \threshold4__94_carry__0_n_5\,
      O(1) => \threshold4__94_carry__0_n_6\,
      O(0) => \threshold4__94_carry__0_n_7\,
      S(3) => \threshold4__94_carry__0_i_5_n_0\,
      S(2) => \threshold4__94_carry__0_i_6_n_0\,
      S(1) => \threshold4__94_carry__0_i_7_n_0\,
      S(0) => \threshold4__94_carry__0_i_8_n_0\
    );
\threshold4__94_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AB0BA2A2FBABF"
    )
        port map (
      I0 => threshold5(2),
      I1 => threshold_reg(6),
      I2 => threshold7,
      I3 => threshold6(6),
      I4 => threshold_reg(4),
      I5 => threshold6(4),
      O => \threshold4__94_carry__0_i_1_n_0\
    );
\threshold4__94_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAF0C0C0AAFCFCF"
    )
        port map (
      I0 => threshold_reg(1),
      I1 => threshold6(1),
      I2 => threshold5(5),
      I3 => threshold_reg(3),
      I4 => threshold7,
      I5 => threshold6(3),
      O => \threshold4__94_carry__0_i_2_n_0\
    );
\threshold4__94_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AB0BA2A2FBABF"
    )
        port map (
      I0 => threshold_reg(0),
      I1 => threshold_reg(2),
      I2 => threshold7,
      I3 => threshold6(2),
      I4 => threshold_reg(4),
      I5 => threshold6(4),
      O => \threshold4__94_carry__0_i_3_n_0\
    );
\threshold4__94_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33CA5A5C33C5A5A"
    )
        port map (
      I0 => threshold6(4),
      I1 => threshold_reg(4),
      I2 => threshold_reg(0),
      I3 => threshold_reg(2),
      I4 => threshold7,
      I5 => threshold6(2),
      O => \threshold4__94_carry__0_i_4_n_0\
    );
\threshold4__94_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \threshold4__94_carry__0_i_1_n_0\,
      I1 => threshold6(7),
      I2 => threshold7,
      I3 => threshold_reg(7),
      I4 => threshold5(5),
      I5 => threshold5(3),
      O => \threshold4__94_carry__0_i_5_n_0\
    );
\threshold4__94_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => threshold5(3),
      I1 => threshold5(5),
      I2 => threshold5(1),
      I3 => threshold5(4),
      I4 => threshold5(2),
      I5 => threshold5(6),
      O => \threshold4__94_carry__0_i_6_n_0\
    );
\threshold4__94_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => threshold5(4),
      I1 => threshold5(2),
      I2 => threshold_reg(0),
      I3 => threshold5(3),
      I4 => threshold5(1),
      I5 => threshold5(5),
      O => \threshold4__94_carry__0_i_7_n_0\
    );
\threshold4__94_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => threshold5(2),
      I1 => threshold_reg(0),
      I2 => threshold5(4),
      I3 => threshold5(1),
      I4 => threshold5(3),
      O => \threshold4__94_carry__0_i_8_n_0\
    );
\threshold4__94_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__94_carry__0_n_0\,
      CO(3) => \threshold4__94_carry__1_n_0\,
      CO(2) => \threshold4__94_carry__1_n_1\,
      CO(1) => \threshold4__94_carry__1_n_2\,
      CO(0) => \threshold4__94_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \threshold4__94_carry__1_i_1_n_0\,
      DI(2) => \threshold4__94_carry__1_i_2_n_0\,
      DI(1) => \threshold4__94_carry__1_i_3_n_0\,
      DI(0) => \threshold4__94_carry__1_i_4_n_0\,
      O(3) => \threshold4__94_carry__1_n_4\,
      O(2) => \threshold4__94_carry__1_n_5\,
      O(1) => \threshold4__94_carry__1_n_6\,
      O(0) => \threshold4__94_carry__1_n_7\,
      S(3) => \threshold4__94_carry__1_i_5_n_0\,
      S(2) => \threshold4__94_carry__1_i_6_n_0\,
      S(1) => \threshold4__94_carry__1_i_7_n_0\,
      S(0) => \threshold4__94_carry__1_i_8_n_0\
    );
\threshold4__94_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AB0BA2A2FBABF"
    )
        port map (
      I0 => threshold5(6),
      I1 => threshold_reg(8),
      I2 => threshold7,
      I3 => threshold6(8),
      I4 => threshold_reg(10),
      I5 => threshold6(10),
      O => \threshold4__94_carry__1_i_1_n_0\
    );
\threshold4__94_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AB0BA2A2FBABF"
    )
        port map (
      I0 => threshold5(5),
      I1 => threshold_reg(7),
      I2 => threshold7,
      I3 => threshold6(7),
      I4 => threshold_reg(9),
      I5 => threshold6(9),
      O => \threshold4__94_carry__1_i_2_n_0\
    );
\threshold4__94_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAF0C0C0AAFCFCF"
    )
        port map (
      I0 => threshold_reg(4),
      I1 => threshold6(4),
      I2 => threshold5(6),
      I3 => threshold_reg(8),
      I4 => threshold7,
      I5 => threshold6(8),
      O => \threshold4__94_carry__1_i_3_n_0\
    );
\threshold4__94_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAF0C0C0AAFCFCF"
    )
        port map (
      I0 => threshold_reg(3),
      I1 => threshold6(3),
      I2 => threshold5(5),
      I3 => threshold_reg(7),
      I4 => threshold7,
      I5 => threshold6(7),
      O => \threshold4__94_carry__1_i_4_n_0\
    );
\threshold4__94_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \threshold4__94_carry__1_i_1_n_0\,
      I1 => threshold5(9),
      I2 => threshold5(7),
      I3 => threshold_reg(11),
      I4 => threshold7,
      I5 => threshold6(11),
      O => \threshold4__94_carry__1_i_5_n_0\
    );
\threshold4__94_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \threshold4__94_carry__1_i_2_n_0\,
      I1 => threshold6(10),
      I2 => threshold7,
      I3 => threshold_reg(10),
      I4 => threshold5(8),
      I5 => threshold5(6),
      O => \threshold4__94_carry__1_i_6_n_0\
    );
\threshold4__94_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \threshold4__94_carry__1_i_3_n_0\,
      I1 => threshold5(9),
      I2 => threshold6(7),
      I3 => threshold7,
      I4 => threshold_reg(7),
      I5 => threshold5(5),
      O => \threshold4__94_carry__1_i_7_n_0\
    );
\threshold4__94_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => threshold5(7),
      I1 => threshold5(5),
      I2 => threshold5(3),
      I3 => threshold5(6),
      I4 => threshold5(8),
      I5 => threshold5(4),
      O => \threshold4__94_carry__1_i_8_n_0\
    );
\threshold4__94_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__94_carry__1_n_0\,
      CO(3) => \threshold4__94_carry__2_n_0\,
      CO(2) => \threshold4__94_carry__2_n_1\,
      CO(1) => \threshold4__94_carry__2_n_2\,
      CO(0) => \threshold4__94_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \threshold4__94_carry__2_i_1_n_0\,
      DI(2) => \threshold4__94_carry__2_i_2_n_0\,
      DI(1) => \threshold4__94_carry__2_i_3_n_0\,
      DI(0) => \threshold4__94_carry__2_i_4_n_0\,
      O(3) => \threshold4__94_carry__2_n_4\,
      O(2) => \threshold4__94_carry__2_n_5\,
      O(1) => \threshold4__94_carry__2_n_6\,
      O(0) => \threshold4__94_carry__2_n_7\,
      S(3) => \threshold4__94_carry__2_i_5_n_0\,
      S(2) => \threshold4__94_carry__2_i_6_n_0\,
      S(1) => \threshold4__94_carry__2_i_7_n_0\,
      S(0) => \threshold4__94_carry__2_i_8_n_0\
    );
\threshold4__94_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAF0C0C0AAFCFCF"
    )
        port map (
      I0 => threshold_reg(10),
      I1 => threshold6(10),
      I2 => threshold5(12),
      I3 => threshold_reg(14),
      I4 => threshold7,
      I5 => threshold6(14),
      O => \threshold4__94_carry__2_i_1_n_0\
    );
\threshold4__94_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000ACCAFCCAFFF"
    )
        port map (
      I0 => threshold_reg(9),
      I1 => threshold6(9),
      I2 => threshold_reg(11),
      I3 => threshold7,
      I4 => threshold6(11),
      I5 => threshold5(13),
      O => \threshold4__94_carry__2_i_2_n_0\
    );
\threshold4__94_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000ACCAFCCAFFF"
    )
        port map (
      I0 => threshold_reg(8),
      I1 => threshold6(8),
      I2 => threshold_reg(10),
      I3 => threshold7,
      I4 => threshold6(10),
      I5 => threshold5(12),
      O => \threshold4__94_carry__2_i_3_n_0\
    );
\threshold4__94_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAF0C0C0AAFCFCF"
    )
        port map (
      I0 => threshold_reg(7),
      I1 => threshold6(7),
      I2 => threshold5(9),
      I3 => threshold_reg(11),
      I4 => threshold7,
      I5 => threshold6(11),
      O => \threshold4__94_carry__2_i_4_n_0\
    );
\threshold4__94_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \threshold4__94_carry__2_i_1_n_0\,
      I1 => threshold5(13),
      I2 => threshold6(11),
      I3 => threshold7,
      I4 => threshold_reg(11),
      I5 => threshold5(15),
      O => \threshold4__94_carry__2_i_5_n_0\
    );
\threshold4__94_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \threshold4__94_carry__2_i_2_n_0\,
      I1 => threshold5(14),
      I2 => threshold5(12),
      I3 => threshold_reg(10),
      I4 => threshold7,
      I5 => threshold6(10),
      O => \threshold4__94_carry__2_i_6_n_0\
    );
\threshold4__94_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \threshold4__94_carry__2_i_3_n_0\,
      I1 => threshold5(13),
      I2 => threshold6(11),
      I3 => threshold7,
      I4 => threshold_reg(11),
      I5 => threshold5(9),
      O => \threshold4__94_carry__2_i_7_n_0\
    );
\threshold4__94_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \threshold4__94_carry__2_i_4_n_0\,
      I1 => threshold6(10),
      I2 => threshold7,
      I3 => threshold_reg(10),
      I4 => threshold5(8),
      I5 => threshold5(12),
      O => \threshold4__94_carry__2_i_8_n_0\
    );
\threshold4__94_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__94_carry__2_n_0\,
      CO(3) => \threshold4__94_carry__3_n_0\,
      CO(2) => \threshold4__94_carry__3_n_1\,
      CO(1) => \threshold4__94_carry__3_n_2\,
      CO(0) => \threshold4__94_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \threshold4__94_carry__3_i_1_n_0\,
      DI(2) => \threshold4__94_carry__3_i_2_n_0\,
      DI(1) => \threshold4__94_carry__3_i_3_n_0\,
      DI(0) => \threshold4__94_carry__3_i_4_n_0\,
      O(3) => \threshold4__94_carry__3_n_4\,
      O(2) => \threshold4__94_carry__3_n_5\,
      O(1) => \threshold4__94_carry__3_n_6\,
      O(0) => \threshold4__94_carry__3_n_7\,
      S(3) => \threshold4__94_carry__3_i_5_n_0\,
      S(2) => \threshold4__94_carry__3_i_6_n_0\,
      S(1) => \threshold4__94_carry__3_i_7_n_0\,
      S(0) => \threshold4__94_carry__3_i_8_n_0\
    );
\threshold4__94_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47440300FFCF7747"
    )
        port map (
      I0 => threshold_reg(18),
      I1 => threshold7,
      I2 => threshold6(18),
      I3 => threshold6(14),
      I4 => threshold_reg(14),
      I5 => threshold5(16),
      O => \threshold4__94_carry__3_i_1_n_0\
    );
\threshold4__94_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47007703CF44FF47"
    )
        port map (
      I0 => threshold_reg(17),
      I1 => threshold7,
      I2 => threshold6(17),
      I3 => threshold5(13),
      I4 => threshold6(15),
      I5 => threshold_reg(15),
      O => \threshold4__94_carry__3_i_2_n_0\
    );
\threshold4__94_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000ACCAFCCAFFF"
    )
        port map (
      I0 => threshold_reg(12),
      I1 => threshold6(12),
      I2 => threshold_reg(14),
      I3 => threshold7,
      I4 => threshold6(14),
      I5 => threshold5(16),
      O => \threshold4__94_carry__3_i_3_n_0\
    );
\threshold4__94_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAF0C0C0AAFCFCF"
    )
        port map (
      I0 => threshold_reg(11),
      I1 => threshold6(11),
      I2 => threshold5(13),
      I3 => threshold_reg(15),
      I4 => threshold7,
      I5 => threshold6(15),
      O => \threshold4__94_carry__3_i_4_n_0\
    );
\threshold4__94_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \threshold4__94_carry__3_i_1_n_0\,
      I1 => threshold5(17),
      I2 => threshold5(15),
      I3 => threshold_reg(19),
      I4 => threshold7,
      I5 => threshold6(19),
      O => \threshold4__94_carry__3_i_5_n_0\
    );
\threshold4__94_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \threshold4__94_carry__3_i_2_n_0\,
      I1 => threshold6(18),
      I2 => threshold7,
      I3 => threshold_reg(18),
      I4 => threshold5(16),
      I5 => threshold5(14),
      O => \threshold4__94_carry__3_i_6_n_0\
    );
\threshold4__94_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \threshold4__94_carry__3_i_3_n_0\,
      I1 => threshold6(17),
      I2 => threshold7,
      I3 => threshold_reg(17),
      I4 => threshold5(15),
      I5 => threshold5(13),
      O => \threshold4__94_carry__3_i_7_n_0\
    );
\threshold4__94_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \threshold4__94_carry__3_i_4_n_0\,
      I1 => threshold6(14),
      I2 => threshold7,
      I3 => threshold_reg(14),
      I4 => threshold5(12),
      I5 => threshold5(16),
      O => \threshold4__94_carry__3_i_8_n_0\
    );
\threshold4__94_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__94_carry__3_n_0\,
      CO(3) => \threshold4__94_carry__4_n_0\,
      CO(2) => \threshold4__94_carry__4_n_1\,
      CO(1) => \threshold4__94_carry__4_n_2\,
      CO(0) => \threshold4__94_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \threshold4__94_carry__4_i_1_n_0\,
      DI(2) => \threshold4__94_carry__4_i_2_n_0\,
      DI(1) => \threshold4__94_carry__4_i_3_n_0\,
      DI(0) => \threshold4__94_carry__4_i_4_n_0\,
      O(3) => \threshold4__94_carry__4_n_4\,
      O(2) => \threshold4__94_carry__4_n_5\,
      O(1) => \threshold4__94_carry__4_n_6\,
      O(0) => \threshold4__94_carry__4_n_7\,
      S(3) => \threshold4__94_carry__4_i_5_n_0\,
      S(2) => \threshold4__94_carry__4_i_6_n_0\,
      S(1) => \threshold4__94_carry__4_i_7_n_0\,
      S(0) => \threshold4__94_carry__4_i_8_n_0\
    );
\threshold4__94_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47440300FFCF7747"
    )
        port map (
      I0 => threshold_reg(22),
      I1 => threshold7,
      I2 => threshold6(22),
      I3 => threshold6(18),
      I4 => threshold_reg(18),
      I5 => \threshold5__0\(20),
      O => \threshold4__94_carry__4_i_1_n_0\
    );
\threshold4__94_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47007703CF44FF47"
    )
        port map (
      I0 => threshold_reg(21),
      I1 => threshold7,
      I2 => threshold6(21),
      I3 => threshold5(17),
      I4 => threshold6(19),
      I5 => threshold_reg(19),
      O => \threshold4__94_carry__4_i_2_n_0\
    );
\threshold4__94_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AB0BA2A2FBABF"
    )
        port map (
      I0 => threshold5(16),
      I1 => threshold_reg(18),
      I2 => threshold7,
      I3 => threshold6(18),
      I4 => threshold_reg(20),
      I5 => threshold6(20),
      O => \threshold4__94_carry__4_i_3_n_0\
    );
\threshold4__94_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAF0C0C0AAFCFCF"
    )
        port map (
      I0 => threshold_reg(15),
      I1 => threshold6(15),
      I2 => threshold5(17),
      I3 => threshold_reg(19),
      I4 => threshold7,
      I5 => threshold6(19),
      O => \threshold4__94_carry__4_i_4_n_0\
    );
\threshold4__94_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \threshold4__94_carry__4_i_1_n_0\,
      I1 => \threshold5__0\(21),
      I2 => \threshold5__0\(19),
      I3 => threshold_reg(23),
      I4 => threshold7,
      I5 => threshold6(23),
      O => \threshold4__94_carry__4_i_5_n_0\
    );
\threshold4__94_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \threshold4__94_carry__4_i_2_n_0\,
      I1 => threshold6(22),
      I2 => threshold7,
      I3 => threshold_reg(22),
      I4 => \threshold5__0\(20),
      I5 => \threshold5__0\(18),
      O => \threshold4__94_carry__4_i_6_n_0\
    );
\threshold4__94_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \threshold4__94_carry__4_i_3_n_0\,
      I1 => \threshold5__0\(21),
      I2 => threshold6(19),
      I3 => threshold7,
      I4 => threshold_reg(19),
      I5 => threshold5(17),
      O => \threshold4__94_carry__4_i_7_n_0\
    );
\threshold4__94_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \threshold4__94_carry__4_i_4_n_0\,
      I1 => \threshold5__0\(18),
      I2 => threshold5(16),
      I3 => threshold_reg(20),
      I4 => threshold7,
      I5 => threshold6(20),
      O => \threshold4__94_carry__4_i_8_n_0\
    );
\threshold4__94_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold4__94_carry__4_n_0\,
      CO(3 downto 2) => \NLW_threshold4__94_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \threshold4__94_carry__5_n_2\,
      CO(0) => \threshold4__94_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \threshold4__94_carry__5_i_1_n_0\,
      DI(0) => \threshold4__94_carry__5_i_2_n_0\,
      O(3) => \NLW_threshold4__94_carry__5_O_UNCONNECTED\(3),
      O(2) => \threshold4__94_carry__5_n_5\,
      O(1) => \threshold4__94_carry__5_n_6\,
      O(0) => \threshold4__94_carry__5_n_7\,
      S(3) => '0',
      S(2) => \threshold4__94_carry__5_i_3_n_0\,
      S(1) => \threshold4__94_carry__5_i_4_n_0\,
      S(0) => \threshold4__94_carry__5_i_5_n_0\
    );
\threshold4__94_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AB0BA2A2FBABF"
    )
        port map (
      I0 => \threshold5__0\(20),
      I1 => threshold_reg(22),
      I2 => threshold7,
      I3 => threshold6(22),
      I4 => threshold_reg(24),
      I5 => threshold6(24),
      O => \threshold4__94_carry__5_i_1_n_0\
    );
\threshold4__94_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAF0C0C0AAFCFCF"
    )
        port map (
      I0 => threshold_reg(19),
      I1 => threshold6(19),
      I2 => \threshold5__0\(21),
      I3 => threshold_reg(23),
      I4 => threshold7,
      I5 => threshold6(23),
      O => \threshold4__94_carry__5_i_2_n_0\
    );
\threshold4__94_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80757FEFEA1015"
    )
        port map (
      I0 => \threshold5__0\(23),
      I1 => threshold_reg(25),
      I2 => threshold7,
      I3 => threshold6(25),
      I4 => \threshold4__94_carry__5_i_6_n_0\,
      I5 => \threshold5__0\(21),
      O => \threshold4__94_carry__5_i_3_n_0\
    );
\threshold4__94_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \threshold5__0\(24),
      I1 => \threshold5__0\(22),
      I2 => \threshold5__0\(20),
      I3 => \threshold5__0\(23),
      I4 => \threshold5__0\(25),
      I5 => \threshold5__0\(21),
      O => \threshold4__94_carry__5_i_4_n_0\
    );
\threshold4__94_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \threshold4__94_carry__5_i_2_n_0\,
      I1 => \threshold5__0\(22),
      I2 => \threshold5__0\(20),
      I3 => threshold_reg(24),
      I4 => threshold7,
      I5 => threshold6(24),
      O => \threshold4__94_carry__5_i_5_n_0\
    );
\threshold4__94_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A956A65959A656A"
    )
        port map (
      I0 => threshold5(26),
      I1 => threshold_reg(22),
      I2 => threshold7,
      I3 => threshold6(22),
      I4 => threshold_reg(24),
      I5 => threshold6(24),
      O => \threshold4__94_carry__5_i_6_n_0\
    );
\threshold4__94_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(0),
      O => \threshold4__94_carry_i_1_n_0\
    );
\threshold4__94_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A959A6A659A95"
    )
        port map (
      I0 => threshold_reg(0),
      I1 => threshold_reg(1),
      I2 => threshold7,
      I3 => threshold6(1),
      I4 => threshold_reg(3),
      I5 => threshold6(3),
      O => \threshold4__94_carry_i_2_n_0\
    );
\threshold4__94_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A95"
    )
        port map (
      I0 => threshold_reg(0),
      I1 => threshold_reg(2),
      I2 => threshold7,
      I3 => threshold6(2),
      O => \threshold4__94_carry_i_3_n_0\
    );
\threshold4__94_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => threshold6(1),
      I1 => threshold7,
      I2 => threshold_reg(1),
      O => \threshold4__94_carry_i_4_n_0\
    );
threshold7_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => threshold7_carry_n_0,
      CO(2) => threshold7_carry_n_1,
      CO(1) => threshold7_carry_n_2,
      CO(0) => threshold7_carry_n_3,
      CYINIT => '1',
      DI(3) => threshold7_carry_i_1_n_0,
      DI(2) => threshold7_carry_i_2_n_0,
      DI(1) => threshold7_carry_i_3_n_0,
      DI(0) => threshold7_carry_i_4_n_0,
      O(3 downto 0) => NLW_threshold7_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshold7_carry_i_5_n_0,
      S(2) => threshold7_carry_i_6_n_0,
      S(1) => threshold7_carry_i_7_n_0,
      S(0) => threshold7_carry_i_8_n_0
    );
\threshold7_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => threshold7_carry_n_0,
      CO(3) => \threshold7_carry__0_n_0\,
      CO(2) => \threshold7_carry__0_n_1\,
      CO(1) => \threshold7_carry__0_n_2\,
      CO(0) => \threshold7_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \threshold7_carry__0_i_1_n_0\,
      DI(2) => \threshold7_carry__0_i_2_n_0\,
      DI(1) => \threshold7_carry__0_i_3_n_0\,
      DI(0) => \threshold7_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_threshold7_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \threshold7_carry__0_i_5_n_0\,
      S(2) => \threshold7_carry__0_i_6_n_0\,
      S(1) => \threshold7_carry__0_i_7_n_0\,
      S(0) => \threshold7_carry__0_i_8_n_0\
    );
\threshold7_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => threshold_reg(14),
      I1 => threshold_reg(15),
      O => \threshold7_carry__0_i_1_n_0\
    );
\threshold7_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => threshold_reg(12),
      I1 => threshold_reg(13),
      O => \threshold7_carry__0_i_2_n_0\
    );
\threshold7_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => threshold_reg(10),
      I1 => threshold_reg(11),
      O => \threshold7_carry__0_i_3_n_0\
    );
\threshold7_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => threshold_reg(8),
      I1 => threshold_reg(9),
      O => \threshold7_carry__0_i_4_n_0\
    );
\threshold7_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(15),
      I1 => threshold_reg(14),
      O => \threshold7_carry__0_i_5_n_0\
    );
\threshold7_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(13),
      I1 => threshold_reg(12),
      O => \threshold7_carry__0_i_6_n_0\
    );
\threshold7_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(11),
      I1 => threshold_reg(10),
      O => \threshold7_carry__0_i_7_n_0\
    );
\threshold7_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(9),
      I1 => threshold_reg(8),
      O => \threshold7_carry__0_i_8_n_0\
    );
\threshold7_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold7_carry__0_n_0\,
      CO(3) => \threshold7_carry__1_n_0\,
      CO(2) => \threshold7_carry__1_n_1\,
      CO(1) => \threshold7_carry__1_n_2\,
      CO(0) => \threshold7_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \threshold7_carry__1_i_1_n_0\,
      DI(2) => \threshold7_carry__1_i_2_n_0\,
      DI(1) => \threshold7_carry__1_i_3_n_0\,
      DI(0) => \threshold7_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_threshold7_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \threshold7_carry__1_i_5_n_0\,
      S(2) => \threshold7_carry__1_i_6_n_0\,
      S(1) => \threshold7_carry__1_i_7_n_0\,
      S(0) => \threshold7_carry__1_i_8_n_0\
    );
\threshold7_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => threshold_reg(22),
      I1 => threshold_reg(23),
      O => \threshold7_carry__1_i_1_n_0\
    );
\threshold7_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => threshold_reg(20),
      I1 => threshold_reg(21),
      O => \threshold7_carry__1_i_2_n_0\
    );
\threshold7_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => threshold_reg(18),
      I1 => threshold_reg(19),
      O => \threshold7_carry__1_i_3_n_0\
    );
\threshold7_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => threshold_reg(16),
      I1 => threshold_reg(17),
      O => \threshold7_carry__1_i_4_n_0\
    );
\threshold7_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(23),
      I1 => threshold_reg(22),
      O => \threshold7_carry__1_i_5_n_0\
    );
\threshold7_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(21),
      I1 => threshold_reg(20),
      O => \threshold7_carry__1_i_6_n_0\
    );
\threshold7_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(19),
      I1 => threshold_reg(18),
      O => \threshold7_carry__1_i_7_n_0\
    );
\threshold7_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(17),
      I1 => threshold_reg(16),
      O => \threshold7_carry__1_i_8_n_0\
    );
\threshold7_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold7_carry__1_n_0\,
      CO(3) => threshold7,
      CO(2) => \threshold7_carry__2_n_1\,
      CO(1) => \threshold7_carry__2_n_2\,
      CO(0) => \threshold7_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \threshold7_carry__2_i_1_n_0\,
      DI(2) => \threshold7_carry__2_i_2_n_0\,
      DI(1) => \threshold7_carry__2_i_3_n_0\,
      DI(0) => \threshold7_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_threshold7_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \threshold7_carry__2_i_5_n_0\,
      S(2) => \threshold7_carry__2_i_6_n_0\,
      S(1) => \threshold7_carry__2_i_7_n_0\,
      S(0) => \threshold7_carry__2_i_8_n_0\
    );
\threshold7_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => threshold_reg(30),
      I1 => threshold_reg(31),
      O => \threshold7_carry__2_i_1_n_0\
    );
\threshold7_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => threshold_reg(28),
      I1 => threshold_reg(29),
      O => \threshold7_carry__2_i_2_n_0\
    );
\threshold7_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => threshold_reg(26),
      I1 => threshold_reg(27),
      O => \threshold7_carry__2_i_3_n_0\
    );
\threshold7_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => threshold_reg(24),
      I1 => threshold_reg(25),
      O => \threshold7_carry__2_i_4_n_0\
    );
\threshold7_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(30),
      I1 => threshold_reg(31),
      O => \threshold7_carry__2_i_5_n_0\
    );
\threshold7_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(29),
      I1 => threshold_reg(28),
      O => \threshold7_carry__2_i_6_n_0\
    );
\threshold7_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(27),
      I1 => threshold_reg(26),
      O => \threshold7_carry__2_i_7_n_0\
    );
\threshold7_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(25),
      I1 => threshold_reg(24),
      O => \threshold7_carry__2_i_8_n_0\
    );
threshold7_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => threshold_reg(6),
      I1 => threshold_reg(7),
      O => threshold7_carry_i_1_n_0
    );
threshold7_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => threshold_reg(4),
      I1 => threshold_reg(5),
      O => threshold7_carry_i_2_n_0
    );
threshold7_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => threshold_reg(2),
      I1 => threshold_reg(3),
      O => threshold7_carry_i_3_n_0
    );
threshold7_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => threshold_reg(0),
      I1 => threshold_reg(1),
      O => threshold7_carry_i_4_n_0
    );
threshold7_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(7),
      I1 => threshold_reg(6),
      O => threshold7_carry_i_5_n_0
    );
threshold7_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(5),
      I1 => threshold_reg(4),
      O => threshold7_carry_i_6_n_0
    );
threshold7_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(3),
      I1 => threshold_reg(2),
      O => threshold7_carry_i_7_n_0
    );
threshold7_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshold_reg(1),
      I1 => threshold_reg(0),
      O => threshold7_carry_i_8_n_0
    );
\threshold[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \counter0_carry__2_n_0\,
      I1 => \counter_decimal1_carry__2_n_1\,
      O => \threshold[0]_i_1_n_0\
    );
\threshold[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F3CF02DE13CF0"
    )
        port map (
      I0 => threshold_reg(31),
      I1 => \counter_decimal1_carry__2_n_1\,
      I2 => \threshold[0]_i_6_n_0\,
      I3 => threshold_reg(0),
      I4 => threshold4(0),
      I5 => \threshold[0]_i_14_n_0\,
      O => \threshold[0]_i_10_n_0\
    );
\threshold[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCECCCCF50A5500"
    )
        port map (
      I0 => threshold_reg(31),
      I1 => threshold_reg(3),
      I2 => \threshold[0]_i_15_n_0\,
      I3 => \threshold4__0\(3),
      I4 => \threshold[0]_i_14_n_0\,
      I5 => \counter_decimal1_carry__2_n_1\,
      O => \threshold[0]_i_11_n_0\
    );
\threshold[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCECCCCF50A5500"
    )
        port map (
      I0 => threshold_reg(31),
      I1 => threshold_reg(2),
      I2 => \threshold[0]_i_17_n_0\,
      I3 => \threshold4__0\(2),
      I4 => \threshold[0]_i_14_n_0\,
      I5 => \counter_decimal1_carry__2_n_1\,
      O => \threshold[0]_i_12_n_0\
    );
\threshold[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEFCCCCC5AF05050"
    )
        port map (
      I0 => threshold_reg(31),
      I1 => threshold_reg(1),
      I2 => threshold4(1),
      I3 => threshold4(0),
      I4 => \threshold[0]_i_14_n_0\,
      I5 => \counter_decimal1_carry__2_n_1\,
      O => \threshold[0]_i_13_n_0\
    );
\threshold[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \threshold[0]_i_19_n_0\,
      I1 => \threshold4__0\(5),
      I2 => \threshold[0]_i_17_n_0\,
      I3 => \threshold4__0\(4),
      I4 => \threshold4__0\(6),
      I5 => \counter_decimal1_carry__2_n_1\,
      O => \threshold[0]_i_14_n_0\
    );
\threshold[0]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => threshold4(0),
      I1 => threshold4(1),
      I2 => \threshold4__0\(2),
      O => \threshold[0]_i_15_n_0\
    );
\threshold[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA56664666"
    )
        port map (
      I0 => \threshold4__341_carry_n_4\,
      I1 => \threshold4__341_carry__0_n_4\,
      I2 => \threshold4__341_carry__0_n_6\,
      I3 => \threshold4__341_carry__0_n_5\,
      I4 => \threshold4__341_carry__0_n_7\,
      I5 => \threshold4__341_carry_n_5\,
      O => \threshold4__0\(3)
    );
\threshold[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => threshold4(1),
      I1 => threshold4(0),
      O => \threshold[0]_i_17_n_0\
    );
\threshold[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333332CCCCCC"
    )
        port map (
      I0 => \threshold4__341_carry_n_4\,
      I1 => \threshold4__341_carry_n_5\,
      I2 => \threshold4__341_carry__0_n_7\,
      I3 => \threshold4__341_carry__0_n_5\,
      I4 => \threshold4__341_carry__0_n_6\,
      I5 => \threshold4__341_carry__0_n_4\,
      O => \threshold4__0\(2)
    );
\threshold[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1515EAAA"
    )
        port map (
      I0 => \threshold4__341_carry__0_n_4\,
      I1 => \threshold4__341_carry__0_n_6\,
      I2 => \threshold4__341_carry__0_n_5\,
      I3 => \threshold4__341_carry__0_n_7\,
      I4 => \threshold4__341_carry_n_5\,
      I5 => \threshold4__341_carry_n_4\,
      O => \threshold[0]_i_19_n_0\
    );
\threshold[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010101FFFEFE0000"
    )
        port map (
      I0 => \threshold4__341_carry_n_4\,
      I1 => \threshold4__341_carry_n_5\,
      I2 => \threshold4__341_carry__0_n_7\,
      I3 => \threshold4__341_carry__0_n_5\,
      I4 => \threshold4__341_carry__0_n_4\,
      I5 => \threshold4__341_carry__0_n_6\,
      O => \threshold4__0\(5)
    );
\threshold[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFABBB00004444"
    )
        port map (
      I0 => \threshold4__341_carry_n_4\,
      I1 => \threshold4__341_carry__0_n_4\,
      I2 => \threshold4__341_carry__0_n_6\,
      I3 => \threshold4__341_carry__0_n_5\,
      I4 => \threshold4__341_carry_n_5\,
      I5 => \threshold4__341_carry__0_n_7\,
      O => \threshold4__0\(4)
    );
\threshold[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"544059DB"
    )
        port map (
      I0 => freq(4),
      I1 => freq(1),
      I2 => freq(2),
      I3 => freq(0),
      I4 => freq(3),
      O => \threshold[0]_i_3_n_0\
    );
\threshold[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"445D074C"
    )
        port map (
      I0 => freq(4),
      I1 => freq(1),
      I2 => freq(3),
      I3 => freq(0),
      I4 => freq(2),
      O => \threshold[0]_i_4_n_0\
    );
\threshold[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"541E046F"
    )
        port map (
      I0 => freq(4),
      I1 => freq(1),
      I2 => freq(0),
      I3 => freq(3),
      I4 => freq(2),
      O => \threshold[0]_i_5_n_0\
    );
\threshold[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"109705DE"
    )
        port map (
      I0 => freq(4),
      I1 => freq(1),
      I2 => freq(0),
      I3 => freq(3),
      I4 => freq(2),
      O => \threshold[0]_i_6_n_0\
    );
\threshold[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFE072A1501F8D5"
    )
        port map (
      I0 => freq(3),
      I1 => freq(0),
      I2 => freq(2),
      I3 => freq(1),
      I4 => freq(4),
      I5 => \threshold[0]_i_11_n_0\,
      O => \threshold[0]_i_7_n_0\
    );
\threshold[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFB40D90304BF26"
    )
        port map (
      I0 => freq(2),
      I1 => freq(0),
      I2 => freq(3),
      I3 => freq(1),
      I4 => freq(4),
      I5 => \threshold[0]_i_12_n_0\,
      O => \threshold[0]_i_8_n_0\
    );
\threshold[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCEC605E03139FA1"
    )
        port map (
      I0 => freq(2),
      I1 => freq(3),
      I2 => freq(0),
      I3 => freq(1),
      I4 => freq(4),
      I5 => \threshold[0]_i_13_n_0\,
      O => \threshold[0]_i_9_n_0\
    );
\threshold[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq(4),
      I1 => freq(3),
      O => \threshold[12]_i_2_n_0\
    );
\threshold[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_decimal1_carry__2_n_1\,
      I1 => threshold_reg(15),
      O => \threshold[12]_i_3_n_0\
    );
\threshold[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_decimal1_carry__2_n_1\,
      I1 => threshold_reg(14),
      O => \threshold[12]_i_4_n_0\
    );
\threshold[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_decimal1_carry__2_n_1\,
      I1 => threshold_reg(13),
      O => \threshold[12]_i_5_n_0\
    );
\threshold[12]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => freq(3),
      I1 => freq(4),
      I2 => threshold_reg(12),
      I3 => \counter_decimal1_carry__2_n_1\,
      O => \threshold[12]_i_6_n_0\
    );
\threshold[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_decimal1_carry__2_n_1\,
      I1 => threshold_reg(19),
      O => \threshold[16]_i_2_n_0\
    );
\threshold[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_decimal1_carry__2_n_1\,
      I1 => threshold_reg(18),
      O => \threshold[16]_i_3_n_0\
    );
\threshold[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_decimal1_carry__2_n_1\,
      I1 => threshold_reg(17),
      O => \threshold[16]_i_4_n_0\
    );
\threshold[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_decimal1_carry__2_n_1\,
      I1 => threshold_reg(16),
      O => \threshold[16]_i_5_n_0\
    );
\threshold[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_decimal1_carry__2_n_1\,
      I1 => threshold_reg(23),
      O => \threshold[20]_i_2_n_0\
    );
\threshold[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_decimal1_carry__2_n_1\,
      I1 => threshold_reg(22),
      O => \threshold[20]_i_3_n_0\
    );
\threshold[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_decimal1_carry__2_n_1\,
      I1 => threshold_reg(21),
      O => \threshold[20]_i_4_n_0\
    );
\threshold[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_decimal1_carry__2_n_1\,
      I1 => threshold_reg(20),
      O => \threshold[20]_i_5_n_0\
    );
\threshold[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_decimal1_carry__2_n_1\,
      I1 => threshold_reg(27),
      O => \threshold[24]_i_2_n_0\
    );
\threshold[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_decimal1_carry__2_n_1\,
      I1 => threshold_reg(26),
      O => \threshold[24]_i_3_n_0\
    );
\threshold[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_decimal1_carry__2_n_1\,
      I1 => threshold_reg(25),
      O => \threshold[24]_i_4_n_0\
    );
\threshold[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_decimal1_carry__2_n_1\,
      I1 => threshold_reg(24),
      O => \threshold[24]_i_5_n_0\
    );
\threshold[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_decimal1_carry__2_n_1\,
      I1 => threshold_reg(31),
      O => \threshold[28]_i_2_n_0\
    );
\threshold[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_decimal1_carry__2_n_1\,
      I1 => threshold_reg(30),
      O => \threshold[28]_i_3_n_0\
    );
\threshold[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_decimal1_carry__2_n_1\,
      I1 => threshold_reg(29),
      O => \threshold[28]_i_4_n_0\
    );
\threshold[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_decimal1_carry__2_n_1\,
      I1 => threshold_reg(28),
      O => \threshold[28]_i_5_n_0\
    );
\threshold[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555F88888880"
    )
        port map (
      I0 => \threshold4__341_carry__0_n_6\,
      I1 => \threshold4__341_carry__0_n_4\,
      I2 => \threshold4__341_carry__0_n_7\,
      I3 => \threshold4__341_carry_n_5\,
      I4 => \threshold4__341_carry_n_4\,
      I5 => \threshold4__341_carry__0_n_5\,
      O => \threshold4__0\(6)
    );
\threshold[4]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \threshold[0]_i_14_n_0\,
      I1 => threshold_reg(31),
      O => \threshold[4]_i_11_n_0\
    );
\threshold[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3C3D3C3F7C33F"
    )
        port map (
      I0 => \threshold[0]_i_17_n_0\,
      I1 => \threshold4__341_carry__0_n_6\,
      I2 => \threshold[4]_i_16_n_0\,
      I3 => \threshold4__341_carry__0_n_7\,
      I4 => \threshold4__341_carry_n_5\,
      I5 => \threshold4__341_carry_n_4\,
      O => \threshold[4]_i_12_n_0\
    );
\threshold[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CECCFCCC5A50F050"
    )
        port map (
      I0 => threshold_reg(31),
      I1 => threshold_reg(6),
      I2 => \threshold4__0\(6),
      I3 => \threshold[0]_i_14_n_0\,
      I4 => \threshold[4]_i_12_n_0\,
      I5 => \counter_decimal1_carry__2_n_1\,
      O => \threshold[4]_i_13_n_0\
    );
\threshold[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEFCCCCC5AF05050"
    )
        port map (
      I0 => threshold_reg(31),
      I1 => threshold_reg(5),
      I2 => \threshold4__0\(5),
      I3 => \threshold[4]_i_17_n_0\,
      I4 => \threshold[0]_i_14_n_0\,
      I5 => \counter_decimal1_carry__2_n_1\,
      O => \threshold[4]_i_14_n_0\
    );
\threshold[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEFCCCCC5AF05050"
    )
        port map (
      I0 => threshold_reg(31),
      I1 => threshold_reg(4),
      I2 => \threshold4__0\(4),
      I3 => \threshold[4]_i_18_n_0\,
      I4 => \threshold[0]_i_14_n_0\,
      I5 => \counter_decimal1_carry__2_n_1\,
      O => \threshold[4]_i_15_n_0\
    );
\threshold[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE000000"
    )
        port map (
      I0 => \threshold4__341_carry_n_4\,
      I1 => \threshold4__341_carry_n_5\,
      I2 => \threshold4__341_carry__0_n_7\,
      I3 => \threshold4__341_carry__0_n_5\,
      I4 => \threshold4__341_carry__0_n_6\,
      I5 => \threshold4__341_carry__0_n_4\,
      O => \threshold[4]_i_16_n_0\
    );
\threshold[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001000F01000F"
    )
        port map (
      I0 => threshold4(0),
      I1 => threshold4(1),
      I2 => \threshold4__341_carry__0_n_7\,
      I3 => \threshold[4]_i_16_n_0\,
      I4 => \threshold4__341_carry_n_5\,
      I5 => \threshold4__341_carry_n_4\,
      O => \threshold[4]_i_17_n_0\
    );
\threshold[4]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEBEBEA6"
    )
        port map (
      I0 => \threshold4__341_carry_n_4\,
      I1 => \threshold[4]_i_16_n_0\,
      I2 => \threshold4__341_carry_n_5\,
      I3 => threshold4(1),
      I4 => threshold4(0),
      O => \threshold[4]_i_18_n_0\
    );
\threshold[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D204D1"
    )
        port map (
      I0 => freq(4),
      I1 => freq(1),
      I2 => freq(0),
      I3 => freq(3),
      I4 => freq(2),
      O => \threshold[4]_i_2_n_0\
    );
\threshold[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"104A417E"
    )
        port map (
      I0 => freq(4),
      I1 => freq(1),
      I2 => freq(0),
      I3 => freq(3),
      I4 => freq(2),
      O => \threshold[4]_i_3_n_0\
    );
\threshold[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0495053A"
    )
        port map (
      I0 => freq(4),
      I1 => freq(1),
      I2 => freq(0),
      I3 => freq(3),
      I4 => freq(2),
      O => \threshold[4]_i_4_n_0\
    );
\threshold[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09554B0A"
    )
        port map (
      I0 => freq(4),
      I1 => freq(0),
      I2 => freq(3),
      I3 => freq(1),
      I4 => freq(2),
      O => \threshold[4]_i_5_n_0\
    );
\threshold[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AA6AAA6AAA6A"
    )
        port map (
      I0 => \threshold[4]_i_2_n_0\,
      I1 => \threshold4__0\(6),
      I2 => \threshold[4]_i_11_n_0\,
      I3 => \threshold[4]_i_12_n_0\,
      I4 => threshold_reg(7),
      I5 => \counter_decimal1_carry__2_n_1\,
      O => \threshold[4]_i_6_n_0\
    );
\threshold[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCEC8E6B03137194"
    )
        port map (
      I0 => freq(2),
      I1 => freq(3),
      I2 => freq(0),
      I3 => freq(1),
      I4 => freq(4),
      I5 => \threshold[4]_i_13_n_0\,
      O => \threshold[4]_i_7_n_0\
    );
\threshold[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEEEF1C921110E36"
    )
        port map (
      I0 => freq(2),
      I1 => freq(3),
      I2 => freq(0),
      I3 => freq(1),
      I4 => freq(4),
      I5 => \threshold[4]_i_14_n_0\,
      O => \threshold[4]_i_8_n_0\
    );
\threshold[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FA9DD10D05622E"
    )
        port map (
      I0 => freq(2),
      I1 => freq(1),
      I2 => freq(3),
      I3 => freq(0),
      I4 => freq(4),
      I5 => \threshold[4]_i_15_n_0\,
      O => \threshold[4]_i_9_n_0\
    );
\threshold[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F8F00"
    )
        port map (
      I0 => freq(0),
      I1 => freq(1),
      I2 => freq(4),
      I3 => freq(2),
      I4 => freq(3),
      O => \threshold[8]_i_2_n_0\
    );
\threshold[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"552A4055"
    )
        port map (
      I0 => freq(4),
      I1 => freq(0),
      I2 => freq(1),
      I3 => freq(3),
      I4 => freq(2),
      O => \threshold[8]_i_3_n_0\
    );
\threshold[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52081F55"
    )
        port map (
      I0 => freq(4),
      I1 => freq(0),
      I2 => freq(3),
      I3 => freq(1),
      I4 => freq(2),
      O => \threshold[8]_i_4_n_0\
    );
\threshold[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51144CE4"
    )
        port map (
      I0 => freq(4),
      I1 => freq(1),
      I2 => freq(0),
      I3 => freq(2),
      I4 => freq(3),
      O => \threshold[8]_i_5_n_0\
    );
\threshold[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \threshold[8]_i_2_n_0\,
      I1 => threshold_reg(11),
      I2 => \counter_decimal1_carry__2_n_1\,
      O => \threshold[8]_i_6_n_0\
    );
\threshold[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \threshold[8]_i_3_n_0\,
      I1 => threshold_reg(10),
      I2 => \counter_decimal1_carry__2_n_1\,
      O => \threshold[8]_i_7_n_0\
    );
\threshold[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \threshold[8]_i_4_n_0\,
      I1 => threshold_reg(9),
      I2 => \counter_decimal1_carry__2_n_1\,
      O => \threshold[8]_i_8_n_0\
    );
\threshold[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \threshold[8]_i_5_n_0\,
      I1 => threshold_reg(8),
      I2 => \counter_decimal1_carry__2_n_1\,
      O => \threshold[8]_i_9_n_0\
    );
\threshold_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[0]_i_2_n_7\,
      Q => threshold_reg(0),
      R => '0'
    );
\threshold_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \threshold_reg[0]_i_2_n_0\,
      CO(2) => \threshold_reg[0]_i_2_n_1\,
      CO(1) => \threshold_reg[0]_i_2_n_2\,
      CO(0) => \threshold_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \threshold[0]_i_3_n_0\,
      DI(2) => \threshold[0]_i_4_n_0\,
      DI(1) => \threshold[0]_i_5_n_0\,
      DI(0) => \threshold[0]_i_6_n_0\,
      O(3) => \threshold_reg[0]_i_2_n_4\,
      O(2) => \threshold_reg[0]_i_2_n_5\,
      O(1) => \threshold_reg[0]_i_2_n_6\,
      O(0) => \threshold_reg[0]_i_2_n_7\,
      S(3) => \threshold[0]_i_7_n_0\,
      S(2) => \threshold[0]_i_8_n_0\,
      S(1) => \threshold[0]_i_9_n_0\,
      S(0) => \threshold[0]_i_10_n_0\
    );
\threshold_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[8]_i_1_n_5\,
      Q => threshold_reg(10),
      R => '0'
    );
\threshold_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[8]_i_1_n_4\,
      Q => threshold_reg(11),
      R => '0'
    );
\threshold_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[12]_i_1_n_7\,
      Q => threshold_reg(12),
      R => '0'
    );
\threshold_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold_reg[8]_i_1_n_0\,
      CO(3) => \threshold_reg[12]_i_1_n_0\,
      CO(2) => \threshold_reg[12]_i_1_n_1\,
      CO(1) => \threshold_reg[12]_i_1_n_2\,
      CO(0) => \threshold_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \threshold[12]_i_2_n_0\,
      O(3) => \threshold_reg[12]_i_1_n_4\,
      O(2) => \threshold_reg[12]_i_1_n_5\,
      O(1) => \threshold_reg[12]_i_1_n_6\,
      O(0) => \threshold_reg[12]_i_1_n_7\,
      S(3) => \threshold[12]_i_3_n_0\,
      S(2) => \threshold[12]_i_4_n_0\,
      S(1) => \threshold[12]_i_5_n_0\,
      S(0) => \threshold[12]_i_6_n_0\
    );
\threshold_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[12]_i_1_n_6\,
      Q => threshold_reg(13),
      R => '0'
    );
\threshold_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[12]_i_1_n_5\,
      Q => threshold_reg(14),
      R => '0'
    );
\threshold_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[12]_i_1_n_4\,
      Q => threshold_reg(15),
      R => '0'
    );
\threshold_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[16]_i_1_n_7\,
      Q => threshold_reg(16),
      R => '0'
    );
\threshold_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold_reg[12]_i_1_n_0\,
      CO(3) => \threshold_reg[16]_i_1_n_0\,
      CO(2) => \threshold_reg[16]_i_1_n_1\,
      CO(1) => \threshold_reg[16]_i_1_n_2\,
      CO(0) => \threshold_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \threshold_reg[16]_i_1_n_4\,
      O(2) => \threshold_reg[16]_i_1_n_5\,
      O(1) => \threshold_reg[16]_i_1_n_6\,
      O(0) => \threshold_reg[16]_i_1_n_7\,
      S(3) => \threshold[16]_i_2_n_0\,
      S(2) => \threshold[16]_i_3_n_0\,
      S(1) => \threshold[16]_i_4_n_0\,
      S(0) => \threshold[16]_i_5_n_0\
    );
\threshold_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[16]_i_1_n_6\,
      Q => threshold_reg(17),
      R => '0'
    );
\threshold_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[16]_i_1_n_5\,
      Q => threshold_reg(18),
      R => '0'
    );
\threshold_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[16]_i_1_n_4\,
      Q => threshold_reg(19),
      R => '0'
    );
\threshold_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[0]_i_2_n_6\,
      Q => threshold_reg(1),
      R => '0'
    );
\threshold_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[20]_i_1_n_7\,
      Q => threshold_reg(20),
      R => '0'
    );
\threshold_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold_reg[16]_i_1_n_0\,
      CO(3) => \threshold_reg[20]_i_1_n_0\,
      CO(2) => \threshold_reg[20]_i_1_n_1\,
      CO(1) => \threshold_reg[20]_i_1_n_2\,
      CO(0) => \threshold_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \threshold_reg[20]_i_1_n_4\,
      O(2) => \threshold_reg[20]_i_1_n_5\,
      O(1) => \threshold_reg[20]_i_1_n_6\,
      O(0) => \threshold_reg[20]_i_1_n_7\,
      S(3) => \threshold[20]_i_2_n_0\,
      S(2) => \threshold[20]_i_3_n_0\,
      S(1) => \threshold[20]_i_4_n_0\,
      S(0) => \threshold[20]_i_5_n_0\
    );
\threshold_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[20]_i_1_n_6\,
      Q => threshold_reg(21),
      R => '0'
    );
\threshold_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[20]_i_1_n_5\,
      Q => threshold_reg(22),
      R => '0'
    );
\threshold_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[20]_i_1_n_4\,
      Q => threshold_reg(23),
      R => '0'
    );
\threshold_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[24]_i_1_n_7\,
      Q => threshold_reg(24),
      R => '0'
    );
\threshold_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold_reg[20]_i_1_n_0\,
      CO(3) => \threshold_reg[24]_i_1_n_0\,
      CO(2) => \threshold_reg[24]_i_1_n_1\,
      CO(1) => \threshold_reg[24]_i_1_n_2\,
      CO(0) => \threshold_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \threshold_reg[24]_i_1_n_4\,
      O(2) => \threshold_reg[24]_i_1_n_5\,
      O(1) => \threshold_reg[24]_i_1_n_6\,
      O(0) => \threshold_reg[24]_i_1_n_7\,
      S(3) => \threshold[24]_i_2_n_0\,
      S(2) => \threshold[24]_i_3_n_0\,
      S(1) => \threshold[24]_i_4_n_0\,
      S(0) => \threshold[24]_i_5_n_0\
    );
\threshold_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[24]_i_1_n_6\,
      Q => threshold_reg(25),
      R => '0'
    );
\threshold_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[24]_i_1_n_5\,
      Q => threshold_reg(26),
      R => '0'
    );
\threshold_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[24]_i_1_n_4\,
      Q => threshold_reg(27),
      R => '0'
    );
\threshold_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[28]_i_1_n_7\,
      Q => threshold_reg(28),
      R => '0'
    );
\threshold_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold_reg[24]_i_1_n_0\,
      CO(3) => \NLW_threshold_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \threshold_reg[28]_i_1_n_1\,
      CO(1) => \threshold_reg[28]_i_1_n_2\,
      CO(0) => \threshold_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \threshold_reg[28]_i_1_n_4\,
      O(2) => \threshold_reg[28]_i_1_n_5\,
      O(1) => \threshold_reg[28]_i_1_n_6\,
      O(0) => \threshold_reg[28]_i_1_n_7\,
      S(3) => \threshold[28]_i_2_n_0\,
      S(2) => \threshold[28]_i_3_n_0\,
      S(1) => \threshold[28]_i_4_n_0\,
      S(0) => \threshold[28]_i_5_n_0\
    );
\threshold_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[28]_i_1_n_6\,
      Q => threshold_reg(29),
      R => '0'
    );
\threshold_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[0]_i_2_n_5\,
      Q => threshold_reg(2),
      R => '0'
    );
\threshold_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[28]_i_1_n_5\,
      Q => threshold_reg(30),
      R => '0'
    );
\threshold_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[28]_i_1_n_4\,
      Q => threshold_reg(31),
      R => '0'
    );
\threshold_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[0]_i_2_n_4\,
      Q => threshold_reg(3),
      R => '0'
    );
\threshold_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[4]_i_1_n_7\,
      Q => threshold_reg(4),
      R => '0'
    );
\threshold_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold_reg[0]_i_2_n_0\,
      CO(3) => \threshold_reg[4]_i_1_n_0\,
      CO(2) => \threshold_reg[4]_i_1_n_1\,
      CO(1) => \threshold_reg[4]_i_1_n_2\,
      CO(0) => \threshold_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \threshold[4]_i_2_n_0\,
      DI(2) => \threshold[4]_i_3_n_0\,
      DI(1) => \threshold[4]_i_4_n_0\,
      DI(0) => \threshold[4]_i_5_n_0\,
      O(3) => \threshold_reg[4]_i_1_n_4\,
      O(2) => \threshold_reg[4]_i_1_n_5\,
      O(1) => \threshold_reg[4]_i_1_n_6\,
      O(0) => \threshold_reg[4]_i_1_n_7\,
      S(3) => \threshold[4]_i_6_n_0\,
      S(2) => \threshold[4]_i_7_n_0\,
      S(1) => \threshold[4]_i_8_n_0\,
      S(0) => \threshold[4]_i_9_n_0\
    );
\threshold_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[4]_i_1_n_6\,
      Q => threshold_reg(5),
      R => '0'
    );
\threshold_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[4]_i_1_n_5\,
      Q => threshold_reg(6),
      R => '0'
    );
\threshold_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[4]_i_1_n_4\,
      Q => threshold_reg(7),
      R => '0'
    );
\threshold_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[8]_i_1_n_7\,
      Q => threshold_reg(8),
      R => '0'
    );
\threshold_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \threshold_reg[4]_i_1_n_0\,
      CO(3) => \threshold_reg[8]_i_1_n_0\,
      CO(2) => \threshold_reg[8]_i_1_n_1\,
      CO(1) => \threshold_reg[8]_i_1_n_2\,
      CO(0) => \threshold_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \threshold[8]_i_2_n_0\,
      DI(2) => \threshold[8]_i_3_n_0\,
      DI(1) => \threshold[8]_i_4_n_0\,
      DI(0) => \threshold[8]_i_5_n_0\,
      O(3) => \threshold_reg[8]_i_1_n_4\,
      O(2) => \threshold_reg[8]_i_1_n_5\,
      O(1) => \threshold_reg[8]_i_1_n_6\,
      O(0) => \threshold_reg[8]_i_1_n_7\,
      S(3) => \threshold[8]_i_6_n_0\,
      S(2) => \threshold[8]_i_7_n_0\,
      S(1) => \threshold[8]_i_8_n_0\,
      S(0) => \threshold[8]_i_9_n_0\
    );
\threshold_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \threshold[0]_i_1_n_0\,
      D => \threshold_reg[8]_i_1_n_6\,
      Q => threshold_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    freq : in STD_LOGIC_VECTOR ( 4 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    state : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Memory_manager_0_0,Memory_manager,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Memory_manager,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Memory_manager
     port map (
      addr(6 downto 0) => addr(6 downto 0),
      clk => clk,
      freq(4 downto 0) => freq(4 downto 0),
      state(1 downto 0) => state(1 downto 0)
    );
end STRUCTURE;
