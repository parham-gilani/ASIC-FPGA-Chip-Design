`timescale 1ns/1ps
module FIR_filter_g_tb();

    reg clk;
    reg valid_input;
    reg coef_write_enable;
    reg [7:0] input_data;
    reg [3:0] coef_number;
    reg [7:0] coef_value;
    wire [19:0] output_data;

    FIR_filter_g uut (
        .clk(clk),
        .valid_input(valid_input),
        .coef_write_enable(coef_write_enable),
        .input_data(input_data),
        .coef_number(coef_number),
        .coef_value(coef_value),
        .output_data(output_data)
    );

    always @(clk) #5 clk <= ~clk;

    initial begin
        clk <= 1;
        valid_input <= 1;
        coef_write_enable <= 1;
        input_data <= 0;
        coef_value <= 0;
        coef_number <= 0;
        #10

        coef_number <= 1;
        #10

        coef_number <= 2;
        #10

        coef_number <= 3;
        #10

        coef_number <= 4;
        #10

        coef_number <= 5;
        #10

        coef_number <= 6;
        #10

        coef_number <= 7;
        #10

        coef_number <= 8;
        #10

        coef_number <= 9;
        #10

        input_data <= $random;
        coef_value <= $random%10;
        coef_number <= $random%10;
        #5
        valid_input <= 0;
        #95

        valid_input <= 1;
        input_data <= $random;
        coef_value <= $random%10;
        coef_number <= $random%10;
        #5
        valid_input <= 0;
        #95

        valid_input <= 1;
        input_data <= $random;
        coef_value <= $random%10;
        coef_number <= $random%10;
        #5
        valid_input <= 0;
        #95

        valid_input <= 1;
        input_data <= $random;
        coef_value <= $random%10;
        coef_number <= $random%10;
        #5
        valid_input <= 0;
        #95

        valid_input <= 1;
        input_data <= $random;
        coef_value <= $random%10;
        coef_number <= $random%10;
        #5
        valid_input <= 0;
        #95

        $stop;
    end

endmodule
