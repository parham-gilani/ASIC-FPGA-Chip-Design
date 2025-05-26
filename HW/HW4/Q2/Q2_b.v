module Q2_b (
    input wire clk,
    input wire [19:0] num1,
    input wire [19:0] num2,
    output reg [42:0] result
    );

    reg [42:0] prod1, prod2, mult;

    always @(posedge clk) begin
        mult <= num1 * num2;
        prod1 <= mult << 3;
        prod2 <= prod1 + ~mult;
        result <= prod2 + 1;
    end

endmodule
