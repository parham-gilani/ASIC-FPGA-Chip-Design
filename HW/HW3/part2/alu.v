module alu (
    input wire aclk,
    input wire [31:0] value_a,
    input wire [31:0] value_b,
    input wire [1:0] func,          // 10 func is for multiply , 01 func is for subtraction , 00 func is for addition
    output wire [31:0] result,
    output wire error,
    output wire ready
    );

    wire [31:0] add_result, mult_result;
    wire mult_ready, add_ready;
    wire [1:0] mult_error, add_error;
    
    assign result = (func == 2)? mult_result : add_result;
    assign error = (func == 2)? (mult_error != 0) : (add_error != 0);
    assign ready = (func == 2)? mult_ready : add_ready;

    Addition_Subtraction add_core(  // needs 6 clocks
        .aclk(aclk),
        .a_operand(value_a),
        .b_operand(value_b),
        .AddBar_Sub(func == 1),
        .result(add_result),
        .error(add_error),
        .ready(add_ready)
    );

    Multiplication mult_core(  // needs 6 clocks
        .aclk(aclk),
        .a_operand(value_a),
        .b_operand(value_b),
        .error(mult_error),
        .result(mult_result),
        .ready(mult_ready)
    );

endmodule

module Multiplication(  // needs 6 clocks
        input wire aclk,
		input wire [31:0] a_operand,
		input wire [31:0] b_operand,
		output reg [1:0] error,
		output reg [31:0] result,
        output reg ready
	);

    reg sign,zero,Exception,Overflow,Underflow;
    reg [31:0] value_a,value_b;
    reg [8:0] exponent,sum_exponent;
    reg [22:0] product_mantissa;
    reg [23:0] operand_a,operand_b;
    reg [47:0] product_normalised,product; //48 Bits
    reg [3:0] state;
    parameter step1 = 3'b000;
    parameter step2 = 3'b001;
    parameter step3 = 3'b010;
    parameter step4 = 3'b011;
    parameter step5 = 3'b100;
    parameter step6 = 3'b101;
    reg first_in = 0;

    always @(posedge aclk) begin
        if (!first_in) begin
            first_in <= 1;
            state <= step1;
        end
        case (state)
            step1: begin
                ready <= 0;
                value_a <= a_operand;
                value_b <= b_operand;
                sign <= a_operand[31] ^ b_operand[31];
                Exception <= (&a_operand[30:23]) | (&b_operand[30:23]);
                operand_a <= (|a_operand[30:23]) ? {1'b1,a_operand[22:0]} : {1'b0,a_operand[22:0]};
                operand_b <= (|b_operand[30:23]) ? {1'b1,b_operand[22:0]} : {1'b0,b_operand[22:0]};
                sum_exponent <= a_operand[30:23] + b_operand[30:23];
                state <= step2;
            end
            step2: begin
                product <= operand_a * operand_b;
                state <= step3;
            end
            step3: begin
                product_normalised <= (product[47] ? 1'b1 : 1'b0) ? product : product << 1;
                exponent <= sum_exponent - 8'd127 + (product[47] ? 1'b1 : 1'b0);
                state <= (Exception)? step6 : step4;
            end
            step4: begin
                zero <= Exception ? 1'b0 : (product_normalised[46:24] + (product_normalised[23] & (|product_normalised[22:0])) == 23'd0) ? 1'b1 : 1'b0;
                product_mantissa = product_normalised[46:24] + (product_normalised[23] & (|product_normalised[22:0]));
                state <= step5;
            end
            step5: begin
                Overflow <= ((exponent[8] & !exponent[7]) & !zero);
                Underflow <= ((exponent[8] & exponent[7]) & !zero) ? 1'b1 : 1'b0;
                state <= step6;
            end
            step6: begin
                result <= Exception ? 32'd0 : (zero ? {sign,31'd0} : (Overflow ? {sign,8'hFF,23'd0} : (Underflow ? {sign,31'd0} : {sign,exponent[7:0],product_mantissa})));
                error <= {(Exception||Overflow||Underflow),(Exception||Overflow||Underflow)};
                ready <= 1;
                state <= (value_a != a_operand || value_b != b_operand)? step1 : step6;
            end
        endcase
    end    
endmodule

module Addition_Subtraction(  // needs 6 clocks
        input wire aclk,
        input wire [31:0] a_operand,b_operand, //Inputs in the format of IEEE-754 Representation.
        input wire AddBar_Sub,	//If Add_Sub is low then Addition else Subtraction.
        output reg [1:0] error,
        output reg [31:0] result, //Outputs in the format of IEEE-754 Representation.
        output reg ready
    );

    reg operation_sub_addBar,Comp_enable,output_sign,Exception,perform;
    reg [31:0] operand_a,operand_b,value_a,value_b;
    reg [23:0] significand_a,significand_b,significand_b_add_sub,significand_sub_complement;
    reg [7:0] exponent_diff,exponent_b_add_sub,exp_a,exp_b;
    reg [24:0] significand_add,significand_sub;
    reg [30:0] add_sum,sub_diff;
    wire [7:0] exponent_sub;
    wire [24:0] subtraction_diff;

    reg [3:0] state;
    parameter step1 = 3'b000;
    parameter step2 = 3'b001;
    parameter step3 = 3'b010;
    parameter step4 = 3'b011;
    parameter step5 = 3'b100;
    parameter step6 = 3'b101;
    parameter step7 = 3'b110;
    reg first_in = 0;

    priority_encoder pe(significand_sub,operand_a[30:23],subtraction_diff,exponent_sub);

    always @(posedge aclk) begin
        if (!first_in) begin
            first_in <= 1;
            state <= step1;
        end
        case (state)
            step1: begin
                ready <= 0;
                value_a <= a_operand;
                value_b <= b_operand;
                {Comp_enable,operand_a,operand_b} <= (a_operand[30:0] < b_operand[30:0]) ? {1'b1,b_operand,a_operand} : {1'b0,a_operand,b_operand};
                state <= step2;
            end
            step2: begin
                exp_a <= operand_a[30:23];
                exp_b <= operand_b[30:23];
                Exception <= (&operand_a[30:23]) | (&operand_b[30:23]);
                output_sign <= AddBar_Sub ? Comp_enable ? !operand_a[31] : operand_a[31] : operand_a[31];
                operation_sub_addBar <= AddBar_Sub ? operand_a[31] ^ operand_b[31] : ~(operand_a[31] ^ operand_b[31]);
                significand_a <= (|operand_a[30:23]) ? {1'b1,operand_a[22:0]} : {1'b0,operand_a[22:0]};
                significand_b <= (|operand_b[30:23]) ? {1'b1,operand_b[22:0]} : {1'b0,operand_b[22:0]};
                exponent_b_add_sub <= operand_b[30:23] + (operand_a[30:23] - operand_b[30:23]);
                exponent_diff <= operand_a[30:23] - operand_b[30:23];
                state <= step3;
            end
            step3: begin
                significand_b_add_sub <= significand_b >> exponent_diff;
                perform <= (operand_a[30:23] == exponent_b_add_sub);
                state <= (Exception)? step6 : step4;
            end
            step4: begin
                significand_add <= (perform & operation_sub_addBar) ? (significand_a + significand_b_add_sub) : 25'd0;
                significand_sub_complement <= (perform & !operation_sub_addBar) ? ~(significand_b_add_sub) + 24'd1 : 24'd0;
                state <= step5;
            end
            step5: begin
                add_sum[22:0] <= significand_add[24] ? significand_add[23:1] : significand_add[22:0];
                add_sum[30:23] <= significand_add[24] ? (1'b1 + operand_a[30:23]) : operand_a[30:23];
                significand_sub <= perform ? (significand_a + significand_sub_complement) : 25'd0;
                state <= step6;
            end
            step6: begin
                result <= Exception ? 32'b0 : ((!operation_sub_addBar) ? {output_sign,({exponent_sub,subtraction_diff[22:0]})} : {output_sign,add_sum});
                error <= {Exception,Exception};
                ready <= 1;
                state <= (value_a != a_operand || value_b != b_operand)? step1 : step6;
            end

        endcase
    end
endmodule

module priority_encoder(
    input wire [24:0] significand,
    input wire [7:0] Exponent_a,
    output reg [24:0] Significand_new,
    output [7:0] Exponent_sub
    );

    reg [4:0] shift;

    always @(significand)
    begin
        casex (significand)
            25'b1_1xxx_xxxx_xxxx_xxxx_xxxx_xxxx :	begin
                                                        Significand_new = significand;
                                                        shift = 5'd0;
                                                    end
            25'b1_01xx_xxxx_xxxx_xxxx_xxxx_xxxx : 	begin						
                                                        Significand_new = significand << 1;
                                                        shift = 5'd1;
                                                    end

            25'b1_001x_xxxx_xxxx_xxxx_xxxx_xxxx : 	begin						
                                                        Significand_new = significand << 2;
                                                        shift = 5'd2;
                                                    end

            25'b1_0001_xxxx_xxxx_xxxx_xxxx_xxxx : 	begin 							
                                                        Significand_new = significand << 3;
                                                        shift = 5'd3;
                                                    end

            25'b1_0000_1xxx_xxxx_xxxx_xxxx_xxxx : 	begin						
                                                        Significand_new = significand << 4;
                                                        shift = 5'd4;
                                                    end

            25'b1_0000_01xx_xxxx_xxxx_xxxx_xxxx : 	begin						
                                                        Significand_new = significand << 5;
                                                        shift = 5'd5;
                                                    end

            25'b1_0000_001x_xxxx_xxxx_xxxx_xxxx : 	begin						// 24'h020000
                                                        Significand_new = significand << 6;
                                                        shift = 5'd6;
                                                    end

            25'b1_0000_0001_xxxx_xxxx_xxxx_xxxx : 	begin						// 24'h010000
                                                        Significand_new = significand << 7;
                                                        shift = 5'd7;
                                                    end

            25'b1_0000_0000_1xxx_xxxx_xxxx_xxxx : 	begin						// 24'h008000
                                                        Significand_new = significand << 8;
                                                        shift = 5'd8;
                                                    end

            25'b1_0000_0000_01xx_xxxx_xxxx_xxxx : 	begin						// 24'h004000
                                                        Significand_new = significand << 9;
                                                        shift = 5'd9;
                                                    end

            25'b1_0000_0000_001x_xxxx_xxxx_xxxx : 	begin						// 24'h002000
                                                        Significand_new = significand << 10;
                                                        shift = 5'd10;
                                                    end

            25'b1_0000_0000_0001_xxxx_xxxx_xxxx : 	begin						// 24'h001000
                                                        Significand_new = significand << 11;
                                                        shift = 5'd11;
                                                    end

            25'b1_0000_0000_0000_1xxx_xxxx_xxxx : 	begin						// 24'h000800
                                                        Significand_new = significand << 12;
                                                        shift = 5'd12;
                                                    end

            25'b1_0000_0000_0000_01xx_xxxx_xxxx : 	begin						// 24'h000400
                                                        Significand_new = significand << 13;
                                                        shift = 5'd13;
                                                    end

            25'b1_0000_0000_0000_001x_xxxx_xxxx : 	begin						// 24'h000200
                                                        Significand_new = significand << 14;
                                                        shift = 5'd14;
                                                    end

            25'b1_0000_0000_0000_0001_xxxx_xxxx  : 	begin						// 24'h000100
                                                        Significand_new = significand << 15;
                                                        shift = 5'd15;
                                                    end

            25'b1_0000_0000_0000_0000_1xxx_xxxx : 	begin						// 24'h000080
                                                        Significand_new = significand << 16;
                                                        shift = 5'd16;
                                                    end

            25'b1_0000_0000_0000_0000_01xx_xxxx : 	begin						// 24'h000040
                                                        Significand_new = significand << 17;
                                                        shift = 5'd17;
                                                    end

            25'b1_0000_0000_0000_0000_001x_xxxx : 	begin						// 24'h000020
                                                        Significand_new = significand << 18;
                                                        shift = 5'd18;
                                                    end

            25'b1_0000_0000_0000_0000_0001_xxxx : 	begin						// 24'h000010
                                                        Significand_new = significand << 19;
                                                        shift = 5'd19;
                                                    end

            25'b1_0000_0000_0000_0000_0000_1xxx :	begin						// 24'h000008
                                                        Significand_new = significand << 20;
                                                        shift = 5'd20;
                                                    end

            25'b1_0000_0000_0000_0000_0000_01xx : 	begin						// 24'h000004
                                                        Significand_new = significand << 21;
                                                        shift = 5'd21;
                                                    end

            25'b1_0000_0000_0000_0000_0000_001x : 	begin						// 24'h000002
                                                        Significand_new = significand << 22;
                                                        shift = 5'd22;
                                                    end

            25'b1_0000_0000_0000_0000_0000_0001 : 	begin						// 24'h000001
                                                        Significand_new = significand << 23;
                                                        shift = 5'd23;
                                                    end

            25'b1_0000_0000_0000_0000_0000_0000 : 	begin						// 24'h000000
                                                        Significand_new = significand << 24;
                                                        shift = 5'd24;
                                                    end
            default : 	begin
                            Significand_new = (~significand) + 1'b1;
                            shift = 8'd0;
                        end

        endcase
    end
    assign Exponent_sub = Exponent_a - shift;
endmodule
