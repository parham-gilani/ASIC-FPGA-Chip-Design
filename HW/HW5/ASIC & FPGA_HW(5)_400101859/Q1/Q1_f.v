`timescale 1ns/1ps
module Q1_f_tb;

    reg clk;
    reg [15:0] datas [50000-1:0];
    integer i;

    reg [15:0] triangle;
    reg inc;
    reg [15:0] sawtooth;
    reg reset;
    wire [15:0] phase;
    wire [15:0] data;
    reg [15:0] sine_out;

    reg [1:0] controller;
    wire [15:0] out;

    initial begin
        $readmemb("sin.txt",datas);
        reset = 1;
        controller = 0;
        clk = 1;
        #5
        reset = 0;
        #65000
        controller = 1;
        #120000
        controller = 2;
        #240000
        controller = 3;
        #50000

        $stop;
    end

    assign out = (controller==0)? data : (controller==1)? sawtooth : (controller==2)? triangle : sine_out;

    always @(clk) #1 clk <= ~clk;

    // Instantiate the DDS module
    dds_compiler_0 uut (
        .aclk(clk),                                // input wire aclk
        .m_axis_data_tvalid(),    // output wire m_axis_data_tvalid
        .m_axis_data_tdata(data),      // output wire [15 : 0] m_axis_data_tdata
        .m_axis_phase_tvalid(),  // output wire m_axis_phase_tvalid
        .m_axis_phase_tdata(phase)    // output wire [15 : 0] m_axis_phase_tdata
    );

    always @(posedge clk) begin
        if (sawtooth == 16'hFFFF || reset) sawtooth <= 16'h0000;
        else if (controller==1) sawtooth <= sawtooth + 1;
    end

    always @(posedge clk) begin
        if (reset) triangle <= 16'h0000;
        else if (controller==2) begin
            if (inc && triangle != 16'hFFFF) triangle <= triangle + 1;
            if (triangle == 16'hFFFF) inc <= 0;
            if (~inc && triangle != 16'h0000) triangle <= triangle - 1;
            if (triangle == 16'h0000) inc <= 1;
        end
    end

    always @(posedge clk) begin
        if (reset) i <= 0;
        else if (controller == 3) begin
            sine_out <= datas[i];
            i <= i + 1;
        end
    end
    
endmodule
