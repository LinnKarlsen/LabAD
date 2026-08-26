library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RX_uart_TESTER is
    Port ( baud_rate_clk : in STD_LOGIC;
           serial : out STD_LOGIC);
end RX_uart_TESTER;

architecture Behavioral of RX_uart_TESTER is

    constant testbench : STD_LOGIC_VECTOR (124 downto 0) := "11111111111111111111011111111011111100001001001111110001101000111111111111111011110000011111111110010101100111111100111010001";
    
    signal counter : INTEGER := 0;
    constant counter_max : INTEGER := 124;

begin

    process(baud_rate_clk)
    begin
    
        if rising_edge(baud_rate_clk) then
        
            if counter < counter_max then
                counter <= counter + 1;
            else
                counter <= 0;
            end if;
                        
            serial <= testbench(counter);
            
        end if;
            
    end process;

end Behavioral;
