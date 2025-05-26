module handshake_p3(input clock, reset,
					input [3:0] ps2_data, input ps2_en,
					output [3:0] sound_code,
					input data_rq,		
					output data_rd);		

reg [3:0] tmp;
reg [3:0] sound_reg;
reg [2:0] counter;
reg done;

initial begin
	tmp <= 4'b0;
	counter <= 3'b0;
	done = 1'b0;
end

assign sound_code = sound_reg;
assign data_rd = done;

always @(posedge clock, posedge reset) begin
	if (reset) begin
		sound_reg <= 4'bx;
		done <= 1'b0;
	end
	else begin
		if (data_rq) begin
			if (ps2_en) begin
				tmp <= ps2_data;
			end
			counter <= counter + 1;
			if (counter <= 3'b100) begin
				counter <= 3'b0;
				sound_reg <= tmp;
				done <= 1'b1;
			end
		end
		else 
		begin
			done <= 1'b0;
			sound_reg <= 4'bx;
		end
	end
end

endmodule
