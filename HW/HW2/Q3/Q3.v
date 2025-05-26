module Q3(
    input clk,
    input [17:0] real_a,
    input [17:0] imag_a,
    input [17:0] real_b,
    input [17:0] imag_b,
    output reg [35:0] real_out,
    output reg [35:0] imag_out
);

    always @(posedge clk) begin
        real_out <= real_a * real_b - imag_a * imag_b;
        imag_out <= (real_a + imag_a) * (real_b + imag_b) - real_a * real_b + imag_a * imag_b; 
    end

endmodule
