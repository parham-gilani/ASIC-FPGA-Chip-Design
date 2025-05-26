module receiver_tb();

    reg [14:0] datas [19:0];
    reg clk;
    integer i , receiver_output;

    always @(clk) #10 clk <= ~clk;

    receiver uut (.clk(clk),.input_data(datas[i]),.output_data(),.valid(),.error_count());

    initial begin
        $readmemb("errordata_15bit.txt",datas);
        receiver_output = $fopen("receiver_output2.txt", "w");
        clk <= 1;
        for ( i = 0 ; i < 20 ; i = i + 1) begin
            @(posedge clk)
            #10 $display("i = %0d , input_data = %b : output_data = %b , valid = %b , error_count = %0d" , i+1 , datas[i] , uut.output_data , uut.valid , uut.error_count);
            $fwrite(receiver_output, "%b", uut.output_data);
            if (i!=19) $fwrite(receiver_output , "\n");
        end
        $fclose(receiver_output);
        $stop;
    end

endmodule
