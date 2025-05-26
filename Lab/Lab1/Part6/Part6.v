// a sequence detector FSM. 
// SW1 is the active low synchronous reset, SW0 is the w input, and KEY0 is the clock.
// The z output appears on LEDG0, and the state FFs appear on LEDR3..0
module Part6 (SW, KEY, LEDG, LEDR);
	input [2:0] SW;
	input [0:0] KEY;
	output [0:0] LEDG;
	output [3:0] LEDR;

	wire Clock, Resetn, w, z;

	assign Clock = KEY[0];
	assign Resetn = SW[0];
	assign w = SW[1];
	assign wait_on_state = SW[2];

	/* Your code goes here */

	reg [3:0] y_Q, Y_D, prev_state; // y_Q represents current state, Y_D represents next state
	parameter A = 4'b0000, B = 4'b0001, C = 4'b0010, D = 4'b0011, E = 4'b0100, F = 4'b0101, G = 4'b0110, H = 4'b0111, I = 4'b1000, Wait = 4'b1001;

	always @(w, y_Q) begin
		case (y_Q)
			A: begin Y_D = (wait_on_state)? Wait : ((w)? F:B); prev_state = A; end
			B: begin Y_D = (wait_on_state)? Wait : ((w)? F:C); prev_state = B; end
			C: begin Y_D = (wait_on_state)? Wait : ((w)? F:D); prev_state = C; end
			D: begin Y_D = (wait_on_state)? Wait : ((w)? F:E); prev_state = D; end
			E: begin Y_D = (wait_on_state)? Wait : ((w)? F:E); prev_state = E; end
			F: begin Y_D = (wait_on_state)? Wait : ((w)? G:B); prev_state = F; end
			G: begin Y_D = (wait_on_state)? Wait : ((w)? H:B); prev_state = G; end
			H: begin Y_D = (wait_on_state)? Wait : ((w)? I:B); prev_state = H; end
			I: begin Y_D = (wait_on_state)? Wait : ((w)? I:B); prev_state = I; end
			Wait: Y_D = (wait_on_state)? Wait : prev_state;
			default: Y_D = A;
		endcase
	end
	always @(posedge Clock) begin
		if(!Resetn) y_Q = 4'b0000;
		else y_Q = Y_D;
	end

	assign z = (y_Q==E | y_Q==I);
	assign LEDR[3:0] = y_Q;
	assign LEDG[0] = z;
endmodule
