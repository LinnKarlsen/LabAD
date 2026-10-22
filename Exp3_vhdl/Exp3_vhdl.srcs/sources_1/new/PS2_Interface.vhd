library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PS2_Interface is
    Port ( baud_rate_clk : in STD_LOGIC;
           uart_rx_in : in STD_LOGIC;
           wave_out : out STD_LOGIC_VECTOR (7 downto 0)
           );
end PS2_Interface;

architecture Behavioral of PS2_Interface is
    
    -- Estados puerto serial
    type estado_puerto_serial is (IDLE, LECTURA, PARIDAD, END_OF_PACKAGE);
    signal serial_port_state : estado_puerto_serial := IDLE;

    -- Señales internas el puerto serial
    signal data: STD_LOGIC_VECTOR (7 downto 0):= "00000000";
    signal index: INTEGER:= 0;
    
    -- Señales internas para el procesamiento de paquete
    signal paquete_recibido : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal flag_paquete_recibido : STD_LOGIC := '0';

begin

    -- El proceso se actualiza en los flancos de subida de baud_rate_clk
    process(baud_rate_clk)
        -- Variables internas para el control de paridad
        variable pass_parity_check: STD_LOGIC;
        variable parity_bit: STD_LOGIC;
    begin
        if rising_edge(baud_rate_clk) then
            
            -------------------------------------------
            ------------ PUERTO SERIAL ----------------
            -------------------------------------------
            
            case serial_port_state is
                when IDLE =>
                    -- Esperamos hasta detectar el comienzo del paquete
                    if uart_rx_in = '0' then
                        serial_port_state <= LECTURA;
                    end if;

                when LECTURA =>
                    -- Leemos los 8 bits de data
                    data(index) <= uart_rx_in;
                    if index < 7 then
                        index <= index + 1;
                    else
                        -- Se resetea el contador y transicionamos al estado de PARIDAD
                        index <= 0;
                        serial_port_state <= PARIDAD;
                    end if;
                    
                when PARIDAD =>
                    -- Almacenamos bit de paridad
                    parity_bit := uart_rx_in;
                    serial_port_state <= END_OF_PACKAGE; 
    
                when END_OF_PACKAGE =>
                    -- Controlamos integridad del paquete (bit de paridad + señal END)
                    pass_parity_check := data(0) xor data(1) xor data(2) xor data(3) xor data(4) xor data(5) xor data(6) xor data(7) xor uart_rx_in;
                    -- if (uart_rx_in = '1') AND (pass_parity_check = '1') then
                    if (uart_rx_in = '1') then
                        -- Guardamos paquete y levantamos flag
                        paquete_recibido <= data;  
                        flag_paquete_recibido <= '1';      
                    end if;
                    serial_port_state <= IDLE;
                    
                -- Estado default es es IDLE
                when others =>
                    serial_port_state <= IDLE;
                    
            end case;
            
            -------------------------------------------
            ------- PROCESAMIENTO DE PAQUETES ---------
            -------------------------------------------
            
            -- Procesamiento de paquete recibido
            if flag_paquete_recibido = '1' then
                -- Bajamos flag
                flag_paquete_recibido <= '0';
                -- Actualizamos salida
                wave_out <= paquete_recibido;
            end if; 
            
        end if;
        
    end process;
    
end Behavioral;

