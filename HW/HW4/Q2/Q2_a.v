module Q2_a(
   input wire clk,
   input wire [19:0] num1,
   input wire [19:0] num2,
   output reg [42:0] result
   );

   reg [42:0] temp;

   always @(posedge clk) begin
      temp <= num1 * num2;
      result <= 7 * temp;
   end

endmodule
