`timescale 1ns/1ns

module ComplexMultiplier_tb();

   wire [33:0] out;
   reg clk, reset;
   reg [15:0] input1, input2;

   always @(clk) begin
      if (reset) #1 reset<=0;
      #10 clk <= ~clk;
   end

   initial begin
      clk = 1;
      input1 = $random();    
      input2 = $random();
      reset = 1;
      #200;
      $display("input1 = %b" , input1);
      $display("input2 = %b" , input2);
      $display("out = %b" , out);
      #10
      input1 = $random();    
      input2 = $random();
      reset = 1;
      #200;
      $display("input1 = %b" , input1);
      $display("input2 = %b" , input2);
      $display("out = %b" , out);
      $stop;
   end

   ComplexMultiplier uut (        
      .clk(clk),
      .reset(reset),
      .inputMultiplier1(input1),
      .inputMultiplier2(input2),
      .multiplicationResult(out)
   );

endmodule