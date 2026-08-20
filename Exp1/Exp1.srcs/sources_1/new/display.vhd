library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity display is
    Port ( clk: in STD_LOGIC;
           val_1 : in STD_LOGIC_VECTOR (7 downto 0);
           val_2 : in STD_LOGIC_VECTOR (7 downto 0);
           switch : in STD_LOGIC;
           seg : out STD_LOGIC_VECTOR (6 downto 0);
           dp : out STD_LOGIC;
           an : out STD_LOGIC_VECTOR (3 downto 0));
end display;

architecture Behavioral of display is

    signal val : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal digit_index_in_display : INTEGER := 0;
    signal digit_1 : INTEGER := 0;
    signal digit_2 : INTEGER := 0;
    signal digit_3 : INTEGER := 0;
    signal digit_4 : INTEGER := 0;
    
    type lookup_table is array (0 to 9) of std_logic_vector(6 downto 0);
    constant 7_segment_display_lookup : lookup_table := (
        0 => "1111111",
        1 => "1111111",
        2 => "1111111",
        3 => "1111111",
        4 => "1111111",
        5 => "1111111",
        6 => "1111111",
        7 => "1111111",
        8 => "1111111",
        9 => "1111111",
    );

begin
    
     -- Selección de valor a mostrar en el display
    process(switch)
    begin
        if switch='0' then
            val <= val_1;
        else
            val <= val_2;
        end if;
    end process;    
    
    -- Proceso con el clk en la lista de sensibilidad
    process(clk)
    
        variable digit_in_display : INTEGER := 0;
        
    begin
    
        if rising_edge(clk) then
        
            -- Actualizar dígito en display
            if digit_index_in_display < 3 then
                digit_index_in_display <= digit_index_in_display + 1;
            else
                digit_index_in_display <= 0;
            end if;
            
            -- Actualizar la decomposición del valor en dígitos
            if digit_index_in_display = 3 then
                
            end if;
            
            -- Asignar dígitos a la salida
            case digit_index_in_display is
                when 1 =>
                    digit_in_display := digit_1;
                    an <= "1000";
                when 2 =>
                    digit_in_display := digit_2;
                    an <= "0100";
                when 3 =>
                    digit_in_display := digit_3;
                    an <= "0010";
                when others =>
                    digit_in_display := digit_4;
                    an <= "0001";
            end case
            
            case digit_in_display is
                when 0 =>
                    seg <= digit_1;
                when 1 =>
                    seg <= digit_1;
                when 2 =>
                    seg <= digit_2;
                when 3 =>
                    seg <= digit_3;
                when 4 =>
                    seg <= digit_1;
                when 5 =>
                    seg <= digit_1;
                when 6 =>
                    seg <= digit_1;
                when 7 =>
                    seg <= digit_1;
                when 8 =>
                    seg <= digit_1;
                when 9 =>
                    seg <= digit_1;
                when others =>
                    seg <= "1111111";
            end case
            
        
        end if;
        
    end process;
    
end Behavioral;
