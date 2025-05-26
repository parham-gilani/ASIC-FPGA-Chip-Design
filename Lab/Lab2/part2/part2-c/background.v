// Background image display

module background
  (
    CLOCK_50,            //  On Board 50 MHz
    KEY,            
    SW,                //  Push Button[0:0]
    VGA_CLK,               //  VGA Clock
    VGA_HS,              //  VGA H_SYNC
    VGA_VS,              //  VGA V_SYNC
    VGA_BLANK,            //  VGA BLANK
    VGA_SYNC,            //  VGA SYNC
    VGA_R,               //  VGA Red[9:0]
    VGA_G,               //  VGA Green[9:0]
    VGA_B                //  VGA Blue[9:0]
  );

  input  CLOCK_50;        //  50 MHz
  input  [3:0] KEY;        //  Button[0:0]
  input  [17:0] SW;        //  Button[0:0]
  output  VGA_CLK;           //  VGA Clock
  output  VGA_HS;          //  VGA H_SYNC
  output  VGA_VS;          //  VGA V_SYNC
  output  VGA_BLANK;        //  VGA BLANK
  output  VGA_SYNC;        //  VGA SYNC
  output  [9:0] VGA_R;         //  VGA Red[9:0]
  output  [9:0] VGA_G;       //  VGA Green[9:0]
  output  [9:0] VGA_B;         //  VGA Blue[9:0]
  
  reg [25:0] counter;
  reg [25:0] new_counter;
  wire resetn, plot, right_b, left_b, up_b, down_b;
  wire [2:0] color;
  reg [7:0] x;
  reg [6:0] min_x;
  reg [6:0] y;
  reg [6:0] min_y;
  reg [25:0] radius;

    reg is_it_in_rect;


  initial
  begin
    min_x = 8'd80;
    min_y = 7'd60;
    x = 0;
    y = 0;
      is_it_in_rect = 0;
    radius = 25;
  end
  
  assign resetn = KEY[0];
  assign right_b = SW[0];
  assign left_b  = SW[1];
  assign up_b = SW[2];
  assign down_b = SW[3];
  assign radius_inc = SW[4];
  assign radius_dec = SW[5];

  
  always @(posedge CLOCK_50) begin
      if (! resetn) begin
        counter <= 0;
        min_x <= 8'd80;
        x <= 0;
        min_y <= 7'd60;
        y <= 0;
        radius <= 25;
      end
            else begin
        if (counter == 50000000) begin
          if (left_b && min_x > radius) begin
            min_x <= min_x - 1;
          end
          if (right_b && min_x < 160 - radius) begin
            min_x <= min_x + 1;
          end
          if (up_b && min_y > radius) begin
            min_y <= min_y - 1;
          end
          if (down_b && min_y < 120 - radius) begin
            min_y <= min_y + 1;
          end
          counter <= 0;
          if (radius_inc) begin
           radius <= radius + 5;
          end
          else if(radius_dec) begin
           radius <= radius - 5;
          end
        end
        counter <= counter + 1;
                if (x == 159) begin
                    x <= 0;
                    if (y == 119)
                        y <= 0;
                    else
                        y <= y + 1;
                end else begin
                    x <= x + 1;
                end
                if ( (x-min_x)*(x-min_x) + (y-min_y)*(y-min_y) < radius*radius )
                begin
                    is_it_in_rect = 1;
                end
                else 
                begin
                    is_it_in_rect = 0;
                end
            end

    end
  //new 
  // Further assignments go here...

  assign plot = 1;

  
  assign color = (is_it_in_rect) ? SW[17:15] : 3'b000;

  // Define the number of colours as well as the initial background
  // image file (.MIF) for the controller.
  vga_adapter VGA(
      .resetn(resetn),
      .clock(CLOCK_50),
      .colour(color),
      .x(x),
      .y(y),
      .plot(plot),
      /* Signals for the DAC to drive the monitor. */
      .VGA_R(VGA_R),
      .VGA_G(VGA_G),
      .VGA_B(VGA_B),
      .VGA_HS(VGA_HS),
      .VGA_VS(VGA_VS),
      .VGA_BLANK(VGA_BLANK),
      .VGA_SYNC(VGA_SYNC),
      .VGA_CLK(VGA_CLK));
    defparam VGA.RESOLUTION = "160x120";
    defparam VGA.MONOCHROME = "FALSE";
    defparam VGA.BITS_PER_COLOUR_CHANNEL = 1;
    defparam VGA.BACKGROUND_IMAGE = "<display2a.mif>";
    
endmodule
