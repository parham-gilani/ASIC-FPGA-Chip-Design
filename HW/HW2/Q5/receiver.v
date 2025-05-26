module receiver (
    input wire clk,
    input wire [14:0] input_data,
    output reg [10:0] output_data,
    output reg valid,
    output reg [4:0] error_count
    );

    wire [3:0] parity;
    assign parity[3] = input_data[0] ^ input_data[2] ^ input_data[4] ^ input_data[6] ^ input_data[8] ^ input_data[10];
    assign parity[2] = input_data[0] ^ input_data[1] ^ input_data[4] ^ input_data[5] ^ input_data[8] ^ input_data[9];
    assign parity[1] = input_data[4] ^ input_data[5] ^ input_data[6] ^ input_data[7];
    assign parity[0] = input_data[0] ^ input_data[1] ^ input_data[2] ^ input_data[3];

    always @(posedge clk) begin

        if (parity == input_data[14:11]) begin
            output_data <= input_data[10:0];
            valid <= 1;
        end else begin
            error_count <= error_count + 1;
            output_data <= 0;
            valid <= 0;
        end

    end

    initial begin
        output_data <= 0;
        error_count <= 0;
        valid <= 0;
    end

endmodule
