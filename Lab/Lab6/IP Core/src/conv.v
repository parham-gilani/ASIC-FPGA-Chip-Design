`timescale 1ns / 1ps
module conv(
input        i_clk,
input [71:0] i_pixel_data,
input        i_pixel_data_valid,
output reg [7:0] o_convolved_data,
output reg   o_convolved_data_valid
    );
    
integer i; 
reg [7:0] kernel1 [8:0];
reg [7:0] kernel2 [8:0];
reg [10:0] mult_1[8:0];
reg [10:0] mult_2[8:0];
reg [10:0] out_data1;
reg [10:0] out_data2;
reg [10:0] sum_1;
reg [10:0] sum_2;
reg mult_Valid;
reg sum_Valid;
reg convolved_data_valid;
reg [20:0] convolved_data_int1;
reg [20:0] convolved_data_int2;
wire [21:0] convolved_data_int;
reg convolved_data_int_valid;

initial
begin
    kernel1[0] =  1;
    kernel1[1] =  0;
    kernel1[2] = -1;
    kernel1[3] =  2;
    kernel1[4] =  0;
    kernel1[5] = -2;
    kernel1[6] =  1;
    kernel1[7] =  0;
    kernel1[8] = -1;
    
    kernel2[0] =  1;
    kernel2[1] =  2;
    kernel2[2] =  1;
    kernel2[3] =  0;
    kernel2[4] =  0;
    kernel2[5] =  0;
    kernel2[6] = -1;
    kernel2[7] = -2;
    kernel2[8] = -1;
end    


always @(*)
begin
    out_data1 = 0;
    out_data2 = 0;
    for(i=0;i<9;i=i+1)
    begin
        out_data1 = $signed(out_data1) + $signed(mult_1[i]);
        out_data2 = $signed(out_data2) + $signed(mult_2[i]);
    end
end

assign convolved_data_int = convolved_data_int1+convolved_data_int2;

    
always @(posedge i_clk)
begin
    for(i=0;i<9;i=i+1)
    begin
        mult_1[i] <= $signed(kernel1[i])*$signed({1'b0,i_pixel_data[i*8+:8]});
        mult_2[i] <= $signed(kernel2[i])*$signed({1'b0,i_pixel_data[i*8+:8]});
    end
    mult_Valid <= i_pixel_data_valid;
    sum_1 <= out_data1;
    sum_2 <= out_data2;
    sum_Valid <= mult_Valid;
    convolved_data_int1 <= $signed(sum_1)*$signed(sum_1);
    convolved_data_int2 <= $signed(sum_2)*$signed(sum_2);
    convolved_data_int_valid <= sum_Valid;
    if(convolved_data_int > 4000)
        o_convolved_data <= 8'hff;
    else
        o_convolved_data <= 8'h00;
    o_convolved_data_valid <= convolved_data_int_valid;
end
    
endmodule
