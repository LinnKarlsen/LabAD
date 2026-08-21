-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Aug 20 21:28:14 2026
-- Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/linnh/LabAD/Exp1/Exp1.srcs/sources_1/bd/TEST_package_decoder/ip/TEST_package_decoder_TESTER_package_digit_0_0/TEST_package_decoder_TESTER_package_digit_0_0_stub.vhdl
-- Design      : TEST_package_decoder_TESTER_package_digit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TEST_package_decoder_TESTER_package_digit_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_valid : out STD_LOGIC
  );

end TEST_package_decoder_TESTER_package_digit_0_0;

architecture stub of TEST_package_decoder_TESTER_package_digit_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,data_out[7:0],data_valid";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "TESTER_package_digit_decoder,Vivado 2020.1";
begin
end;
