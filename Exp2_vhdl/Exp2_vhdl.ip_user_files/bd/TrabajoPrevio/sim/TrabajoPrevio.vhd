--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Fri Sep  4 15:53:46 2026
--Host        : TROND-ENVYX360 running 64-bit major release  (build 9200)
--Command     : generate_target TrabajoPrevio.bd
--Design      : TrabajoPrevio
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TrabajoPrevio is
  port (
    clk : in STD_LOGIC;
    sinusoide_0 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of TrabajoPrevio : entity is "TrabajoPrevio,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=TrabajoPrevio,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of TrabajoPrevio : entity is "TrabajoPrevio.hwdef";
end TrabajoPrevio;

architecture STRUCTURE of TrabajoPrevio is
  component TrabajoPrevio_generador_de_sinusoi_0_0 is
  port (
    clk : in STD_LOGIC;
    sinusoide : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component TrabajoPrevio_generador_de_sinusoi_0_0;
  signal clk_1 : STD_LOGIC;
  signal generador_de_sinusoi_0_sinusoide : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  clk_1 <= clk;
  sinusoide_0(7 downto 0) <= generador_de_sinusoi_0_sinusoide(7 downto 0);
generador_de_sinusoi_0: component TrabajoPrevio_generador_de_sinusoi_0_0
     port map (
      clk => clk_1,
      sinusoide(7 downto 0) => generador_de_sinusoi_0_sinusoide(7 downto 0)
    );
end STRUCTURE;
