module FIR_filter_h(
    input wire clk,
    input wire coef_write_enable,
    input wire [7:0] input_data1,
    input wire [7:0] input_data2,
    input wire [3:0] coef_number,
    input wire [7:0] coef_value,
    output reg [19:0] output_data1,
    output reg [19:0] output_data2
    );

    reg [7:0] gains [9:0];
    reg [7:0] reg1 , reg2 , reg3 , reg4 , reg5 , reg6 , reg7 , reg8 , reg9;

    always @(posedge clk) begin
        if (coef_write_enable) begin
            gains[coef_number] <= coef_value;
        end
        reg1 <= input_data1;
        reg2 <= input_data2;
        reg3 <= reg1;
        reg4 <= reg2;
        reg5 <= reg3;
        reg6 <= reg4;
        reg7 <= reg5;
        reg8 <= reg6;
        reg9 <= reg7;
        output_data1 <= (input_data1 * gains[0]) + 
                        (reg1 * gains[1]) + 
                        (reg2 * gains[2]) + 
                        (reg3 * gains[3]) + 
                        (reg4 * gains[4]) + 
                        (reg5 * gains[5]) + 
                        (reg6 * gains[6]) + 
                        (reg7 * gains[7]) + 
                        (reg8 * gains[8]) + 
                        (reg9 * gains[9]);

        output_data2 <= (input_data2 * gains[0]) + 
                        (input_data1 * gains[1]) + 
                        (reg1 * gains[2]) + 
                        (reg2 * gains[3]) + 
                        (reg3 * gains[4]) + 
                        (reg4 * gains[5]) + 
                        (reg5 * gains[6]) + 
                        (reg6 * gains[7]) + 
                        (reg7 * gains[8]) + 
                        (reg8 * gains[9]); 

    end
   
endmodule
