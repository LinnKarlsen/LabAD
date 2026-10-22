library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity comparador is
    Port ( positivo : in STD_LOGIC_VECTOR (7 downto 0);
           negativo : in STD_LOGIC_VECTOR (7 downto 0);
           comparacion : out STD_LOGIC);
end comparador;

architecture Behavioral of comparador is

begin

    comparacion <= '1' when positivo > negativo else '0';

end Behavioral;
