library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity divisor_de_clk is
    Port ( clk_in : in STD_LOGIC;
           clk_out : out STD_LOGIC);
end divisor_de_clk;

architecture Behavioral of divisor_de_clk is
    -- Instanciamos una señal interna para el nuevo clock
    signal clk_out_internal: STD_LOGIC:= '0';
    -- El clk resultante será 1/(2*counter_max) de la frecuencia del original
    constant counter_max : INTEGER:= 5000;
begin
    process(clk_in)
        variable counter: INTEGER:= 0;
    begin
        if rising_edge(clk_in) then
            counter := counter + 1;
        end if;
        -- Cada 5000 ciclos se invierte el valor del clk de salida interno
        if counter = counter_max then
            clk_out_internal <= not clk_out_internal;
            counter := 0;
        end if;
    end process;
    
    -- Asignamos clock interno a la salida
    clk_out <= clk_out_internal;
end Behavioral;
