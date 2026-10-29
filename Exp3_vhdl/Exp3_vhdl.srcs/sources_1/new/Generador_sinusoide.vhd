library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity Generador_sinusoide is
    Port ( clk : in STD_LOGIC;
           state : in STD_LOGIC_VECTOR (1 downto 0);
           data : in STD_LOGIC_VECTOR (7 downto 0);
           sinusoide : out STD_LOGIC_VECTOR (7 downto 0));
end Generador_sinusoide;

architecture Behavioral of Generador_sinusoide is

begin

    process(clk)
    begin
        if state = "00" then
            sinusoide <= std_logic_vector(unsigned(data));
        elsif state = "01" then
            sinusoide <= std_logic_vector(unsigned(data));
        elsif state = "10" then
            sinusoide <= std_logic_vector(to_unsigned(254, 8) - unsigned(data));
        else
            sinusoide <= std_logic_vector(to_unsigned(254, 8) - unsigned(data));
        end if;
    end process;
    
end Behavioral;