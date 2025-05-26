module Q2(
    input wire clk,
    input wire [2:0] pow,
    input wire [15:0] address,
    output reg [15:0] sin_output,
    output reg [15:0] cos_output
    );
    
    reg [15:0] sin [1023:0];
    reg [15:0] cos [1023:0];

    initial begin
        $readmemb("sin.txt", sin);
        $readmemb("cos.txt", cos);
    end
    
    always @(posedge clk) begin
        sin_output <= sin[(address << pow) % 1024];
        cos_output <= cos[(address << pow) % 1024];
    end
    
endmodule
