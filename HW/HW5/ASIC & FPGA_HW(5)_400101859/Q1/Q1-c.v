`timescale 1ns / 1ps

module dds_tb;

    // Testbench signals
    reg clk;
    wire [15:0] phase;
    wire [15:0] data;

    // Instantiate the DDS module
    dds_compiler_0 uut (
      .aclk(clk),                                // input wire aclk
      .m_axis_data_tvalid(),    // output wire m_axis_data_tvalid
      .m_axis_data_tdata(data),      // output wire [15 : 0] m_axis_data_tdata
      .m_axis_phase_tvalid(),  // output wire m_axis_phase_tvalid
      .m_axis_phase_tdata(phase)    // output wire [15 : 0] m_axis_phase_tdata
    );

    // Clock generation
    always @(clk) #1 clk <= ~clk;

    // Test sequence
    initial begin
        clk = 1;
        #60000;
        $stop;
    end


endmodule
