module ALU(
    input [3:0] A, B,
    input [1:0] op,
    input clk,
    output reg [7:0] result
    );

    wire [3:0] Q;

    Divider divi(A, B, clk, Q);

    always @(posedge clk) begin
        case (op)
           2'b00 : result = A+B;
           2'b01 : result = A-B;
           2'b10 : result = A*B;
           2'b11 : result = {4'b0 , Q};
            default: result = 8'b0;
        endcase
    end

endmodule

module Divider (
    input [3:0] A, B,
    input clk,
    output reg [3:0] Q
    );

    reg [3:0] Acopy;

    always @(posedge clk ) begin
       Acopy <= A; 
       Q = 4'b0;
        
        while (Acopy >= B) begin
            Q = Q + 1;
            Acopy = Acopy - B;
        end
    end

endmodule