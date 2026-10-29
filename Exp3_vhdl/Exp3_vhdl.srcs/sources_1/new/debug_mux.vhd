
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity debug_mux is
    Port ( clk : in STD_LOGIC;
           sw : in STD_LOGIC;
           num_PS2 : in STD_LOGIC_VECTOR (4 downto 0);
           num_VIO : in STD_LOGIC_VECTOR (4 downto 0);
           num : out STD_LOGIC_VECTOR (4 downto 0));
end debug_mux;

architecture Behavioral of debug_mux is

begin

    process(clk)
    begin
        if rising_edge(clk) then
            if sw = '0' then
                num <= num_PS2;
            else
                num <= num_VIO;
            end if;
        end if;
    end process;

end Behavioral;
