library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity UART_RX_tester is
    Port ( baud_rate_clk : in STD_LOGIC;
           serial_1 : out STD_LOGIC;
           serial_2 : out STD_LOGIC);
end UART_RX_tester;

architecture Behavioral of UART_RX_tester is

    constant testbench1 : STD_LOGIC_VECTOR (32 downto 0) := "011111111010000100100100011010011";
    constant testbench2 : STD_LOGIC_VECTOR (35 downto 0) := "00001001001011111111010001101001111111111111111";
    
    signal counter_1 : INTEGER := 0;
    constant counter_1_max : INTEGER := 32;
    signal counter_2 : INTEGER := 0;
    constant counter_2_max : INTEGER := 35;

begin

    process(clk)
    begin
    
        if counter_1 < counter_1_max then
            counter_1 <= counter_1 + 1;
        else
            counter_1 <= 0;
        end if;
                    
        if counter_2 < counter_2_max then
            counter_2 <= counter_2 + 1;
        else
            counter_2 <= 0;
        end if;
                    
        serial_1 <= testbench1(counter_1);
        serial_2 <= testbench2(counter_2);
    
    end process;

end Behavioral;
