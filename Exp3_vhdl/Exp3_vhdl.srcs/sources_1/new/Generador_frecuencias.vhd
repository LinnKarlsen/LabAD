library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity Generador_frecuencias is
    Port ( clk: in STD_LOGIC;
           freq : in STD_LOGIC_VECTOR (4 downto 0);
           addr : out STD_LOGIC);
end Generador_frecuencias;

architecture Behavioral of Generador_frecuencias is

begin

    signal step integer:=0;
    signal parte_decimal integer:=0;
    signal counter std_logic_vector (8 downo 0):="00000000";

    -- Código secuencial
    process(clk)
    variable counter_decimal integer:=0;
    begin
        if rising_edge(clk) then
            counter_decimal := parte_decimal + step;
            counter <= counter + counter_decimal/100000000
            parte_decimal <= counter_decimal - counter_decimal/100000000
        end if
    end process
    
    -- Mapeo de counter a addr
    process(clk)
    begin
        if rising_edge(clk) then
        end if
    end process

    --Bloque de código secuencial para determinar contador
    with freq select
        step <= 1674403618 when "00000",
                1773968838 when "00001",
                1879454515 when "00010",
                1991212696 when "00011",
                2109616364 when "00100",
                2235060681 when "00101",
                2367964305 when "00110",
                2508770790 when "00111",
                2657950065 when "01000",
                2816000000 when "01001",
                2983448074 when "01010",
                3160853128 when "01011",
                3348807236 when "01100",
                3547937677 when "01101",
                3758909029 when "01110",
                3982425392 when "01111",
                4219232728 when "10001",
                4470121362 when "10010",
                4735928611 when "10011",
                5017541581 when "10100",
                5315900129 when "10101",
                5632000000 when "10110",
                5966896147 when "10111",
                6321706256 when "11000";

end Behavioral;
