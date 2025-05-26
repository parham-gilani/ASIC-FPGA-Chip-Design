`timescale 1ns/1ps
module FIR_filter_h_tb();

    reg clk;
    reg coef_write_enable;
    reg [7:0] input_data1;
    reg [7:0] input_data2;
    reg [3:0] coef_number;
    reg [7:0] coef_value;
    wire [19:0] output_data1;
    wire [19:0] output_data2;

    FIR_filter_h uut (
        .clk(clk),
        .coef_write_enable(coef_write_enable),
        .input_data1(input_data1),
        .input_data2(input_data2),
        .coef_number(coef_number),
        .coef_value(coef_value),
        .output_data1(output_data1),
        .output_data2(output_data2)
    );

    always @(clk) #5 clk <= ~clk;

    initial begin
        clk <= 1;
        coef_write_enable <= 1;
        input_data1 <= 0;
        input_data2 <= 0;
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

        input_data1 <= $random;
        input_data2 <= $random;
        coef_value <= $random%10;
        coef_number <= $random%10;
        #10

        input_data1 <= $random;
        input_data2 <= $random;
        coef_value <= $random%10;
        coef_number <= $random%10;
        #10

        input_data1 <= $random;
        input_data2 <= $random;
        coef_value <= $random%10;
        coef_number <= $random%10;
        #10

        input_data1 <= $random;
        input_data2 <= $random;
        coef_value <= $random%10;
        coef_number <= $random%10;
        #10

        input_data1 <= $random;
        input_data2 <= $random;
        coef_value <= $random%10;
        coef_number <= $random%10;
        #10

        input_data1 <= $random;
        input_data2 <= $random;
        coef_value <= $random%10;
        coef_number <= $random%10;
        #10

        input_data1 <= $random;
        input_data2 <= $random;
        coef_value <= $random%10;
        coef_number <= $random%10;
        #10

        input_data1 <= $random;
        input_data2 <= $random;
        coef_value <= $random%10;
        coef_number <= $random%10;
        #10

        input_data1 <= $random;
        input_data2 <= $random;
        coef_value <= $random%10;
        coef_number <= $random%10;
        #10

        input_data1 <= $random;
        input_data2 <= $random;
        coef_value <= $random%10;
        coef_number <= $random%10;
        #10

        $stop;
    end

endmodule
