library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity divisor_de_clk_sierra is
    Port ( clk_in : in STD_LOGIC;
           clk_out : out STD_LOGIC);
end divisor_de_clk_sierra;

architecture Behavioral of divisor_de_clk_sierra is
    -- Instanciamos una señal interna para el nuevo clock
    signal clk_out_internal: STD_LOGIC:= '0';
    -- El clk resultante será 1/(2*counter_max) de la frecuencia del original
    signal counter_max : INTEGER:= 7;   -- antes:8
    signal counter: INTEGER:= 0;
    
begin
    process(clk_in)
        
    begin
        if rising_edge(clk_in) then
            if counter < (counter_max - 1) then
                counter <= counter + 1;
            else
                -- Cada 5000 ciclos se invierte el valor del clk de salida interno
                clk_out_internal <= not clk_out_internal;
                counter <= 0;
            end if;
        end if;
    end process;
    
    -- Asignamos clock interno a la salida
    clk_out <= clk_out_internal;
end Behavioral;
