library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity UART_RX is
    Port ( baud_rate_clk : in STD_LOGIC;
           package_rate_clk : in STD_LOGIC;
           uart_rx_in : in STD_LOGIC;
           uart_rx_out : out STD_LOGIC_VECTOR (7 downto 0);
           uart_rx_out_flag : out STD_LOGIC
           );
end UART_RX;

architecture Behavioral of UART_RX is
    
    -- Estados
    type state_type is (IDLE, LECTURA, PARIDAD, END_OF_PACKAGE);
    signal state : state_type := IDLE;

    -- Señales internas
    signal data_out: STD_LOGIC_VECTOR (7 downto 0):= "00000000";
    signal uart_rx_out_internal: STD_LOGIC_VECTOR (7 downto 0):= "00000000";
    signal uart_rx_out_flag_internal: STD_LOGIC := '0';
    signal index: INTEGER:= 0;

begin
    -- Se ejecuta usando baud_rate_clk, definido por el baud rate de la comunicación serial
    process(baud_rate_clk)
        variable pass_parity_check: STD_LOGIC;
        variable parity_bit: STD_LOGIC;
    begin
        if rising_edge(baud_rate_clk) then
            case state is
            
                when IDLE =>
                
                    -- Inicializamos el output
                    uart_rx_out_internal <= "0000000";
                    uart_rx_out_flag_internal <= '0';
                
                    -- Esperamos hasta detectar el comienzo del paquete
                    if uart_rx_in = '0' then
                        state <= LECTURA;
                    end if;
                    
                when LECTURA =>
                    -- Leemos los 8 bits de data
                    index <= index + 1;
                    data_out(index) <= uart_rx_in;
                    if index = 7 then
                        state <= PARIDAD;
                    end if;
                    
                when PARIDAD =>
                    -- Se resetea el contador
                    index <= 0;
                    -- Almacenamos bit de paridad
                    parity_bit := uart_rx_in;
                    state <= END_OF_PACKAGE; 
    
                when END_OF_PACKAGE =>
                    -- Controlamos integridad del paquete (bit de paridad + señal END)
                    pass_parity_check := data_out(0) xor data_out(1) xor data_out(2) xor data_out(3) xor data_out(4) xor data_out(5) xor data_out(6) xor data_out(7) xor uart_rx_in;
                    if (uart_rx_in = '1') AND (pass_parity_check = '1') then
                        -- Retornamos paquete
                        uart_rx_out_internal <= data_out;  
                        uart_rx_out_flag_internal <= '1';        
                    end if;
                    state <= IDLE;
                    
                -- Default state es IDLE
                when others =>
                    state <= IDLE;
                    
            end case;
        end if;
    end process;
    
    -- Asignamos señal interna al output usando package_rate_clk
    process(package_rate_clk)
    begin
        uart_rx_out <= uart_rx_out_internal;
        uart_rx_out_flag <= uart_rx_out_flag_internal;
    end process;
    
end Behavioral;

