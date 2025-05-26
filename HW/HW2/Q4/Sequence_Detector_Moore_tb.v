module Sequence_Detector_Moore_tb();

   reg clk;
   reg W , reset , valid;
   integer i;

   always @(clk) #10 clk <= ~clk;

   initial begin
      clk = 1;
      valid = 1;
      reset = 0;
      #10
      reset = 1;
      for(i = 0; i<20 ; i = i + 1) begin
         W = $random;
         @(posedge clk);
         #10 $display ("W = %b , valid = %b , reset = %b : z = %b" , W , valid , reset , uut.z);  
      end
      $stop;
   end
   
   Sequence_Detector_Moore uut (        
      .clk(clk),
      .valid(valid),
      .reset(reset),
      .W(W),
      .z()
   );

endmodule
