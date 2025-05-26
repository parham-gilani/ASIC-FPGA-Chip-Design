module Q2_tb;

    reg [7 : 0] in1, in2;
    reg inValid, clk, en, reset;
    wire [7 : 0] out1;
    wire [15 : 0] out2;
    wire outValid1, outValid2;

    always @(clk) #5 clk <= ~clk;

    Mult1 uut1 (
        .in1(in1),
        .in2(in2),
        .inValid(inValid),
        .clk(clk),
        .en(en),
        .reset(reset),
        .out(out1),
        .outValid(outValid1)
    );

    Mult2 uut2 (
        .in1(in1),
        .in2(in2),
        .inValid(inValid),
        .clk(clk),
        .en(en),
        .reset(reset),
        .out(out2),
        .outValid(outValid2)
    );

    initial begin
        clk = 1;
        inValid = 1;
        en = 1;
        reset = 1;

        repeat (10) begin
            in1 = $random;
            in2 = $random;
            #40
            $display("\nmult1: %0d * %0d = %0d",in1,in2,out1);
            $display("mult2: %0d * %0d = %0d",in1,in2,out2);
        end
        $display("\n");

        #40
        $stop;
    end

endmodule
