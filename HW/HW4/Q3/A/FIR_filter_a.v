module FIR_filter_a(
    input wire clk,
    input wire coef_write_enable,
    input wire [7:0] input_data,
    input wire [3:0] coef_number,
    input wire [7:0] coef_value,
    output reg [19:0] output_data
    );

    reg [7:0] gains [9:0];
    reg [7:0] reg1 , reg2 , reg3 , reg4 , reg5 , reg6 , reg7 , reg8 , reg9;

    always @(posedge clk) begin
        if (coef_write_enable) begin
            gains[coef_number] <= coef_value;
        end
        reg1 <= input_data;
        reg2 <= reg1;
        reg3 <= reg2;
        reg4 <= reg3;
        reg5 <= reg4;
        reg6 <= reg5;
        reg7 <= reg6;
        reg8 <= reg7;
        reg9 <= reg8;
        output_data <= (input_data * gains[0]) + 
                        (reg1 * gains[1]) + 
                        (reg2 * gains[2]) + 
                        (reg3 * gains[3]) + 
                        (reg4 * gains[4]) + 
                        (reg5 * gains[5]) + 
                        (reg6 * gains[6]) + 
                        (reg7 * gains[7]) + 
                        (reg8 * gains[8]) + 
                        (reg9 * gains[9]);
    end
   
endmodule
