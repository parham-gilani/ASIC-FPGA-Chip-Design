`timescale 1ns/1ps
module Q4_tb;

    reg clk;
    reg reset;
    reg [31:0] data_in;
    wire ram_en;
    wire [15:0] ram_data;
    wire [7:0] ram_address;
    wire error;

    integer error_file, address_file, data_file;

    Q4 uut (
        .clk(clk),
        .reset(reset),
        .data_in(data_in),
        .ram_en(ram_en),
        .ram_address(ram_address),
        .ram_data(ram_data),
        .error(error)
    );

    always @(clk) #5 clk <= ~clk;

    initial begin
        data_in = 0;
        reset = 1;
        clk = 1;

        error_file = $fopen("error.txt","w");
        address_file = $fopen("address.txt", "w");
        data_file = $fopen("data.txt", "w");

        #10
        repeat (20) begin
            data_in = $random();
            data_in = {data_in[31:4], ($random%32 > 5)? 4'he : 4'ha};
            #10;
            if (ram_en) begin
                $fwrite(error_file,"Error : %b\n", error);
                $fwrite(address_file,"Address : %b\n", ram_address);
                $fwrite(data_file,"Data : %b\n", ram_data);
            end
            else begin
                $fwrite(error_file,"Error : %b\n", error);
                $fwrite(address_file,"\n");
                $fwrite(data_file,"\n");
            end
        end

        $fclose();
        $stop;
    end
    
endmodule
