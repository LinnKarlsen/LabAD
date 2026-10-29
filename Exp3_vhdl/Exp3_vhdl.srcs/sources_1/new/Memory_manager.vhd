library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity Memory_manager is
    Port ( clk  : in STD_LOGIC;
           freq : in STD_LOGIC_VECTOR (4 downto 0);
           addr : out STD_LOGIC_VECTOR (6 downto 0);
           state : out STD_LOGIC_VECTOR (1 downto 0));
end Memory_manager;

architecture Behavioral of Memory_manager is

    -- Máquina de estados para recorrer address dependiendo de counter
    type state_type is (subir_positivo, bajar_positivo, bajar_negativo, subir_negativo);
    signal recorrido_sinusoide : state_type := subir_positivo;

    -- Señales internas para generar counter
    signal step : integer := 0;
    signal idx : integer := 0;
    signal idx_decimal : integer := 0;  -- ponderado por 100

begin
    -- Código secuencial
    process(clk)
        variable idx_decimal_val : integer := 0;
    begin
        if rising_edge(clk) then
        
            -------------------- IDX -----------------------------
            
            idx_decimal_val := idx_decimal + step;
            if idx_decimal_val/100 < 127 then
                idx_decimal <= idx_decimal_val;
            else
                idx_decimal <= idx_decimal_val - 127;
                
                -- actualizamos recorrido
                if recorrido_sinusoide = subir_positivo then
                    recorrido_sinusoide <= bajar_positivo;
                elsif recorrido_sinusoide = bajar_positivo then
                    recorrido_sinusoide <= bajar_negativo;
                elsif recorrido_sinusoide = bajar_negativo then
                    recorrido_sinusoide <= subir_negativo;
                else 
                    recorrido_sinusoide <= subir_positivo;
                end if;
                
            end if;
            
            ---------------------- MAPEO A ADDRESS ------------------------------
            
            if recorrido_sinusoide = subir_positivo then
                state <= "00";
                idx <= idx_decimal/100;
            elsif recorrido_sinusoide = bajar_positivo then
                state <= "01";
                idx <= 127 - idx_decimal/100;
            elsif recorrido_sinusoide = bajar_negativo then
                state <= "10";
                idx <= idx_decimal/100;
            else
                state <= "11";
                idx <= 127 - idx_decimal/100;
            end if;          
            
        end if;
    end process;
    
    ------------------------------ VALOR DEL STEP --------------------------------

    --Bloque de código secuencial para determinar contador
    with freq select
        step <= 1674 when "00000",
                1773 when "00001",
                1879 when "00010",
                1991 when "00011",
                2109 when "00100",
                2235 when "00101",
                2367 when "00110",
                2508 when "00111",
                2657 when "01000",
                2816 when "01001",
                2983 when "01010",
                3160 when "01011",
                3348 when "01100",
                3547 when "01101",
                3758 when "01110",
                3982 when "01111",
                4219 when "10000",
                4470 when "10001",
                4735 when "10010",
                5017 when "10011",
                5315 when "10100",
                5632 when "10101",
                5966 when "10110",
                6321 when "10111",
                0    when others;
                
                
    -------------- ACTUALIZAR ADRESS ----------------------
    addr <= std_logic_vector(to_unsigned(idx, 7));

end Behavioral;