-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Aug 20 21:28:13 2026
-- Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/linnh/LabAD/Exp1/Exp1.srcs/sources_1/bd/TEST_package_decoder/ip/TEST_package_decoder_display_manager_0_0/TEST_package_decoder_display_manager_0_0_stub.vhdl
-- Design      : TEST_package_decoder_display_manager_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TEST_package_decoder_display_manager_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    package_rate_clk : in STD_LOGIC;
    switch : in STD_LOGIC;
    digit_1_A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_2_A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_3_A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_4_A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_1_B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_2_B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_3_B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_4_B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_value : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_index : out STD_LOGIC_VECTOR ( 2 downto 0 );
    decimal_point : out STD_LOGIC
  );

end TEST_package_decoder_display_manager_0_0;

architecture stub of TEST_package_decoder_display_manager_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,package_rate_clk,switch,digit_1_A[3:0],digit_2_A[3:0],digit_3_A[3:0],digit_4_A[3:0],digit_1_B[3:0],digit_2_B[3:0],digit_3_B[3:0],digit_4_B[3:0],digit_value[3:0],digit_index[2:0],decimal_point";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "display_manager,Vivado 2020.1";
begin
end;
