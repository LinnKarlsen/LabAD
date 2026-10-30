-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Oct 29 23:57:07 2026
-- Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/linnh/LabAD/Exp3_vhdl/Exp3_vhdl.srcs/sources_1/bd/design_1/ip/design_1_Memory_manager_0_0/design_1_Memory_manager_0_0_stub.vhdl
-- Design      : design_1_Memory_manager_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Memory_manager_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    freq : in STD_LOGIC_VECTOR ( 4 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    state : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end design_1_Memory_manager_0_0;

architecture stub of design_1_Memory_manager_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,freq[4:0],addr[6:0],state[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Memory_manager,Vivado 2020.1";
begin
end;
