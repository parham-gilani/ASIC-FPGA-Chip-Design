`timescale 1ns/1ns
module shift_register(
    input [3:0] input_data,
    input [1:0] control,
    input clk, input_bit, clear,
    output reg [3:0] output_data);

always @(posedge clk) begin
    if(clear) begin
        output_data <= 4'h0;
    end if (control == 2'b00) begin
        output_data <= input_data;
    end else if (control == 2'b01) begin
        output_data <= {input_bit, output_data[3:1]};
    end else if (control == 2'b10) begin
        output_data <= {output_data[2:0],input_bit};
    end
end

endmodule
