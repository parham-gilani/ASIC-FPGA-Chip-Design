`timescale 1ns/1ns 
module shift_register_tb(); 

reg clk = 1'b1; 
always @(clk) 
    clk <= #10 ~clk; 

reg [3:0] input_data; 
reg [1:0] control;
reg input_bit,clear;
integer i;
 
initial begin 
    clear = 1; 
    control = 2'b11;
    input_data = 4'b0; 
    input_bit = 0;
    @(posedge clk); 
    @(posedge clk); 
    #1 $display("Value in output_data: %b",ut.output_data); 
    
    for (i = 0; i < 10 ; i = i+1) begin
        input_data = $random%20;
        control = $random%2;
        input_bit = $random%2;
        clear = $random%10;
        @(posedge clk); 
        @(posedge clk); 
        $display("Value in output_data: %b",ut.output_data);
    end

    $stop; 
end 

shift_register ut ( 
    .input_data(input_data),
    .control(control),
    .input_bit(input_bit),
    .clk(clk), 
    .clear(clear), 
    .output_data() 
    ); 
endmodule