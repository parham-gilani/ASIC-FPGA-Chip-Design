module Q2_tb();
    reg clk;
    reg [2:0] pow;
    reg [15:0] address;
    
    integer i, j, sin_txt, cos_txt;

    initial begin
        
        sin_txt = $fopen("sin_output.txt", "w");
        cos_txt = $fopen("cos_output.txt", "w");
        clk <= 1;

        for(i = 0; i < 6 ; i = i + 1) begin
            pow <= i;
            for ( j = 0 ; j < 1024 ; j = j + 1 ) begin
                address <= j;
                @(posedge clk)
                #10
                $fwrite(sin_txt, "%b", $signed(uut.sin_output));
                $fwrite(cos_txt, "%b", $signed(uut.cos_output));
                if (j != 1023 || i != 5) begin
                    $fwrite(sin_txt, "\n");
                    $fwrite(cos_txt, "\n");
                end
            end
        end

        $fclose(sin_txt);
        $fclose(cos_txt);
        $stop;

    end

    always @(clk) #10 clk <= ~clk;

    Q2 uut(
        .clk(clk),
        .pow(pow),
        .address(address),
        .sin_output(),
        .cos_output()
    );
    
endmodule
