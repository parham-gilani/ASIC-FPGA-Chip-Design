`timescale 1ns/1ps
module FIR_filter_b_tb();

    reg clk;
    reg coef_write_enable;
    reg [7:0] input_data;
    reg [3:0] coef_number;
    reg [7:0] coef_value;
    wire [19:0] output_data;

    FIR_filter_b uut (
        .clk(clk),
        .coef_write_enable(coef_write_enable),
        .input_data(input_data),
        .coef_number(coef_number),
        .coef_value(coef_value),
        .output_data(output_data)
    );

    always @(clk) #5 clk <= ~clk;

    initial begin
        clk <= 1;
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
        #50

        input_data <= $random%10;
        coef_value <= $random%10;
        coef_number <= $random%10;
        #10

        input_data <= $random%10;
        coef_value <= $random%10;
        coef_number <= $random%10;
        #10

        input_data <= $random%10;
        coef_value <= $random%10;
        coef_number <= $random%10;
        #10

        input_data <= $random%10;
        coef_value <= $random%10;
        coef_number <= $random%10;
        #10

        input_data <= $random%10;
        coef_value <= $random%10;
        coef_number <= $random%10;
        #10

        input_data <= $random%10;
        coef_value <= $random%10;
        coef_number <= $random%10;
        #10

        $stop;
    end

endmodule
