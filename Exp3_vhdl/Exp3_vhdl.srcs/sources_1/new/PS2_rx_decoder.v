`timescale 1ns / 1ps

module PS2_rx_decoder(
    input clk,          // 100 MHz system clock
    input kclk,         // Raw keyboard clock
    input kdata,        // Raw keyboard data
    output reg [7:0] keycode = 0,         // Last byte received
    output reg [7:0] prev_keycode = 0,    // Byte received before keycode
    output reg [7:0] pressed_keycode = 0  // Make code of the key currently held (0 = none)
);

    wire kclkf, kdataf;

    // Debouncers
    debouncer #(.COUNT_MAX(19), .COUNT_WIDTH(5)) db_clk (
        .clk(clk), .I(kclk), .O(kclkf)
    );
    debouncer #(.COUNT_MAX(19), .COUNT_WIDTH(5)) db_data (
        .clk(clk), .I(kdata), .O(kdataf)
    );

    // Edge detection for kclkf
    reg kclkf_d = 1'b1;
    always @(posedge clk) begin
        kclkf_d <= kclkf;
    end
    wire kclk_negedge = (kclkf_d && !kclkf); // True for 1 cycle on falling edge

    reg [3:0] cnt = 0;
    reg [10:0] shift_reg = 0; // Start, 8 data, parity, stop
    reg data_ready = 0;

    always @(posedge clk) begin
        data_ready <= 1'b0; // Default pulse low

        if (kclk_negedge) begin
            shift_reg <= {kdataf, shift_reg[10:1]}; // Shift in LSB first
            if (cnt == 10) begin
                cnt <= 0;
                data_ready <= 1'b1; // Full packet is ready
            end else begin
                cnt <= cnt + 1;
            end
        end
    end

    // Byte currently in the shift register (valid when data_ready = 1)
    wire [7:0] new_byte = shift_reg[8:1];

    reg break_pending = 1'b0; // Set after F0: the next byte is a key release

    // Output logic
    always @(posedge clk) begin
        if (data_ready) begin
            // History of raw bytes
            prev_keycode <= keycode;
            keycode      <= new_byte;

            // Track the key currently pressed
            if (new_byte == 8'hE0) begin
                break_pending <= 1'b1;               // next byte is a release
            end
            else if (new_byte == 8'hE0) begin
                // Extended prefix: ignore, keep state
            end
            else if (break_pending) begin
                break_pending <= 1'b0;
                if (new_byte == pressed_keycode)
                    pressed_keycode <= 8'h00;        // the held key was released
            end
            else begin
                pressed_keycode <= new_byte;         // make code (or typematic repeat)
            end
        end
    end

endmodule