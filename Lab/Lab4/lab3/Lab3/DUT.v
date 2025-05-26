`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:27:26 04/22/2024 
// Design Name: 
// Module Name:    DUT 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module DUT(
    input clk,
    input reset,
    input [1:0] control,
    input [15:0] input1,
    input [15:0] input2,
    output [37:0] Output
    );
	parameter s0 =2'b00, s1=2'b01, s2=2'b10, s3=2'b11 ;
    reg [31:0] sq1,sq2;
    reg [32:0] sq_in;
    reg [4:0] counter;
    reg [3:0] count;
    reg [1:0] cntrl;
    reg [37:0] out;
    reg get;
    reg [15:0] mult1,mult2;
    reg ce;
    reg [15:0] a1,a2,a3,b1,b2,b3,a4,a5,a6,b4,b5,b6,a7,a8,a9,b7,b8,b9;
    reg [15:0] v1,v2,v3,w1,w2,w3;
    reg [3:0] count9;

    wire [33:0] multOut ;
    wire [16:0] sqrRootOut;
    wire [32:0] p1;
    wire [33:0] p2;
    wire [34:0] p3;
    wire [47:0] pcout1,pcout2,pcout3 ;
    wire [33:0] m1,m2,m3 ;
    wire [37:0] addout;

    assign Output=out;
    
    always @(posedge clk) begin
        if (reset) begin
            get<=1;
            counter<=0;
			count<=0;
            cntrl<=0;
        end
        else begin
            if (get) begin
                counter<=0;
                count<=0;
                cntrl<=control;
					 out<=0;
                get<=0;
            end
            else begin
                cntrl<=cntrl;
            end
            case (cntrl)
            s0:begin
                if (counter<=4'd1) begin
                    sq1<=input1*input1;
                    sq2<=input2*input2;
                end
                else if(counter<=4'd3)begin
                    sq_in<=sq1+sq2;
                end
                else if (counter>=4'd8) begin // count 5 clocks to enable input for conrol signal
                    out<=sqrRootOut;
                    get<=1;
                end
                
            end 
            s1: begin
                if (counter<=4'd1) begin
                    mult1<=input1;
                    mult2<=input2;
                end
                else if(counter>=4'd4)begin // count 5 clocks to enable input for conrol signal
                    out<=multOut;
                    get<=1;                
                end
            end
            s2: begin
                ce<=1'b1;
                if (counter<=4'd1) begin
                    a1<=input1;
                    b1<=input2;
                end
                else if (counter<=4'd2) begin
                    a2<=input1;
                    b2<=input2;
                end
                else if (counter<=4'd3) begin
                    a3<=input1;
                    b3<=input2;
                end
                else if(counter>=4'd8)begin // count 5 clocks to enable input for conrol signal
                    out<=pcout3;
                end
				else if (counter>=4'd9)begin
					out<=0;
					get<=1;
				end
            end
            s3: begin
                out<=addout;
                if (counter<=5'd1) begin
                    a1<=input1;
                    b1<=input2;
                end
                else if (counter<=5'd2) begin
                    a1<=a1;
                    b1<=b1;
                    a2<=input1;
                    b2<=input2;
                end
                else if (counter<=5'd3) begin
                    a1<=a1;
                    b1<=b1;
                    a2<=a2;
                    b2<=b2;
                    a3<=input1;
                    b3<=input2;
                end
                else if (counter<=5'd4) begin
                    a1<=a1;
                    b1<=b1;
                    a2<=a2;
                    b2<=b2;
                    a3<=a3;
                    b3<=b3;
                    a4<=input1;
                    b4<=input2;
                end
                else if (counter<=5'd5) begin
                    a1<=a1;
                    b1<=b1;
                    a2<=a2;
                    b2<=b2;
                    a3<=a3;
                    b3<=b3;
                    a4<=a4;
                    b4<=b4;
                    a5<=input1;
                    b5<=input2;
                end
                else if (counter<=5'd6) begin
                    a1<=a1;
                    b1<=b1;
                    a2<=a2;
                    b2<=b2;
                    a3<=a3;
                    b3<=b3;
                    a4<=a4;
                    b4<=b4;
                    a5<=a5;
                    b5<=b5;
                    a6<=input1;
                    b6<=input2;
                end
                else if (counter<=5'd7) begin
                    a1<=a1;
                    b1<=b1;
                    a2<=a2;
                    b2<=b2;
                    a3<=a3;
                    b3<=b3;
                    a4<=a4;
                    b4<=b4;
                    a5<=a5;
                    b5<=b5;
                    a6<=a6;
                    b6<=b6;
                    a7<=input1;
                    b7<=input2;
                end
                else if (counter<=5'd8) begin
                    a1<=a1;
                    b1<=b1;
                    a2<=a2;
                    b2<=b2;
                    a3<=a3;
                    b3<=b3;
                    a4<=a4;
                    b4<=b4;
                    a5<=a5;
                    b5<=b5;
                    a6<=a6;
                    b6<=b6;
                    a7<=a7;
                    b7<=b7;
                    a8<=input1;
                    b8<=input2;
                end
                else if (counter<=5'd9) begin
                    v1<=a1;//1
                    w1<=b1;//1
                    v2<=a2;//2
                    v3<=a3;//3
                    w2<=b4;//4
                    w3<=b7;//7
                    a8<=a8;
                    b8<=b8;
                    a9<=input1;
                    b9<=input2;
                end
                else if (counter<=5'd10) begin
                    v1<=a1;//1
                    v2<=a2;//2
                    w1<=b2;//2
                    v3<=a3;//3
                    w2<=b5; //5
                    w3<=b8;//8
                    a9<=a9;
                    b9<=b9;
                end
                else if (counter<=5'd11) begin
                    v1<=a1;//1
                    v2<=a2;//2
                    w1<=b3;//3
                    v3<=a3;//3
                    w2<=b6; //6
                    w3<=b9;//9
                end
                else if (counter<=5'd12) begin
                    v1<=a4;//1
                    v2<=a5;//2
                    v3<=a6;//3
                    w1<=b1;//1
                    w2<=b4;//4
                    w3<=b7;//7
                end
                else if (counter<=5'd13) begin
                    v1<=a4;
                    v2<=a5;
                    v3<=a6;
                    w1<=b2;
                    w2<=b5;
                    w3<=b8;
                end
                else if (counter<=5'd14) begin
                    v1<=a4;
                    v2<=a5;
                    v3<=a6;
                    w1<=b3;
                    w2<=b6;
                    w3<=b9;
                end
                else if (counter<=5'd15) begin
                    v1<=a7;//1
                    v2<=a8;//2
                    v3<=a9;//3
                    w1<=b1;//1
                    w2<=b4;//4
                    w3<=b7;//7
                end
                else if (counter<=5'd16) begin
                    v1<=a7;
                    v2<=a8;
                    v3<=a9;
                    w1<=b2;
                    w2<=b5;
                    w3<=b8;
                end
                else if (counter<=5'd17) begin
                    v1<=a7;
                    v2<=a8;
                    v3<=a9;
                    w1<=b3;
                    w2<=b6;
                    w3<=b9;
                end
				else if (counter>=4'd19) begin
                    counter<=0;
                    get<=1;
                end
            end
            endcase
            counter<=counter+1'b1;
        end
	end
	cordic sqr_root(
    .x_in(sq_in), // input [32 : 0] x_in
    .x_out(sqrRootOut), // output [16 : 0] x_out
    .clk(clk) // input clk
	);
    ComplexMultiplier s1Mult(
        .clk(clk),
        .reset(reset),
        .inputMultiplier1(mult1),
        .inputMultiplier2(mult2),
        .multiplicationResult(multOut)
    );
    MultAdd1 Madd1 (
        .clk(clk), // input clk
        .ce(ce), // input ce
        .sclr(reset), // input sclr
        .a(a1), // input [15 : 0] a
        .b(b1), // input [15 : 0] b
        .c(2'b00), // input [1 : 0] c
        .subtract(1'b0), // input subtract
        .p(p1), // output [32 : 0] p
        .pcout(pcout1) // output [47 : 0] pcout
    );
    MultAdd2 Madd2 (
        .clk(clk), // input clk
        .ce(ce), // input ce
        .sclr(reset), // input sclr
        .a(a2), // input [15 : 0] a
        .b(b2), // input [15 : 0] b
        .c(p1), // input [47 : 0] c
        .pcin(pcout1), // input [47 : 0] pcin
        .subtract(1'b0), // input subtract
        .p(p2), // output [33 : 0] p
        .pcout(pcout2) // output [47 : 0] pcout
    );
    MultAdd3 Madd3 (
        .clk(clk), // input clk
        .ce(ce), // input ce
        .sclr(reset), // input sclr
        .a(a3), // input [15 : 0] a
        .b(b3), // input [15 : 0] b
        .c(p2), // input [47 : 0] c
        .pcin(pcout2), // input [47 : 0] pcin
        .subtract(1'b0), // input subtract
        .p(p3), // output [34 : 0] p
        .pcout(pcout3) // output [47 : 0] pcout
    );
    ComplexMultiplier s3mult1(
        .clk(clk),
        .reset(reset),
        .inputMultiplier1(v1),
        .inputMultiplier2(w1),
        .multiplicationResult(m1)
    );
    ComplexMultiplier s3mult2(
        .clk(clk),
        .reset(reset),
        .inputMultiplier1(v2),
        .inputMultiplier2(w2),
        .multiplicationResult(m2)
    );
    ComplexMultiplier s3mult3(
        .clk(clk),
        .reset(reset),
        .inputMultiplier1(v3),
        .inputMultiplier2(w3),
        .multiplicationResult(m3)
    );
    ComplexAdder s3add(
        .clk(clk),
        .reset(reset),
        .input1(m1),
        .input2(m2),
        .input3(m3),
        .result(addout)
    );


endmodule
