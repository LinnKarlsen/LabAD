library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity divisor_de_clk is
    Port ( clk_in : in STD_LOGIC;
           clk_out : out STD_LOGIC;
           clk_in_out_ratio : in STD_LOGIC_VECTOR (13 downto 0));
end divisor_de_clk;

architecture Behavioral of divisor_de_clk is
    signal clk_out_internal: STD_LOGIC:= '0';
    signal clk_in_out_ratio_internal : INTEGER:= 10000;
begin
    process(clk_in)
        variable counter: INTEGER:= 0;
    begin
        if rising_edge(clk_in) then
            counter := counter + 1;
        end if;
        if counter = clk_in_out_ratio_internal then
            clk_out_internal <= not clk_out_internal;
            counter := 0;
        end if;
    end process;
    
    clk_in_out_ratio_internal <= to_integer(unsigned(clk_in_out_ratio));
    clk_out <= clk_out_internal;
end Behavioral;
