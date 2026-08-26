library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RX_uart is
    Port ( baud_rate_clk : in STD_LOGIC;
           uart_rx_in : in STD_LOGIC;
           digits_A_out : out STD_LOGIC_VECTOR (15 downto 0);
           digits_B_out : out STD_LOGIC_VECTOR (15 downto 0)
           );
end RX_uart;

architecture Behavioral of RX_uart is
    
    -- Estados:
    -- Puerto serial
    type estado_puerto_serial is (IDLE, LECTURA, PARIDAD, END_OF_PACKAGE);
    signal serial_port_state : estado_puerto_serial := IDLE;
    -- Fuente de información
    type data_source is (DATA_A, DATA_B);
    signal source : data_source := DATA_A;
    -- Tipo de paquete recibido
    type packet_type is (SYNC, PACKET1, PACKET2);
    signal esperando_paquete : packet_type := SYNC;

    -- Señales internas el puerto serial
    signal data: STD_LOGIC_VECTOR (7 downto 0):= "00000000";
    signal index: INTEGER:= 0;
    
    -- Señales internas para el procesamiento de paquete
    signal paquete_recibido : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal flag_paquete_recibido : STD_LOGIC := '0';
    
    -- Almacenamiento de data recibido
    signal digits_A : STD_LOGIC_VECTOR (15 downto 0) := "1111111111111111";
    signal digits_B : STD_LOGIC_VECTOR (15 downto 0) := "1111111111111111";
    
    -- Flags para actualizar la salida
    signal flag_actualizar_digits_A_out : STD_LOGIC := '0';
    signal flag_actualizar_digits_B_out : STD_LOGIC := '0';

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
                
                -- Revisamos contenido de data_paquete_recibido:
                
                -- Señales de sincronización
                if paquete_recibido = "11111111" then
                    source <= DATA_A;
                    esperando_paquete <= PACKET1;
                elsif paquete_recibido = "11110000" then
                    source <= DATA_B;
                    esperando_paquete <= PACKET1;
                -- Paquetes con información
                else
                    -- TODO: revisar como estan enumerados los digitos
                    if source = DATA_A then
                        if esperando_paquete = PACKET1 then
                            digits_A(15 downto 8) <= paquete_recibido;
                            esperando_paquete <= PACKET2;
                        elsif esperando_paquete = PACKET2 then
                            digits_A(7 downto 0) <= paquete_recibido;
                            flag_actualizar_digits_A_out <= '1';
                            esperando_paquete <= SYNC;
                        end if;
                    elsif source = DATA_B then
                        if esperando_paquete = PACKET1 then
                            digits_B(15 downto 8) <= paquete_recibido;
                            esperando_paquete <= PACKET2;
                        elsif esperando_paquete = PACKET2 then
                            digits_B(7 downto 0) <= paquete_recibido;
                            flag_actualizar_digits_B_out <= '1';
                            esperando_paquete <= SYNC;
                        end if;                    
                    end if;
                end if;
            end if;
            
            -------------------------------------------
            ----- ACTUALIZAR DIGITOS DE SALIDA --------
            -------------------------------------------
            
            if flag_actualizar_digits_A_out = '1' then
                digits_A_out <= digits_A;
                flag_actualizar_digits_A_out <= '0';
            elsif flag_actualizar_digits_B_out = '1' then
                digits_B_out <= digits_B;
                flag_actualizar_digits_B_out <= '0';
            end if; 
            
        end if;
        
    end process;
    
end Behavioral;

