module handshake_p1(input clock, reset,
					input [3:0] ps2_data, input ts,
					output wire [3:0] leds);

    reg [3:0] capturedData;  

    always @(posedge clock) begin
        if (ts) begin 
            capturedData <= ps2_data;  
        end
    end

    assign leds = capturedData;
endmodule
