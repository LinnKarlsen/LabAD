library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity wave_mux is
    Port ( sinusoid : in STD_LOGIC_VECTOR (7 downto 0);
           music : in STD_LOGIC_VECTOR (7 downto 0);
           sw : in STD_LOGIC;
           wave_out : out STD_LOGIC_VECTOR (7 downto 0));
end wave_mux;

architecture Behavioral of wave_mux is

begin

    with sw select
        wave_out <=   music when '1',
                sinusoid when others;

end Behavioral;