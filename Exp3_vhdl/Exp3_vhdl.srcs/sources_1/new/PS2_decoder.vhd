library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PS2_decoder is
    Port ( clk : in STD_LOGIC;
           code : in STD_LOGIC_VECTOR (7 downto 0);
           num_out : out STD_LOGIC_VECTOR (4 downto 0) := "11111"
    );
end PS2_decoder;

architecture Behavioral of PS2_decoder is
    
    signal num : std_logic_vector (4 downto 0) := "11110";   -- CHANGED: start as "invalid", not F0
    signal num_prev : std_logic_vector (4 downto 0) := "11111";  -- unused, can be deleted
    signal num_out_buffer : std_logic_vector (4 downto 0) := "11111";
    signal timer : integer := 0;
    signal break_flag   : std_logic := '0';
    signal released_key : std_logic_vector (4 downto 0) := "11111";
    constant timer_max : integer := 120000000;               -- CHANGED: 1.2 s at 100 MHz

begin

    process(clk)
    begin
        if rising_edge(clk) then
            
            -- Store received values as num and num_prev
            num_prev <= num;
            case code is
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
                when x"F0" =>
                    num <= "11111"; -- end flag
                when others =>
                    num <= "11110"; -- invalid flag
            end case;
            
            
            -- Logic to decide num_out value
            if num = "11111" then
                -- F0 on the bus: the next valid code is a key being released
                break_flag <= '1';
                timer      <= 0;                              -- CHANGED: don't let the watchdog expire mid-release

            elsif num /= "11110" then                         -- valid note code on the bus
                if break_flag = '1' then
                    -- This code is the key being released
                    break_flag   <= '0';
                    released_key <= num;                      -- ignore it while it stays on the bus
                    if num = num_out_buffer then              -- stop only if it is the note sounding
                        num_out        <= "11111";            -- no sound flag
                        num_out_buffer <= "11111";
                        timer          <= 0;
                    end if;

                elsif num = released_key then
                    null;                                     -- released code still on the bus, not a new press

                elsif (num = num_out_buffer) or (num_out_buffer = "11111") then
                    -- same key as the one sounding, or no key pressed
                    released_key   <= "11111";
                    timer          <= 0;
                    num_out        <= num;
                    num_out_buffer <= num;
                end if;

            else
                -- Bus idle/invalid: lockout over, run the watchdog timer
                released_key <= "11111";
                if timer < timer_max then
                    timer <= timer + 1;
                else
                    timer          <= 0;
                    break_flag     <= '0';                    -- CHANGED: clear a stale break flag
                    num_out        <= "11111";
                    num_out_buffer <= "11111";
                end if;
            end if;
            
        end if;
    end process;

end Behavioral;