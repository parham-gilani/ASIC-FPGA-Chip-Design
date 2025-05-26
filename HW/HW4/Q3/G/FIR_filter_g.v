module FIR_filter_g(
    input wire clk,
    input wire valid_input,
    input wire coef_write_enable,
    input wire [7:0] input_data,
    input wire [3:0] coef_number,
    input wire [7:0] coef_value,
    output reg [19:0] output_data
    );

    reg [7:0] gains [9:0];
    reg [7:0] reg1 , reg2 , reg3 , reg4 , reg5 , reg6 , reg7 , reg8 , reg9, input_reg;
    reg [3:0] counter;

    always @(posedge clk) begin
        input_reg <= input_data;
        if (coef_write_enable) begin
            gains[coef_number] <= coef_value;
        end
        if (valid_input) begin
            reg1 <= input_reg;
            reg2 <= reg1;
            reg3 <= reg2;
            reg4 <= reg3;
            reg5 <= reg4;
            reg6 <= reg5;
            reg7 <= reg6;
            reg8 <= reg7;
            reg9 <= reg8;
            counter <= 0;
        end
        else
            if (counter <= 9 && counter >= 0) begin
                output_data <= ((counter==0)? 0 : output_data) + ((counter==0)? input_reg : 
                    (counter==1)? reg1 : (counter==2)? reg2 : (counter==3)? reg3 : 
                    (counter==4)? reg4 : (counter==5)? reg5 : (counter==6)? reg6 : 
                    (counter==7)? reg7 : (counter==8)? reg8 : reg9) * gains[counter];
                counter <= counter + 1;
            end
    end
   
endmodule
