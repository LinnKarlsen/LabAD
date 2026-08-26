-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Aug 25 19:47:13 2026
-- Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/linnh/LabAD/Exp1_final/Exp1_final.srcs/sources_1/bd/Exp1_final/ip/Exp1_final_display_manager_0_0/Exp1_final_display_manager_0_0_stub.vhdl
-- Design      : Exp1_final_display_manager_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Exp1_final_display_manager_0_0 is
  Port ( 
    display_update_rate_clk : in STD_LOGIC;
    switch : in STD_LOGIC;
    digits_A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    digits_B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    digit_value : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_index : out STD_LOGIC_VECTOR ( 2 downto 0 );
    decimal_point : out STD_LOGIC
  );

end Exp1_final_display_manager_0_0;

architecture stub of Exp1_final_display_manager_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "display_update_rate_clk,switch,digits_A[15:0],digits_B[15:0],digit_value[3:0],digit_index[2:0],decimal_point";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "display_manager,Vivado 2020.1";
begin
end;
