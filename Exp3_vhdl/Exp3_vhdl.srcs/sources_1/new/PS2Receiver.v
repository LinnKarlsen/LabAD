`timescale 1ns / 1ps

module PS2Receiver(
    input clk,          // 100 MHz system clock
    input kclk,         // Raw keyboard clock
    input kdata,        // Raw keyboard data
    output reg [7:0] keycode = 0,       // Latest byte received
    output reg [7:0] prev_keycode = 0   // Byte received before keycode
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

    // Output logic
    always @(posedge clk) begin
        if (data_ready) begin
            prev_keycode <= keycode;          // old value moves to history
            keycode      <= shift_reg[8:1];   // new byte
        end
    end

endmodule