library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity UART_RX is
    Port ( uart_rx_in : in STD_LOGIC;
           clk : in STD_LOGIC;
           uart_rx_out : out STD_LOGIC_VECTOR (7 downto 0));
end UART_RX;

architecture Behavioral of UART_RX is
    
    -- Estados
    type state_type is (IDLE, LECTURA, PARIDAD, END_OF_PACKAGE);
    signal state, next_state : state_type := IDLE;

    -- Señales internas
    signal data_out: STD_LOGIC_VECTOR (7 downto 0):= "00000000";
    signal uart_rx_out_internal: STD_LOGIC_VECTOR (7 downto 0):= "00000000";
    signal index: INTEGER:= 0;

begin
    -- Se ejecuta cuando hay un flanco de subida del clock
    process(clk)
        variable pass_parity_check: STD_LOGIC;
        variable parity_bit: STD_LOGIC;
    begin
        if rising_edge(clk) then
            case state is
                when IDLE =>
                    if uart_rx_in = '0' then
                        next_state <= LECTURA;
                    end if;
                    
                when LECTURA =>
                    index <= index + 1;
                    data_out(index) <= uart_rx_in;
                    if index = 9 then
                        next_state <= PARIDAD;
                    end if;
                    
                when PARIDAD =>
                    -- Se resetea el contador
                    index <= 0;
                    parity_bit := uart_rx_in;
                    -- Control del paquete de datos
    
                when END_OF_PACKAGE =>
                    -- Controlamos integridad del paquete
                    pass_parity_check := data_out(0) xor data_out(1) xor data_out(2) xor data_out(3) xor data_out(4) xor data_out(5) xor data_out(6) xor data_out(7) xor uart_rx_in;
                    if (uart_rx_in = '1') AND (pass_parity_check = '1') then
                        -- Retornamos paquete
                        uart_rx_out_internal <= data_out;          
                    end if;
                    next_state <= IDLE;
                    
                -- Default state es IDLE
                when others =>
                    next_state <= IDLE;
            end case;
        end if;
    end process;
    
    uart_rx_out <= uart_rx_out_internal;
end Behavioral;

