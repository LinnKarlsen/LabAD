library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity Generador_sinusoide is
    Port ( state : in STD_LOGIC_VECTOR (1 downto 0);
           data : in STD_LOGIC_VECTOR (7 downto 0);
           sinusoide : out STD_LOGIC_VECTOR (7 downto 0));
end Generador_sinusoide;

architecture Behavioral of Generador_sinusoide is

begin

        with state select      
            sinusoide <= std_logic_vector(to_unsigned(127, 8) + unsigned(data)) when "00",
                         std_logic_vector(to_unsigned(127, 8) + unsigned(data)) when "01",
                         std_logic_vector(to_unsigned(127, 8) - unsigned(data)) when "10",
                         std_logic_vector(to_unsigned(127, 8) - unsigned(data)) when others;
    
end Behavioral;