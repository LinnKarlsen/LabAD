library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity divisor_de_clk_con_switch is
    Port ( clk_in : in STD_LOGIC;
           sw0    : in STD_LOGIC;
           sw1    : in STD_LOGIC;
           clk_out : out STD_LOGIC;
           clk_out_disp_freq : out STD_LOGIC_VECTOR (15 downto 0));
end divisor_de_clk_con_switch;

architecture Behavioral of divisor_de_clk_con_switch is
    -- Instanciamos una señal interna para el nuevo clock
    signal clk_out_internal: STD_LOGIC:= '0';
    -- El clk resultante será 1/(2*counter_max) de la frecuencia del original
    signal counter_max : INTEGER:= 490;
    signal counter: INTEGER:= 0;
    
begin
    process(clk_in)
        
    begin
        if rising_edge(clk_in) then
            if counter < counter_max then
                counter <= counter + 1;
            else
                -- Cada 5000 ciclos se invierte el valor del clk de salida interno
                clk_out_internal <= not clk_out_internal;
                counter <= 0;
            end if;
            
            -- Revisamos que valor asignar a counter_max
            if sw0 = '0' then
                -- Freq: 220 Hz
                if sw1 = '0' then
                    counter_max <= 887;  --antes: 1775
                    clk_out_disp_freq <= "0010001000000000";
                -- Freq: 391.99 Hz
                else
                    counter_max <= 497;   --antes: 996
                    clk_out_disp_freq <= "0011100100100000";
                end if;                
            else
                -- Freq: 554.36 Hz
                if sw1 = '0' then
                    counter_max <= 351;  --antes: 704
                    clk_out_disp_freq <= "0101010101000100";
                -- Freq: 739.98 Hz
                else
                    counter_max <= 263;  --antes: 527
                    clk_out_disp_freq <= "0111001110011001";
                end if;
            end if;
        end if;
    end process;
    
    -- Asignamos clock interno a la salida
    clk_out <= clk_out_internal;
end Behavioral;