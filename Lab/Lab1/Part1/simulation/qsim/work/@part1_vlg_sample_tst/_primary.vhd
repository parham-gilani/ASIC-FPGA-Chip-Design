library verilog;
use verilog.vl_types.all;
entity Part1_vlg_sample_tst is
    port(
        SW              : in     vl_logic_vector(8 downto 0);
        sampler_tx      : out    vl_logic
    );
end Part1_vlg_sample_tst;
