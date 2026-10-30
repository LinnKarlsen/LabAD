library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity delay is
    Port ( clk      : in  STD_LOGIC;
           data_in  : in  STD_LOGIC_VECTOR (1 downto 0);
           data_out : out STD_LOGIC_VECTOR (1 downto 0));
end delay;

architecture Behavioral of delay is
    signal buffer1 : std_logic_vector(1 downto 0) := (others => '0');
    signal buffer2 : std_logic_vector(1 downto 0) := (others => '0');
begin

    process(clk)
    begin
        if rising_edge(clk) then
            buffer1 <= data_in;
            buffer2 <= buffer1;
        end if;
    end process;

    data_out <= buffer2;

end Behavioral;