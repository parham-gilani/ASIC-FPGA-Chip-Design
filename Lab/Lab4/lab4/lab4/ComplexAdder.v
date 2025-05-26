`timescale 1ns / 1ps

module ComplexAdder (
		 input wire clk,
		 input wire reset,
		 input wire [33:0] input1,
		 input wire [33:0] input2,
		 input wire [33:0] input3,
		 output reg [37:0] result
	);
    
    always @(posedge clk ) begin
        if (reset) result <= 0;
		  else begin
            result[18:0] <= input1[16:0]+input2[16:0]+input3[16:0];
            result[37:19] <= input1[33:17]+input2[33:17]+input3[33:17];
        end
    end
	 
endmodule
