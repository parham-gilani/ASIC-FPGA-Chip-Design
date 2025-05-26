module Q3_a (
        input wire clk,
        input wire reset,
        input wire data_in1,
        input wire data_in2,
        input wire data_in3,
        output reg [1:0] data_out1,
        output reg [1:0] data_out2,
        output reg [1:0] data_out3,
        output reg [14:0] data_time1,
        output reg [14:0] data_time2,
        output reg [14:0] data_time3
    );

    reg [14:0] counter;
    reg filled1, filled2, filled3;
    reg data_raise1, data_raise2, data_raise3;

    always @(posedge clk) begin
        if (reset) begin
            counter <= 1;
            filled1 <= 0; filled2 <= 0; filled3 <= 0;
            data_raise1 <= 0; data_raise2 <= 0; data_raise3 <= 0;
            data_out1 <= 0; data_out2 <= 0; data_out3 <= 0;
            data_time1 <= 0; data_time2 <= 0; data_time3 <= 0;
        end
        else begin
            if (~data_raise1 && data_in1) begin
                data_raise1 <= 1;
                if (~filled1) begin
                    filled1 <= 1;
                    data_out1 <= 1;
                    data_time1 <= counter;
                end
                else if (~filled2) begin
                    filled2 <= 1;
                    data_out2 <= 1;
                    data_time2 <= counter;
                end
                else if (~filled3) begin
                    filled3 <= 1;
                    data_out3 <= 1;
                    data_time3 <= counter;
                end
            end
            else if (~data_raise2 && data_in2) begin
                data_raise2 <= 1;
                if (~filled1) begin
                    filled1 <= 1;
                    data_out1 <= 2;
                    data_time1 <= counter;
                end
                else if (~filled2) begin
                    filled2 <= 1;
                    data_out2 <= 2;
                    data_time2 <= counter;
                end
                else if (~filled3) begin
                    filled3 <= 1;
                    data_out3 <= 2;
                    data_time3 <= counter;
                end
            end
            else if (~data_raise3 && data_in3) begin
                data_raise3 <= 1;
                if (~filled1) begin
                    filled1 <= 1;
                    data_out1 <= 3;
                    data_time1 <= counter;
                end
                else if (~filled2) begin
                    filled2 <= 1;
                    data_out2 <= 3;
                    data_time2 <= counter;
                end
                else if (~filled3) begin
                    filled3 <= 1;
                    data_out3 <= 3;
                    data_time3 <= counter;
                end
            end
            counter <= counter + 1;
        end
    end

endmodule
