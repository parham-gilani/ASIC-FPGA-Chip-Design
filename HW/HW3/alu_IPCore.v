module alu_IPCore (
    input wire aclk,
    input wire [31:0] value_a,
    input wire [31:0] value_b,
    input wire [1:0] func,          // 10 func is for multiply , 01 func is for subtraction , 00 func is for addition
    output wire [31:0] result,
    output wire error,
    output wire ready
    );

    wire [31:0] add_result, mult_result;
    wire mult_ready, add_ready;
    wire [1:0] mult_error, add_error;

    assign result = (func == 2)? mult_result : add_result;
    assign error = (func == 2)? (mult_error != 0) : (add_error != 0);
    assign ready = (func == 2)? mult_ready : add_ready;

    Multiplication mult_core (
        .aclk(aclk), // input aclk
        .s_axis_a_tvalid(1), // input s_axis_a_tvalid
        .s_axis_a_tready(), // output s_axis_a_tready
        .s_axis_a_tdata(value_a), // input [31 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(1), // input s_axis_b_tvalid
        .s_axis_b_tready(), // output s_axis_b_tready
        .s_axis_b_tdata(value_b), // input [31 : 0] s_axis_b_tdata
        .m_axis_result_tvalid(mult_ready), // output m_axis_result_tvalid
        .m_axis_result_tready(1), // input m_axis_result_tready
        .m_axis_result_tdata(mult_result), // output [31 : 0] m_axis_result_tdata
        .m_axis_result_tuser(mult_error) // output [1 : 0] m_axis_result_tuser
    );

    Addition_Subtraction add_core (
        .aclk(aclk), // input aclk
        .s_axis_a_tvalid(1), // input s_axis_a_tvalid
        .s_axis_a_tready(), // output s_axis_a_tready
        .s_axis_a_tdata(value_a), // input [31 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(1), // input s_axis_b_tvalid
        .s_axis_b_tready(), // output s_axis_b_tready
        .s_axis_b_tdata(value_b), // input [31 : 0] s_axis_b_tdata
        .s_axis_operation_tvalid(1), // input s_axis_operation_tvalid
        .s_axis_operation_tready(), // output s_axis_operation_tready
        .s_axis_operation_tdata(func == 2), // input [7 : 0] s_axis_operation_tdata
        .m_axis_result_tvalid(add_ready), // output m_axis_result_tvalid
        .m_axis_result_tready(1), // input m_axis_result_tready
        .m_axis_result_tdata(add_result), // output [31 : 0] m_axis_result_tdata
        .m_axis_result_tuser(add_error) // output [1 : 0] m_axis_result_tuser
    );

endmodule
