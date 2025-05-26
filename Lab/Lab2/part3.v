// Animation

module animation (
        CLOCK_50,            //  On Board 50 MHz
        KEY,              //  Push Button[3:0]
        VGA_CLK,               //  VGA Clock
        VGA_HS,              //  VGA H_SYNC
        VGA_VS,              //  VGA V_SYNC
        VGA_BLANK,            //  VGA BLANK
        VGA_SYNC,            //  VGA SYNC
        VGA_R,               //  VGA Red[9:0]
        VGA_G,               //  VGA Green[9:0]
        VGA_B               //  VGA Blue[9:0]
    );

    input      CLOCK_50;        //  50 MHz
    input  [0:0]  KEY;          //  Button[3:0]
    output      VGA_CLK;           //  VGA Clock
    output      VGA_HS;          //  VGA H_SYNC
    output      VGA_VS;          //  VGA V_SYNC
    output      VGA_BLANK;        //  VGA BLANK
    output      VGA_SYNC;        //  VGA SYNC
    output  [9:0]  VGA_R;           //  VGA Red[9:0]
    output  [9:0]  VGA_G;           //  VGA Green[9:0]
    output  [9:0]  VGA_B;           //  VGA Blue[9:0]
  
    wire resetn;
    assign resetn = KEY[0];
    
    wire [2:0] color;
    wire [7:0] x;
    wire [6:0] y;
    wire writeEn;

    wire [7:0] first_x;
    wire [6:0] first_y;
    wire [7:0] changing_x;
    wire [6:0] changing_y;
    wire delete;
    wire erase;
    wire plot;

    assign x = first_x + changing_x;
    assign y = first_y + changing_y;

    FSM fSM (
        .plot       (plot),
        .delete     (delete),
        .clk        (CLOCK_50),
        .write      (writeEn),
        .erase      (erase),
        .changing_x        (changing_x),
        .changing_y        (changing_y)
    );
    Position position (
        .clk        (CLOCK_50),
        .reset      (resetn),
        .first_x        (first_x),
        .first_y        (first_y), 
        .delete      (delete),
        .plot       (plot)
    );
    Datapath datapath (
        .changing_x        (changing_x),
        .changing_y        (changing_y),
        .erase      (erase),
        .clk        (CLOCK_50),
        .color      (color)
    );

    vga_adapter VGA(
        .resetn(resetn),
        .clock(CLOCK_50),
        .colour(color),
        .x(x),
        .y(y),
        .plot(writeEn),
        .VGA_R(VGA_R),
        .VGA_G(VGA_G),
        .VGA_B(VGA_B),
        .VGA_HS(VGA_HS),
        .VGA_VS(VGA_VS),
        .VGA_BLANK(VGA_BLANK),
        .VGA_SYNC(VGA_SYNC),
        .VGA_CLK(VGA_CLK)
    );
    defparam VGA.RESOLUTION = "160x120";
    defparam VGA.MONOCHROME = "FALSE";
    defparam VGA.BITS_PER_COLOUR_CHANNEL = 1;
    defparam VGA.BACKGROUND_IMAGE = "";
endmodule  
  
module FSM (
    input wire plot,
    input wire delete,
    input wire clk,
    output reg write,
    output reg erase,
    output reg [7:0] changing_x,
    output reg [6:0] changing_y
    );
  
    always @(posedge clk) begin
        if ( plot==1'b1 & write==1'b0 ) begin
        write   <= 1 ;
        changing_x <= 0 ;
        changing_y <= 0 ;
        erase <= 0 ;
        end
        else if( delete==1'b1 & write==1'b0 )begin
        write   <= 1 ;
        changing_x <= 0 ;
        changing_y <= 0 ;
        erase <= 1 ;
        end
        
        else if (write == 1'b1) begin
        if (changing_x == 15) begin
            changing_x <= 0;
            if (changing_y == 15) begin
            changing_y <= changing_y;
            write <= 0;
            end
            else begin
            changing_y <= changing_y + 1;
            end
        end
        else begin
            changing_x <= changing_x + 1;
        end
        end
        else begin
            changing_y <= changing_y;
            changing_x <= changing_x;
        end
    end

endmodule

module Position (
    inout  wire clk,
    input  wire reset,
    output reg [7:0] first_x,
    output reg [6:0] first_y,
    output reg delete,
    output reg plot
    );

    reg [25:0] counter;
    reg raise_x;
    reg raise_y;
    reg fall;

    always @(posedge clk) begin
        if (reset==1'b0) begin
            first_x <= 10;
            first_y <= 60;
            counter <= 0;
            raise_x <= 1;
            raise_y <= 1;
        end


        else begin
            if (counter == 400000) begin
                counter <= 0;
                plot <= 1;
                if (first_x == (160 - 16) & raise_x == 1'b1) begin
                first_x <= first_x - 1;
                raise_x <= 0;
                end
                else if (first_x == 0 & raise_x == 1'b0 )begin
                first_x <= first_x + 1;
                raise_x <= 1;
                end
                else if ( raise_x == 1'b1 ) begin
                first_x <= first_x + 1;
                end
                else begin
                first_x <= first_x - 1;
                end
                if (first_y == (120 - 16) & raise_y == 1'b1) begin
                first_y <= first_y - 1;
                raise_y <= 0;
                end
                else if (first_y == 0 & raise_y == 1'b0 )begin
                first_y <= first_y + 1;
                raise_y <= 1;
                end
                else if ( raise_y == 1'b1 ) begin
                first_y <= first_y + 1;
                end
                else begin
                first_y <= first_y - 1;
                end
            end
            else if (counter == 400000-1000) 
            begin
                counter <= counter + 1;
                delete <= 1;
            end
            else 
            begin
                plot <= 0;
                delete <= 0;
                counter <= counter + 1;
            end
        end
    end

endmodule

module Datapath (
    input wire [7:0] changing_x,
    input wire [6:0] changing_y,
    input wire erase,
    input wire clk,
    output wire [2:0] color
    );

    wire [7:0] address ;
    wire [2:0] out;

    assign address = changing_x + changing_y * 16;
    assign color = erase ? 3'b000 : out; 
    

    parameter IMAGE_FILE = "image"; 
    wire [2:0] black_color;
    wire gnd;
    
    assign black_color = 3'b000; 
    assign gnd = 1'b0; 
    lpm_ram_dq my_ram(
        .inclock(clk),
        .outclock(clk), 
        .data(black_color),
        .address(address), 
        .we(gnd), 
        .q(out)
    ); 
    parameter BITS_TO_ADDRESS_IMAGE = 40;
    parameter IMAGE_ID_BITS=13;
    defparam my_ram.LPM_FILE = IMAGE_FILE; 
    defparam my_ram.LPM_WIDTH = 3; 
    defparam my_ram.LPM_WIDTHAD = IMAGE_ID_BITS; 
    defparam my_ram.LPM_INDATA = "REGISTERED"; 
    defparam my_ram.LPM_ADDRESS_CONTROL = "REGISTERED"; 
    defparam my_ram.LPM_OUTDATA = "REGISTERED"; 

endmodule
