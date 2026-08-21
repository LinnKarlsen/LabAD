-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Aug 20 21:53:30 2026
-- Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/linnh/LabAD/Exp1/Exp1.srcs/sources_1/bd/TEST_package_decoder/ip/TEST_package_decoder_divisor_de_clk_1_0/TEST_package_decoder_divisor_de_clk_1_0_stub.vhdl
-- Design      : TEST_package_decoder_divisor_de_clk_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TEST_package_decoder_divisor_de_clk_1_0 is
  Port ( 
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC;
    clk_in_out_ratio : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end TEST_package_decoder_divisor_de_clk_1_0;

architecture stub of TEST_package_decoder_divisor_de_clk_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,clk_out,clk_in_out_ratio[13:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "divisor_de_clk,Vivado 2020.1";
begin
end;
