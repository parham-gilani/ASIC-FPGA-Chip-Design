// BCD Counter

module Part4(CLOCK_50, KEY, HEX2, HEX1, HEX0);
	input CLOCK_50;
	input [0:0] KEY;
	output [6:0] HEX2, HEX1, HEX0;

	reg [25:0] counter;
	reg [3:0] first_num, sec_num, third_num;

	initial begin
		counter = 0;
		first_num = 0;
		sec_num = 0;
		third_num = 0;
	end

	hex_to_7segment first_display (.hex(first_num), .seg_num(HEX0));
	hex_to_7segment sec_display (.hex(sec_num), .seg_num(HEX1));
	hex_to_7segment third_display (.hex(third_num), .seg_num(HEX2));

	always @(posedge CLOCK_50) begin
		counter <= counter + 1;
		if (! KEY) begin
			counter <= 0;
			first_num <= 0;
			sec_num <= 0;
			third_num <= 0;
		end
		if (counter == 50000000) begin
			if (first_num == 4'b1001) begin
				if (sec_num == 4'b1001) begin
					if (third_num == 4'b1001) begin
						first_num <= 0;
						sec_num <= 0;
						third_num <= 0;
					end
					else begin
						first_num <= 0;
						sec_num <= 0;
						third_num <= third_num + 1;
					end
				end
				else begin
					first_num <= 0;
					sec_num <= sec_num + 1;
				end
			end
			else begin
				first_num <= first_num + 1;
			end
			counter <= 0;
		end
	end
	
endmodule

module hex_to_7segment (hex, seg_num);

	input [3:0] hex;
	output reg [6:0] seg_num;

	always @(hex) begin
		case(hex)
			4'b0000: seg_num = 7'b1000000; // 0
			4'b0001: seg_num = 7'b1111001; // 1
			4'b0010: seg_num = 7'b0100100; // 2
			4'b0011: seg_num = 7'b0110000; // 3
			4'b0100: seg_num = 7'b0011001; // 4
			4'b0101: seg_num = 7'b0010010; // 5
			4'b0110: seg_num = 7'b0100000; // 6	
			4'b0111: seg_num = 7'b1111000; // 7
			4'b1000: seg_num = 7'b0000000; // 8
			4'b1001: seg_num = 7'b0011000; // 9
			4'b1010: seg_num = 7'b0001000; // a
			4'b1011: seg_num = 7'b0000011; // b
			4'b1100: seg_num = 7'b1000110; // c
			4'b1101: seg_num = 7'b0100001; // d
			4'b1110: seg_num = 7'b0000110; // e
			4'b1111: seg_num = 7'b0001110; // f
		endcase
	end
	
endmodule
