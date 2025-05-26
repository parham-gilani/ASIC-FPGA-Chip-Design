// Adder

module Part1(SW, LEDR, LEDG);
	input [8:0] SW;
	output [8:0] LEDR;
	output [4:0] LEDG;
	
	wire [2:0] co;
	
	full_adder FA0(SW[0],SW[4],SW[8],LEDG[0],co[0]);
	full_adder FA1(SW[1],SW[5],co[0],LEDG[1],co[1]);
	full_adder FA2(SW[2],SW[6],co[1],LEDG[2],co[2]);
	full_adder FA3(SW[3],SW[7],co[2],LEDG[3],LEDG[4]);
	assign LEDR = SW;
	
endmodule

module full_adder(a, b, ci, s, co);
	input a, b, ci;
	output wire s, co;
	
	assign s = a ^ b ^ ci;
	assign co = (a & b) | (a & ci) | (b & ci);
	
endmodule
