`timescale 1ns/1ps

module Q2_tb ();

    reg clk;
    reg [19:0] num1,num2;

    initial begin
        clk <= 1;

        num1 <= 1;
        num2 <= 2;
        #50
        $display("\nActual multiply : 7 * %0d * %0d = %0d",num1,num2,7*num1*num2);
        $display("First Module : 7 * %0d * %0d = %0d",num1,num2,uut_a.result);
        $display("Second Module : 7 * %0d * %0d = %0d\n",num1,num2,uut_b.result);

        num1 <= 2;
        num2 <= 3;
        #50
        $display("\nActual multiply : 7 * %0d * %0d = %0d",num1,num2,7*num1*num2);
        $display("First Module : 7 * %0d * %0d = %0d",num1,num2,uut_a.result);
        $display("Second Module : 7 * %0d * %0d = %0d\n",num1,num2,uut_b.result);

        num1 <= 6;
        num2 <= 8;
        #50
        $display("\nActual multiply : 7 * %0d * %0d = %0d",num1,num2,7*num1*num2);
        $display("First Module : 7 * %0d * %0d = %0d",num1,num2,uut_a.result);
        $display("Second Module : 7 * %0d * %0d = %0d\n",num1,num2,uut_b.result);

        $stop;

    end

    always @(clk) #5 clk <= ~clk;

    Q2_a uut_a (
        .clk(clk),
        .num1(num1),
        .num2(num2),
        .result()
    );

    Q2_b uut_b (
        .clk(clk),
        .num1(num1),
        .num2(num2),
        .result()
    );

endmodule