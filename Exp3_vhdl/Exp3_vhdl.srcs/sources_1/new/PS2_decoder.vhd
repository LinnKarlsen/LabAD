library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PS2_decoder is
    Port ( clk : in STD_LOGIC;
           code : in STD_LOGIC_VECTOR (7 downto 0);
           prev_code : in STD_LOGIC_VECTOR (7 downto 0);
           num_out : out STD_LOGIC_VECTOR (4 downto 0) := "11111"
    );
end PS2_decoder;

architecture Behavioral of PS2_decoder is
    
    signal code_pressed : std_logic_vector (7 downto 0);
    signal num : std_logic_vector (4 downto 0) := "11110";   -- CHANGED: start as "invalid", not F0
    signal num_prev : std_logic_vector (4 downto 0) := "11111";  -- unused, can be deleted
    signal num_out_buffer : std_logic_vector (4 downto 0) := "11111";
    signal timer : integer := 0;
    signal break_flag   : std_logic := '0';
    signal released_key : std_logic_vector (4 downto 0) := "11111";
    constant timer_max : integer := 120000000;               -- CHANGED: 1.2 s at 100 MHz

    constant released : std_logic_vector (7 downto 0) := x"F0";
    constant invalid : std_logic_vector (7 downto 0) := x"";

begin

    process(clk)
    begin
        if rising_edge(clk) then
            
            -- We know both code and prev_code
            -- We use both to decide what is being pressed
            
            -- If nothing is being pressed, i accept current code
            if code_pressed = invalid then
                code_pressed <= code; 
                timer <= 0;
            elsif timer > timer_max then
                code_pressed <= invalid;
                timer <= 0;
            -- If we still get the same key, timer stays at 0
            elsif code_pressed = code then
                timer <= 0;
            -- Else, we stay on current code, but count on the timer
            elsif code_pressed /= code then
                timer <= timer + 1;
            -- If it is released, then we return to invalid, and make it available for another key
            elsif prev_code = released then 
                if code = code_pressed then
                    code_pressed <= invalid;
                    timer <= 0;
                else 
                    timer <= timer + 1;
                end if;
            end if;
            
            -- Code to number interface (using numbers to make things easier)
            case code_pressed is
                when x"58" => 
                    num <= "00000";
                when x"15" => 
                    num <= "00001";
                when x"1C" => 
                    num <= "00010";
                when x"1D" => 
                    num <= "00011";
                when x"1B" => 
                    num <= "00100";
                when x"23" => 
                    num <= "00101";
                when x"2D" => 
                    num <= "00110";
                when x"2B" => 
                    num <= "00111";
                when x"2C" => 
                    num <= "01000";
                when x"24" => 
                    num <= "01001";
                when x"35" => 
                    num <= "01010";
                when x"33" => 
                    num <= "01011";
                when x"3B" => 
                    num <= "01100";
                when x"43" => 
                    num <= "01101";
                when x"42" => 
                    num <= "01110";
                when x"44" => 
                    num <= "01111";
                when x"4B" => 
                    num <= "10000";
                when x"4C" => 
                    num <= "10001";
                when x"54" => 
                    num <= "10010";
                when x"52" => 
                    num <= "10011";
                when x"5B" => 
                    num <= "10100";
                when x"5A" => 
                    num <= "10101";
                when x"5D" => 
                    num <= "10110";
                when x"59" => 
                    num <= "10111";
                when invalid =>
                    num <= "11111";
                when others =>
                    num <= "11110"; -- invalid key
            end case;
            
        end if;
    end process;

end Behavioral;