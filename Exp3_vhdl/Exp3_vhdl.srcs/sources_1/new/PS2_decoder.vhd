library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PS2_decoder is
    Port ( clk : in STD_LOGIC;
           code : in STD_LOGIC_VECTOR (15 downto 0);
           num : out STD_LOGIC_VECTOR (4 downto 0)
    );
end PS2_decoder;

architecture Behavioral of PS2_decoder is

begin

    process(clk)
    begin
        if rising_edge(clk) then
            case code is
                when x"F058" => 
                    num <= "00000";
                when x"F015" => 
                    num <= "00001";
                when x"F01C" => 
                    num <= "00010";
                when x"F01D" => 
                    num <= "00011";
                when x"F01B" => 
                    num <= "00100";
                when x"F023" => 
                    num <= "00101";
                when x"F02D" => 
                    num <= "00110";
                when x"F02B" => 
                    num <= "00111";
                when x"F02C" => 
                    num <= "01000";
                when x"F024" => 
                    num <= "01001";
                when x"F035" => 
                    num <= "01010";
                when x"F033" => 
                    num <= "01011";
                when x"F03B" => 
                    num <= "01100";
                when x"F043" => 
                    num <= "01101";
                when x"F042" => 
                    num <= "01110";
                when x"F044" => 
                    num <= "01111";
                when x"F04B" => 
                    num <= "10000";
                when x"F04C" => 
                    num <= "10001";
                when x"F054" => 
                    num <= "10010";
                when x"F052" => 
                    num <= "10011";
                when x"F05B" => 
                    num <= "10100";
                when x"F05A" => 
                    num <= "10101";
                when x"F05D" => 
                    num <= "10110";
                when x"F059" => 
                    num <= "10111";
                when others =>
                    num <= "11111";
            end case;
        end if;
    end process;

end Behavioral;
