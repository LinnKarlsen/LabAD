-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Aug 20 21:28:13 2026
-- Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TEST_package_decoder_package_digit_decoder_0_0_stub.vhdl
-- Design      : TEST_package_decoder_package_digit_decoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    package_rate_clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    valid_data_in_flag : in STD_LOGIC;
    digit_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_4 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "package_rate_clk,data_in[7:0],valid_data_in_flag,digit_1[3:0],digit_2[3:0],digit_3[3:0],digit_4[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "package_digit_decoder,Vivado 2020.1";
begin
end;
