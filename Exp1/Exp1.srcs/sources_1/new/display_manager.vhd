library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity display_manager is
    Port ( display_update_rate_clk : in STD_LOGIC;
           switch : in STD_LOGIC;
           digit_1_A : in STD_LOGIC_VECTOR (3 downto 0);
           digit_2_A : in STD_LOGIC_VECTOR (3 downto 0);
           digit_3_A : in STD_LOGIC_VECTOR (3 downto 0);
           digit_4_A : in STD_LOGIC_VECTOR (3 downto 0);
           digit_1_B : in STD_LOGIC_VECTOR (3 downto 0);
           digit_2_B : in STD_LOGIC_VECTOR (3 downto 0);
           digit_3_B : in STD_LOGIC_VECTOR (3 downto 0);
           digit_4_B : in STD_LOGIC_VECTOR (3 downto 0);
           digit_value : out STD_LOGIC_VECTOR (3 downto 0);
           digit_index : out STD_LOGIC_VECTOR (2 downto 0);
           decimal_point : out STD_LOGIC);
end display_manager;

architecture Behavioral of display_manager is

    type state_type is (DIGIT1, DIGIT2, DIGIT3, DIGIT4);
    signal state : state_type := DIGIT1;
    
    --Variables internas
    signal digit_1 : STD_LOGIC_VECTOR (3 downto 0);
    signal digit_2 : STD_LOGIC_VECTOR (3 downto 0);
    signal digit_3 : STD_LOGIC_VECTOR (3 downto 0);
    signal digit_4 : STD_LOGIC_VECTOR (3 downto 0);

begin

    process(display_update_rate_clk)
    begin
    
        if rising_edge(display_update_rate_clk) then
    
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
                        digit_1 <= digit_1_A;
                        digit_2 <= digit_2_A;
                        digit_3 <= digit_3_A;
                        digit_4 <= digit_4_A;
                    else
                        digit_1 <= digit_1_B;
                        digit_2 <= digit_2_B;
                        digit_3 <= digit_3_B;
                        digit_4 <= digit_4_B;
                    end if;
             
            end case;
        end if;            
    end process;

end Behavioral;
