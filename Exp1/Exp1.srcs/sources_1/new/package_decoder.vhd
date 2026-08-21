library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity package_digit_decoder is
    Port ( package_rate_clk : in STD_LOGIC;
           data_in : in STD_LOGIC_VECTOR (7 downto 0);
           valid_data_in_flag : in STD_LOGIC;
           digit_1 : out STD_LOGIC_VECTOR (3 downto 0);
           digit_2 : out STD_LOGIC_VECTOR (3 downto 0);
           digit_3 : out STD_LOGIC_VECTOR (3 downto 0);
           digit_4 : out STD_LOGIC_VECTOR (3 downto 0));
end package_digit_decoder;

architecture Behavioral of package_digit_decoder is

    -- Usamos "11101111" internamente para expresar que previous_data está indefinido
    signal previous_data : STD_LOGIC_VECTOR (7 downto 0) := "11101111";

    -- Máquina de estados interna
    type state_type is (IDLE, PACKAGE1, PACKAGE2);
    signal state : state_type := IDLE;
    
    -- Señales auxiliares internas
    signal digit_1_internal : STD_LOGIC_VECTOR(3 downto 0) := "1111";
    signal digit_2_internal : STD_LOGIC_VECTOR(3 downto 0) := "1111";
    signal digit_3_internal : STD_LOGIC_VECTOR(3 downto 0) := "1111";
    signal digit_4_internal : STD_LOGIC_VECTOR(3 downto 0) := "1111";
    signal package_decoding_completed : STD_LOGIC;

begin

    -- Utilizamos clk del package rate para actualizar este bloque
    process(package_rate_clk)
    begin
        
        if rising_edge(package_rate_clk) then
        
            case state is
            
                when IDLE =>
                
                    -- Inicialización
                    package_decoding_completed <= '0';
                
                    if valid_data_in_flag = '1' then
                        if data_in(7 downto 4) = "1111" then
                            state <= PACKAGE1;
                        end if;
                    end if;
                                        
                when PACKAGE1 =>
                
                    if valid_data_in_flag = '1' then
                        digit_1_internal <= data_in(7 downto 4);
                        digit_2_internal <= data_in(3 downto 0);
                        state <= PACKAGE2;
                    else
                        state <= IDLE;
                    end if;
                    
                when PACKAGE2 =>
                
                    if valid_data_in_flag = '1' then
                        digit_3_internal <= data_in(7 downto 4);
                        digit_4_internal <= data_in(3 downto 0);
                        package_decoding_completed <= '1';
                        state <= IDLE;
                    else
                        state <= IDLE;
                    end if;
                    
            end case;
            
            -- Si se completó exitosamente la recepción de los paquetes, se mapean dígitos a la salida
            if package_decoding_completed = '1' then
                digit_1 <= digit_1_internal;
                digit_2 <= digit_2_internal;
                digit_3 <= digit_3_internal;
                digit_4 <= digit_4_internal;
            end if;     
        
        end if;
        
    end process;
end Behavioral;
