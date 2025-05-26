// a sequence detector FSM using one-hot encoding. 
// SW0 is the active low synchronous reset, SW1 is the w input, and KEY0 is the clock.
// The z output appears on LEDG0, and the state FFs appear on LEDR8..0
module Part5 (SW, KEY, LEDG, LEDR);
	input [1:0] SW;
	input [0:0] KEY;
	output wire [0:0] LEDG;
	output wire [8:0] LEDR;

	parameter A = 9'b000000001, B = 9'b000000010, C = 9'b000000100, D = 9'b000001000, E = 9'b000010000, F = 9'b000100000, G = 9'b001000000, H = 9'b010000000, I = 9'b100000000;

	wire Clock, Resetn, w, z;
	reg [8:0] present_state;
	wire [8:0] next_state;

	assign Clock = KEY;
	assign Resetn = SW[0];
	assign w = SW[1];
	assign z = (present_state == E | present_state == I);
	assign LEDR = present_state;
	assign LEDG = z;

	assign next_state = (present_state==A)? ((w)? F:B) : ((present_state==B)? ((w)? F:C) : ((present_state==C)? ((w)? F:D) : ((present_state==D)? ((w)? F:E) : ((present_state==E)? ((w)? F:E) : ((present_state==F)? ((w)? G:B) : ((present_state==G)? ((w)? H:B) : ((present_state==H)? ((w)? I:B) : ((w)? I:B))))))));

	always @(posedge Clock ,negedge Resetn) begin
		if (!Resetn) present_state <= A;
		else present_state <= next_state;
	end

endmodule
