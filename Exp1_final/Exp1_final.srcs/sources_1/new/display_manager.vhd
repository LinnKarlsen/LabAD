library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity display_manager is
    Port ( display_update_rate_clk : in STD_LOGIC;
           switch : in STD_LOGIC;
           digits_A : in STD_LOGIC_VECTOR (15 downto 0);
           digits_B : in STD_LOGIC_VECTOR (15 downto 0);
           digit_value : out STD_LOGIC_VECTOR (3 downto 0);
           digit_index : out STD_LOGIC_VECTOR (2 downto 0);
           decimal_point : out STD_LOGIC);
end display_manager;

architecture Behavioral of display_manager is

    type state_type is (DIGIT1, DIGIT2, DIGIT3, DIGIT4);
    signal state : state_type := DIGIT1;
    
    --Variables internas
    signal digit_1 : STD_LOGIC_VECTOR (3 downto 0) := "1111";
    signal digit_2 : STD_LOGIC_VECTOR (3 downto 0) := "1111";
    signal digit_3 : STD_LOGIC_VECTOR (3 downto 0) := "1111";
    signal digit_4 : STD_LOGIC_VECTOR (3 downto 0) := "1111";

begin

    process(display_update_rate_clk)
    begin
    
        if rising_edge(display_update_rate_clk) then
    
            -- Enviamos la información al display de 7 segmentos 1 dígito a la vez
            case state is
                when DIGIT1 =>
                    state <= DIGIT2;
                    digit_value <= digit_1;
                    digit_index <= "001";
                    decimal_point <= '0';
                                    
                when DIGIT2 =>
                    state <= DIGIT3;
                    digit_value <= digit_2;
                    digit_index <= "010";
                    decimal_point <= '1';
                    
                when DIGIT3 =>
                    state <= DIGIT4;
                    digit_value <= digit_3;
                    digit_index <= "011";
                    decimal_point <= '0';
                    
                when DIGIT4 =>
                    state <= DIGIT1;
                    digit_value <= digit_4;
                    digit_index <= "100";
                    decimal_point <= '0';
                    
                    -- Revisamos el switch 1 vez cada 4 ciclos de clock los digitos elegidos
                    if switch = '0' then
                        digit_1 <= digits_A(15 downto 12);
                        digit_2 <= digits_A(11 downto 8);
                        digit_3 <= digits_A(7 downto 4);
                        digit_4 <= digits_A(3 downto 0);
                    else
                        digit_1 <= digits_B(15 downto 12);
                        digit_2 <= digits_B(11 downto 8);
                        digit_3 <= digits_B(7 downto 4);
                        digit_4 <= digits_B(3 downto 0);
                    end if;
             
            end case;
        end if;            
    end process;

end Behavioral;
