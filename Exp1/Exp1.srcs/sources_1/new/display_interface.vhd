library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity display_interface is
    Port ( digit_value : in STD_LOGIC_VECTOR (3 downto 0);
           digit_index : in STD_LOGIC_VECTOR (2 downto 0);
           decimal_point : in STD_LOGIC;
           seg : out STD_LOGIC_VECTOR (6 downto 0);
           dp : out STD_LOGIC;
           an : out STD_LOGIC_VECTOR (3 downto 0)
   );
end display_interface;

architecture Behavioral of display_interface is

begin

    -- Bloque de código concurrente que mapea dígitos al display de 7 segmentos
    
    -- Posición del dígito
    with digit_index select
        an <=   "0111" when "001", -- 1er dígito
                "1011" when "010", -- 2do dígito
                "1101" when "011", -- 3er dígito
                "1110" when "100", -- 4to dígito
                "1111" when others;
    
    -- 7-segmentos
    with digit_value select
        seg <=  "1000000" when "0000",
                "1111001" when "0001",
                "0100100" when "0010",
                "0110000" when "0011",
                "0011001" when "0100",
                "0010010" when "0101",
                "0000010" when "0110",
                "1111000" when "0111",
                "0000000" when "1000",
                "0011000" when "1001",
                "1111111" when others;
    
    -- Punto decimal        
    dp <= not decimal_point;

end Behavioral;
