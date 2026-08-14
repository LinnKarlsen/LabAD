library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity divisor_de_clk is
    Port ( clk_in : in STD_LOGIC;
           clk_out : out STD_LOGIC);
end divisor_de_clk;

architecture Behavioral of divisor_de_clk is
    signal clk_out_internal: STD_LOGIC:= '0';
    constant clk_in_out_ratio : INTEGER:= 3;
begin
    process(clk_in)
        variable counter: INTEGER:= 0;
    begin
        if rising_edge(clk_in) then
            counter := counter + 1;
        end if;
        if counter = clk_in_out_ratio then
            clk_out_internal <= not clk_out_internal;
            counter := 0;
        end if;
    end process;
    clk_out <= clk_out_internal;
end Behavioral;
