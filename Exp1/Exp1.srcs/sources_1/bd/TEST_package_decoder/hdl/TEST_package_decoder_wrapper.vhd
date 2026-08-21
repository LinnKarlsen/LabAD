--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Thu Aug 20 20:36:07 2026
--Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
--Command     : generate_target TEST_package_decoder_wrapper.bd
--Design      : TEST_package_decoder_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TEST_package_decoder_wrapper is
  port (
    clk : in STD_LOGIC;
    digit_1_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_2_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_3_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_4_0 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end TEST_package_decoder_wrapper;

architecture STRUCTURE of TEST_package_decoder_wrapper is
  component TEST_package_decoder is
  port (
    clk : in STD_LOGIC;
    digit_1_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_2_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_3_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_4_0 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component TEST_package_decoder;
begin
TEST_package_decoder_i: component TEST_package_decoder
     port map (
      clk => clk,
      digit_1_0(3 downto 0) => digit_1_0(3 downto 0),
      digit_2_0(3 downto 0) => digit_2_0(3 downto 0),
      digit_3_0(3 downto 0) => digit_3_0(3 downto 0),
      digit_4_0(3 downto 0) => digit_4_0(3 downto 0)
    );
end STRUCTURE;
