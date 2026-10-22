-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Sep  4 16:43:25 2026
-- Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/linnh/LabAD/Exp2_vhdl/Exp2_vhdl.srcs/sources_1/bd/TrabajoPrevio/ip/TrabajoPrevio_comparador_0_0/TrabajoPrevio_comparador_0_0_stub.vhdl
-- Design      : TrabajoPrevio_comparador_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TrabajoPrevio_comparador_0_0 is
  Port ( 
    positivo : in STD_LOGIC_VECTOR ( 7 downto 0 );
    negativo : in STD_LOGIC_VECTOR ( 7 downto 0 );
    comparacion : out STD_LOGIC
  );

end TrabajoPrevio_comparador_0_0;

architecture stub of TrabajoPrevio_comparador_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "positivo[7:0],negativo[7:0],comparacion";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "comparador,Vivado 2020.1";
begin
end;
