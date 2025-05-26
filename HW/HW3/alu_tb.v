module alu_tb;

    reg [31:0] value_a;
    reg [31:0] value_b;
    reg [1:0] func;
    wire [31:0] result;
    wire error , ready;
    integer i;
    reg aclk;

    initial begin

        aclk <= 1;
        func = 0;
        for (i=0 ; i<5 ; i=i+1) begin
            value_a = $random;
            value_b = $random;
            #100
            $display("i = %0d : %h + %h = %h  :   error = %0d   ,   ready = %0d \n", i+1, value_a, value_b, result, error,ready);
        end

        func = 1;
        for (i=0 ; i<5 ; i=i+1) begin
            value_a = $random;
            value_b = $random;
            #100
            $display("i = %0d : %h - %h = %h  :   error = %0d   ,   ready = %0d \n", i+1, value_a, value_b, result, error,ready);
        end

        func = 2;
        for (i=0 ; i<5 ; i=i+1) begin
            value_a = $random;
            value_b = $random;
            #100
            $display("i = %0d : %h * %h = %h  :   error = %0d   ,   ready = %0d \n", i+1, value_a, value_b, result, error,ready);
        end

        $stop;
    end

    always @(aclk) #5 aclk <= ~aclk;

    alu uut (
        .aclk(aclk),
        .value_a(value_a),
        .value_b(value_b),
        .func(func),
        .result(result),
        .error(error),
        .ready(ready)
    );

endmodule
