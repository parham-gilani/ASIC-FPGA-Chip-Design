`timescale 1ns / 1ps

module ComplexMultiplier(
    input wire clk,
    input wire reset,
    input wire [15:0] inputMultiplier1,
    input wire [15:0] inputMultiplier2,
    output reg [33:0] multiplicationResult
    );

    wire [7:0] real_1, real_2, imag1, imag2 ;
    wire [15:0] multrr,multri,multir,multii;
    wire signed [16:0] adderr,adderi;
    wire [33:0] result;

    assign real_1 = inputMultiplier1[15]? ~inputMultiplier1[15:8] + 1 : inputMultiplier1[15:8];
    assign imag1 = inputMultiplier1[7]? ~inputMultiplier1[7:0] + 1 : inputMultiplier1[7:0];
    assign real_2 = inputMultiplier2[15]? ~inputMultiplier2[15:8] + 1 : inputMultiplier2[15:8];
    assign imag2 = inputMultiplier2[7]? ~inputMultiplier2[7:0] + 1 : inputMultiplier2[7:0];

    assign multrr = (inputMultiplier1[15] ^ inputMultiplier2[15])? ~(real_1 * real_2) + 1 : real_1 * real_2;
    assign multri = (inputMultiplier1[15] ^ inputMultiplier2[7])? ~(real_1 * imag2) + 1 : real_1 * imag2;
    assign multir = (inputMultiplier1[7] ^ inputMultiplier2[15])? ~(imag1 * real_2) + 1 : imag1 * real_2;
    assign multii = (inputMultiplier1[7] ^ inputMultiplier2[7])? ~(imag1 * imag2) + 1 : imag1 * imag2;

    assign adderr = $signed(multrr) - $signed(multii);
    assign adderi = $signed(multir) + $signed(multri);

    assign result = {adderr, adderi};

    always @(posedge clk ) begin
        if (!reset) multiplicationResult <= result;
        else multiplicationResult <= 0;
    end

endmodule
