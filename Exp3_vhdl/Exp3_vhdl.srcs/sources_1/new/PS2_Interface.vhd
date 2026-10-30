library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PS2_Interface is
    Port ( clk : in STD_LOGIC;
           code : in STD_LOGIC_VECTOR (7 downto 0);
           num : out STD_LOGIC_VECTOR (4 downto 0) := "11111"
    );
end PS2_Interface;

architecture Behavioral of PS2_Interface is
    
begin

    process(clk)
    begin
        if rising_edge(clk) then
            
            -- Store received values as num and num_prev
            case code is
                when x"58" => 
                    num <= "00000";
                when x"15" => 
                    num <= "00001";
                when x"1C" => 
                    num <= "00010";
                when x"1D" => 
                    num <= "00011";
                when x"1B" => 
                    num <= "00100";
                when x"23" => 
                    num <= "00101";
                when x"2D" => 
                    num <= "00110";
                when x"2B" => 
                    num <= "00111";
                when x"2C" => 
                    num <= "01000";
                when x"24" => 
                    num <= "01001";
                when x"35" => 
                    num <= "01010";
                when x"33" => 
                    num <= "01011";
                when x"3B" => 
                    num <= "01100";
                when x"43" => 
                    num <= "01101";
                when x"42" => 
                    num <= "01110";
                when x"44" => 
                    num <= "01111";
                when x"4B" => 
                    num <= "10000";
                when x"4C" => 
                    num <= "10001";
                when x"54" => 
                    num <= "10010";
                when x"52" => 
                    num <= "10011";
                when x"5B" => 
                    num <= "10100";
                when x"5A" => 
                    num <= "10101";
                when x"5D" => 
                    num <= "10110";
                when x"59" => 
                    num <= "10111";
                when x"F0" =>
                    num <= "11111"; -- end flag
                when others =>
                    num <= "11110"; -- invalid flag
            end case;
            
        end if;
    end process;

end Behavioral;