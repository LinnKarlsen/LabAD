library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PS2_Interface is
    Port ( clk : in STD_LOGIC;
           code : in STD_LOGIC_VECTOR (7 downto 0);   -- connect to code_pressed
           num  : out STD_LOGIC_VECTOR (4 downto 0) := "11111"
    );
end PS2_Interface;

architecture Behavioral of PS2_Interface is
begin

    process(clk)
    begin
        if rising_edge(clk) then
            case code is
                when x"24" => num <= "00000";
                when x"B0" => num <= "00001";
                when x"C2" => num <= "00010";
                when x"38" => num <= "00011";
                when x"34" => num <= "00100";
                when x"44" => num <= "00101";
                when x"46" => num <= "00110";
                when x"42" => num <= "00111";
                when x"56" => num <= "01000";
                when x"54" => num <= "01001";
                when x"68" => num <= "01010";
                when x"64" => num <= "01011";
                when x"62" => num <= "01100";
                when x"76" => num <= "01101";
                when x"74" => num <= "01110";
                when x"84" => num <= "01111";
                when x"82" => num <= "10000";
                when x"92" => num <= "10001";
                when x"98" => num <= "10010";
                when x"94" => num <= "10011";
                when x"A4" => num <= "10100";
                when x"B2" => num <= "10101";
                when x"9A" => num <= "10110";
                when x"9C" => num <= "10111";
                when x"00" | x"F0" => num <= "11111";   -- nothing pressed
                when others        => num <= "11111";   -- unmapped key: no sound
            end case;
        end if;
    end process;

end Behavioral;