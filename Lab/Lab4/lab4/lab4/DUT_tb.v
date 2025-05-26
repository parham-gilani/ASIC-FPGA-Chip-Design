`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:13:19 04/26/2024
// Design Name:   DUT
// Module Name:   C:/Xilinx_Projects/Lab2/Lab3/DUT_tb.v
// Project Name:  Lab3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DUT
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module DUT_tb;

	// Inputs
	reg clk;
	reg reset;
	reg [1:0] control;
	reg [15:0] input1;
	reg [15:0] input2;
	reg [7:0] test;

	// Outputs
	wire [37:0] Output;
	

	// Instantiate the Unit Under Test (UUT)
	DUT uut (
		.clk(clk), 
		.reset(reset), 
		.control(control), 
		.input1(input1), 
		.input2(input2), 
		.Output(Output) 
	);
	
	always @(clk) begin
	#10 clk<=~clk; end

	initial begin
		// Initialize Inputs
		test=-1;
		clk = 1;
		reset=1;
		#10;
		reset = 0;
		control = 0;
		#20;
		input1 = 3;//$random();
		input2 = 4;//$random();
		#100;
		input1 = 6;//$random();
		input2 = 8;//$random();
	//	#20;
	//	input1 = 1;//$random();
	//	input2 = 3;//$random();
	/*	#20;
		input1 = 0;
		input2 = 4;
		#20;
		input1 = test;//$random();
		input2 = 5;//$random();
		#20;
		input1 = 0;//$random();
		input2 = 6;//$random();
		#20;
		input1 = 0;
		input2 = 7;
		#20;
		input1 = 0;//$random();
		input2 = 8;//$random();
		#20;
		input1 = test;//$random();
		input2 = 9;//$random();*/

		// Wait 100 ns for global reset to finish
		#400;
        
		// Add stimulus here

	end
      
endmodule

