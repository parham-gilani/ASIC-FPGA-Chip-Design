module Q3_tb();

    reg clk = 1'b1;
    reg [17:0] real_a,imag_a,real_b,imag_b;

    Q3 uut (
            .clk(clk),
            .real_a(real_a),
            .imag_a(imag_a),
            .real_b(real_b),
            .imag_b(imag_b),
            .real_out(),
            .imag_out()
    );

    integer i;

    initial begin
        for (i = 0; i < 10 ; i = i + 1) begin
            real_a = $random%5;
            real_b = $random%5;
            imag_a = $random%5;
            imag_b = $random%5;
            @(posedge clk); 
            @(posedge clk);
            $display ("(%b + %b * j) * (%b + %b * j) = %b + %b * j"
            , real_a, imag_a, real_b, imag_b, uut.real_out, uut.imag_out);
        end
        $stop;
    end
    
    always @(clk) #10 clk <= ~clk;

endmodule
