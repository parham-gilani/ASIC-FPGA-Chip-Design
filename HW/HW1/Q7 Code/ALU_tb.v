module ALU_tb;

reg [3:0] A, B;
reg [1:0] op;
reg clk = 1'b1;
wire [7:0] result;

always @(clk) 
    clk <= #10 ~clk; 

ALU ut (
  .A(A),
  .B(B),
  .clk(clk),
  .op(op),
  .result(result)
);

initial begin

  // Test case 1: Addition
  A = 4'b1110;
  B = 4'b0110;
  op = 2'b00;
  #100
  $display("%d (%b) + %d (%b) = %d (%b)", A, A, B, B, result, result);

  // Test case 2: Subtraction
  A = 4'b1110;
  B = 4'b0110;
  op = 2'b01;
  #100
  $display("%d (%b) - %d (%b) = %d (%b)", A, A, B, B, result, result);

  // Test case 3: Multiplication
  A = 4'b1110;
  B = 4'b0110;
  op = 2'b10;
  #100
  $display("%d (%b) * %d (%b) = %d (%b)", A, A, B, B, result, result);

  // Test case 4: Division
  A = 4'b1110;
  B = 4'b0110;
  op = 2'b11;
  #100
  $display("%d (%b) / %d (%b) = %d (%b)", A, A, B, B, result, result);

  $stop;
end

endmodule