-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Aug 21 17:17:09 2026
-- Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/linnh/LabAD/Exp1/Exp1.srcs/sources_1/bd/Exp1_bd/ip/Exp1_bd_UART_RX_1_0/Exp1_bd_UART_RX_1_0_stub.vhdl
-- Design      : Exp1_bd_UART_RX_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Exp1_bd_UART_RX_1_0 is
  Port ( 
    baud_rate_clk : in STD_LOGIC;
    package_rate_clk : in STD_LOGIC;
    uart_rx_in : in STD_LOGIC;
    uart_rx_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_rx_out_flag : out STD_LOGIC
  );

end Exp1_bd_UART_RX_1_0;

architecture stub of Exp1_bd_UART_RX_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "baud_rate_clk,package_rate_clk,uart_rx_in,uart_rx_out[7:0],uart_rx_out_flag";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "UART_RX,Vivado 2020.1";
begin
end;
