module Sequence_Detector_Mealy(
    input clk,
    input valid,
    input reset,
    input W, 
    output z
    );

    parameter S_0 = 0 , S_1 = 1 , S_10 = 2 , S_101 = 3 , S_1011 = 4 , S_10110 = 5 , S_101101 = 6 , S_1011011 = 7 , S_10110110 = 8;
    reg [3:0] current_state;
    wire [3:0] next_state;

    assign next_state = (current_state == S_0)? ((W)? S_1 : S_0) :
                        (current_state == S_1)? ((W)? S_1 : S_10) :
                        (current_state == S_10)? ((W)? S_101 : S_0) :
                        (current_state == S_101)? ((W)? S_1011 : S_10) :
                        (current_state == S_1011)? ((W)? S_1 : S_10110) :
                        (current_state == S_10110)? ((W)? S_101101 : S_0) :
                        (current_state == S_101101)? ((W)? S_1011011 : S_10) :
                        (current_state == S_1011011)? ((W)? S_1 : S_10110110) : 
                        (current_state == S_10110110)? ((W)? S_101101 : S_0) : S_0;
    assign z = (current_state == S_1011011) && (W == 0);

    always @(posedge clk) begin
        if(!reset) current_state <= S_0;
        else if(valid) current_state <= next_state;
    end

endmodule
