module Q4 (
        input wire clk,
        input wire reset,
        input wire [31:0] data_in,
        output reg ram_en,
        output reg [15:0] ram_data,
        output reg [7:0] ram_address,
        output reg error
    );

    always @(posedge clk) begin
        if (!reset) begin
            ram_en <= 0;
            ram_address <= 0;
            ram_data <= 0;
            error <= 0;
        end
        else begin
            if (data_in[3:0] == 4'he) begin
                ram_address <= data_in[11:4];
                ram_data <= data_in[27:12];
                ram_en <= 1;
                error <= 0;
            end
            else begin
                ram_address <= 0;
                ram_data <= 0;
                ram_en <= 0;
                error <= 1;
            end
        end
    end
    
endmodule
