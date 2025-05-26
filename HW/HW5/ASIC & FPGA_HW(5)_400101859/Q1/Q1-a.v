module sawtooth_tb;

    reg clk, reset;
    reg [7:0] sawtooth;

    always @(clk) #1 clk <= ~clk;

    always @(posedge clk) begin
        if (sawtooth == 8'hFF || reset) sawtooth <= 8'h00;
        else sawtooth <= sawtooth + 1;
    end

    initial begin

        clk = 1;
        reset = 1;
        #2
        reset = 0;

        #560
        $stop;
    end

endmodule
