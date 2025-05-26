`timescale 1ns/1ps
module Q1_d_tb;

    reg clk;
    reg [15:0] datas [50000-1:0];
    reg [15:0] out;
    integer i;

    initial begin
        $readmemb("sin.txt",datas);
        clk <= 1;
        for (i = 0; i<50000 ; i=i+1) begin
            #5
            out <= datas[i];
        end
        #5
        $stop;

    end

    always @(clk) #1 clk <= ~clk;
    
endmodule
