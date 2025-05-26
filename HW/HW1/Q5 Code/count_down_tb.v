module count_down_tb;
    reg clk ,reset;
    reg [5:0] seconds, minutes;
    wire [5:0] current_minutes, current_seconds;
    integer reset_times;

    count_down ut (
        .minutes(minutes),
        .seconds(seconds),
        .clk(clk),
        .current_minutes(current_minutes),
        .current_seconds(current_seconds),
        .ready(ready),
        .reset(reset)
    );

    always @(clk) begin
        reset = 1'b1;
        if(ready) begin
            if(reset_times != 0) begin
                reset_times = reset_times - 1;
                reset = 1'b0;
            end
            else begin
                $stop;
            end
        end
        clk <= #10 ~clk;
    end

    initial begin
        minutes = 6'd1; // 1 minutes
        seconds = 6'd7; // 7 seconds
        clk = 1'b1;
        reset = 1'b1;
        reset_times = 1;
        $display("starting time at ",minutes," : ",seconds," with",reset_times,"times of reset");
    end

endmodule
