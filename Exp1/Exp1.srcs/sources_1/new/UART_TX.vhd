library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity UART_TX is
    Port ( uart_tx_in : in STD_LOGIC_VECTOR (7 downto 0);
           tx_start : in STD_LOGIC;
           clk : in STD_LOGIC;
           uart_tx_out : out STD_LOGIC);
end UART_TX;

architecture Behavioral of UART_TX is

    -- Estados
    type state_type is (IDLE, TX);
    signal state : state_type := IDLE;

    -- Señales internas
    signal data_in: STD_LOGIC_VECTOR (7 downto 0):= "00000000";
    signal bit_out: STD_LOGIC:= '1';
    signal uart_rx_out_internal: STD_LOGIC_VECTOR (7 downto 0):= "00000000";
    signal counter: INTEGER:= 0;

begin
  
    -- Se ejecuta cuando hay un flanco de subida del clock de baud
    process(clk)
    begin
    
        if rising_edge(clk) then
        
            case state is
            
                when IDLE =>
                    bit_out <= '1';
                    -- Utilizamos tx_start para detectar cada dato recibido
                    if (tx_start = '1') then
                        data_in <= uart_tx_in;
                        state <= TX;
                    end if;
                
                -- Mientras esté en modo TX, se considerará la información almacenada en data_in
                when TX =>
                    if counter = 0 then
                        -- Start bit
                        bit_out <= '0';
                    elsif counter < 9 then
                        -- Informacion (8 bits)
                        bit_out <= data_in(counter-1);
                    elsif counter = 10 then
                        -- Parity bit
                        bit_out <= data_in(0) xor data_in(1) xor data_in(2) xor data_in(3) xor data_in(4) xor data_in(5) xor data_in(6) xor data_in(7);
                    else
                        -- End bit
                        bit_out <= '1';
                        -- Retornamos al estado inicial
                        state <= IDLE;
                        data_in <= "00000000";
                        counter <= 0;
                    end if;
                    
                    counter <= counter + 1;
                        
                -- Estado default es IDLE
                when others =>
                    state <= IDLE;
                    
             end case;
             
        end if;
    end process;

    -- Asignación de señal a la salida
    uart_tx_out <= bit_out;

end Behavioral;
