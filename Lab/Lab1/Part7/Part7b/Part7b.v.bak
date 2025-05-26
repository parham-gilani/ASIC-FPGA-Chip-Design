module Part7b(
    input CLOCK_50,
    input [0:0] KEY,
    input [4:0] SW,
    input AUD_BCLK, AUD_DACLRCK,
    output AUD_DACDAT, AUD_XCK,
    inout I2C_SDAT,
    output I2C_SCLK,
    output [0:0] LEDR
);

wire [3:0] sound_code;
wire data_rd;
reg data_rq;

synthesizer s(
    .CLOCK_50(CLOCK_50),
    .AUD_BCLK(AUD_BCLK),
    .AUD_DACLRCK(AUD_DACLRCK),
    .AUD_DACDAT(AUD_DACDAT),
    .AUD_XCK(AUD_XCK),
    .I2C_SDAT(I2C_SDAT),
    .I2C_SCLK(I2C_SCLK),
    .sound_code(sound_code),
    .data_rq(data_rq),
    .data_rd(data_rd)
);

reg [3:0] sound_data;
reg data_ready;

assign sound_code = SW[4:1];

assign data_rd = KEY[1];

assign LEDR[0] = data_rq;

always @(posedge CLOCK_50 or negedge KEY[0]) begin
    if (!KEY[0]) begin
        data_rq <= 0;
        sound_data <= 0;
        data_ready <= 0;
    end else begin
        if (data_rq) begin
            if (!data_ready) begin
                sound_data <= sound_code;
                data_ready <= 1;
            end
        end else begin
            data_ready <= 0;
        end
    end
end

assign s.sound_code = (data_ready) ? sound_data : 4'b0000;

endmodule
