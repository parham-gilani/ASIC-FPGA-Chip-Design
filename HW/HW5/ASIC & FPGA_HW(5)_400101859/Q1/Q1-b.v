module triangle_tb;

    reg clk, reset;
    reg [7:0] triangle;
    reg inc;

    always @(clk) #1 clk <= ~clk;

    always @(posedge clk) begin
        if (reset) triangle <= 8'h00;
        else begin
            if (inc && triangle != 8'hFF) triangle <= triangle + 1;
            if (triangle == 8'hFF) inc <= 0;
            if (~inc && triangle != 8'h00) triangle <= triangle - 1;
            if (triangle == 8'h00) inc <= 1;
        end
    end

    initial begin
        inc = 1;
        clk = 1;
        reset = 1;
        #2
        reset = 0;

        #1000
        $stop;
    end

endmodule
