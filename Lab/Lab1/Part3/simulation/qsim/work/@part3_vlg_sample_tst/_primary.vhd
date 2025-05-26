library verilog;
use verilog.vl_types.all;
entity Part3_vlg_sample_tst is
    port(
        KEY             : in     vl_logic_vector(1 downto 0);
        SW              : in     vl_logic_vector(8 downto 0);
        sampler_tx      : out    vl_logic
    );
end Part3_vlg_sample_tst;
