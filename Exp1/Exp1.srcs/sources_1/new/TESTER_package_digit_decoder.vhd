library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TESTER_package_digit_decoder is
    Port ( clk : in STD_LOGIC;
           data_out : out STD_LOGIC_VECTOR (7 downto 0);
           data_valid : out STD_LOGIC);
end TESTER_package_digit_decoder;

architecture Behavioral of TESTER_package_digit_decoder is

    type state_type is (SYNC, PACKAGE1, PACKAGE2, GAP1, GAP2);
    signal state : state_type := SYNC;

begin

process(clk)
begin

    if rising_edge(clk) then
        
        case state is
            
            when SYNC =>
                data_out <= "11111111";
                data_valid <= '1';
                state <= PACKAGE1;
            
            when PACKAGE1 =>            
                data_out <= "00010010";
                data_valid <= '1';
                state <= PACKAGE2;
            
            when PACKAGE2 =>            
                data_out <= "00110100";
                data_valid <= '1';
                state <= GAP1;
                
            when GAP1 =>            
                data_out <= "00000000";
                data_valid <= '0';
                state <= SYNC;
                
            when others =>                    
                data_out <= "11111111";
                data_valid <= '0';
                state <= SYNC;    
                            
        end case;
                
    end if;    

end process;


end Behavioral;
