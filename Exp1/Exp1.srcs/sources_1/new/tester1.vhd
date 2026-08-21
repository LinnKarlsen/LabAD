library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tester1 is
    Port ( clk : in STD_LOGIC;
           data_out : out STD_LOGIC_VECTOR (7 downto 0);
           data_valid : out STD_LOGIC);
end tester1;

architecture Behavioral of tester1 is

    type state_type is (SYNC, PACKAGE1, PACKAGE2);
    signal state : state_type := SYNC;

begin

process(clk)
begin

    if rising_edge(clk) then
        
        case state is
            
            when SYNC =>
                data_out <= "11111111";
                state <= PACKAGE1;
            
            when PACKAGE1 =>            
                data_out <= "00010010";
                state <= PACKAGE2;
            
            when PACKAGE2 =>            
                data_out <= "00110100";
                state <= SYNC;
                
            when others =>                    
                data_out <= "11111111";
                state <= SYNC;    
                            
        end case;
                
    end if;    
    
    data_valid <= '1';

end process;


end Behavioral;
