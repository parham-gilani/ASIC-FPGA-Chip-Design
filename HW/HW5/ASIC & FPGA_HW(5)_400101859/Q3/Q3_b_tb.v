`timescale 1ns/1ps
module Q3_b_tb;

reg clk, reset, data_in1, data_in2, data_in3;
wire [1:0] data_out1, data_out2, data_out3;
wire [14:0] data_time1, data_time2, data_time3;

always @(clk) #2 clk <= ~clk;

Q3_a uut (
    .clk(clk),
    .reset(reset),
    .data_in1(data_in1),
    .data_in2(data_in2),
    .data_in3(data_in3),
    .data_out1(data_out1),
    .data_out2(data_out2),
    .data_out3(data_out3),
    .data_time1(data_time1),
    .data_time2(data_time2),
    .data_time3(data_time3)
);

initial begin
    clk <= 1;
    reset <= 1;
    data_in1 <= 0;
    data_in2 <= 0;
    data_in3 <= 0;
    #1000
    reset = 0;
    #1448
    data_in2 <= 1;
    #4
    data_in2 <= 0;
    #2548
    data_in1 <= 1;
    #4
    data_in1 <= 0;
    #3737
    data_in3 <= 1;
    #4
    data_in3 <= 0;
    #996
    $stop;
end
    
endmodule
