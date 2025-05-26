// 8-bit Adder/Subtractor datapath

module Part3(SW, LEDR, LEDG8, KEY, HEX7, HEX6, HEX5, HEX4, HEX1, HEX0);
	input [8:0] SW;
	input [1:0] KEY;
	output wire [6:0] HEX7, HEX6, HEX5, HEX4, HEX1, HEX0;
	output wire [7:0] LEDR;
	output wire LEDG8;

	reg [7:0] A, I, temp_I;
	wire [7:0] out;
	wire carry_out, carry_between_ripple;

	RippleCarryAdder r1 ({1'b0, A[3:0],  I[3:0]}, {carry_between_ripple, out[3:0]});
	RippleCarryAdder r2 ({carry_between_ripple, A[7:4],  I[7:4]}, {carry_out, out[7:4]});

	assign LEDG8 = carry_out;
	assign LEDR = out;

	hex_to_7seg hex7 (A[7:4], HEX7);
	hex_to_7seg hex6 (A[3:0], HEX6);
	hex_to_7seg hex5 (temp_I[7:4], HEX5);
	hex_to_7seg hex4 (temp_I[3:0], HEX4);
	hex_to_7seg hex1 (LEDR[7:4], HEX1);
	hex_to_7seg hex0 (LEDR[3:0], HEX0);

	always @(posedge KEY[1], negedge KEY[0]) begin
		if(!KEY[0]) begin
			A <= 8'd0;
			I  <= 8'd0;
			temp_I <= 8'b0;
		end else begin
			I <= (SW[8])? (~SW[7:0]+1) : SW[7:0];
			A <= out;
			temp_I <= SW[7:0];
		end
	end
	
endmodule

module RippleCarryAdder(in, out);

	input [8:0] in; 
	output wire [4:0] out;
	wire [2:0] co;

	full_adder add1 (in[0] , in[4] , in[8] , out[0] ,co[0]);
	full_adder add2 (in[1] , in[5] , co[0] , out[1] ,co[1]);
	full_adder add3 (in[2] , in[6] , co[1] , out[2] ,co[2]);
	full_adder add4 (in[3] , in[7] , co[2] , out[3] ,out[4]);

endmodule

module full_adder(a, b, ci, s, co);

	input a, b, ci;
	output wire s, co;

	assign s = a ^ b ^ ci;
	assign co = (a & b) | (a & ci) | (b & ci);

endmodule 

module hex_to_7seg(hex, seven_seg);

	input [3:0] hex;
	output reg [6:0] seven_seg;

	always @(hex) begin
		case(hex)
			4'b0000: seven_seg = 7'b1000000; // 0
			4'b0001: seven_seg = 7'b1111001; // 1
			4'b0010: seven_seg = 7'b0100100; // 2
			4'b0011: seven_seg = 7'b0110000; // 3
			4'b0100: seven_seg = 7'b0011001; // 4
			4'b0101: seven_seg = 7'b0010010; // 5
			4'b0110: seven_seg = 7'b0100000; // 6	
			4'b0111: seven_seg = 7'b1111000; // 7
			4'b1000: seven_seg = 7'b0000000; // 8
			4'b1001: seven_seg = 7'b0011000; // 9
			4'b1010: seven_seg = 7'b0001000; // a
			4'b1011: seven_seg = 7'b0000011; // b
			4'b1100: seven_seg = 7'b1000110; // c
			4'b1101: seven_seg = 7'b0100001; // d
			4'b1110: seven_seg = 7'b0000110; // e
			4'b1111: seven_seg = 7'b0001110; // f
			default: seven_seg = 7'b1111111; // error case
		endcase
	end

endmodule
