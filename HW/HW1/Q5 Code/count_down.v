module count_down (
    input clk, reset,
    input [5:0] seconds, minutes, 
    output reg ready,
    output reg [5:0] current_minutes, current_seconds
    );

    reg [25:0] counter;

    always @(posedge clk) begin
        
        if(reset == 1'b0) begin
            current_minutes = minutes;
            current_seconds = seconds;
            counter = 0;
            ready = 0;
            $display("reset");
        end
        
        if (counter == 10000000) begin
            counter = 0;
            if (current_seconds > 0) begin
                current_seconds <= current_seconds - 1;
                $display(current_minutes," : ",current_seconds);
            end
            else if (current_minutes > 0) begin
                current_minutes <= current_minutes - 1;
                current_seconds <= 59;
                $display(current_minutes," : ",current_seconds);
            end
            if(current_seconds == 0 && current_minutes == 0) begin
                $display(current_minutes," : ",current_seconds);
                ready <= 1;
            end
        end
        counter = counter + 1;

    end

    initial begin
        current_minutes <= minutes;
        current_seconds <= seconds;
        counter = 0;
        ready <= 0;
    end

endmodule
