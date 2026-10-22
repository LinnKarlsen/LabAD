library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity generador_de_sierra is
    Port ( clk : in STD_LOGIC;    -- clk de entrada de 25 kHz
           sierra : out STD_LOGIC_VECTOR (7 downto 0));
end generador_de_sierra;

architecture Behavioral of generador_de_sierra is
    signal contador : INTEGER := 1;
    constant contador_max : INTEGER:= 254;

begin

    process(clk)
    begin
        if rising_edge(clk) then
                
            -- actualizamos contador
            if contador < (contador_max - 1) then
                contador <= contador + 1;
            else
                contador <= 1;
            end if;
            
            -- Convertimos de INTEGER a STD_LOGIC_VECTOR
            sierra <= std_logic_vector(to_unsigned(contador, 8));
   
        end if;
    end process;

end Behavioral;
