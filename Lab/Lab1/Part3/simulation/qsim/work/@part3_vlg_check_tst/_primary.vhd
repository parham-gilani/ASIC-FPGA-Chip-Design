library verilog;
use verilog.vl_types.all;
entity Part3_vlg_check_tst is
    port(
        HEX0            : in     vl_logic_vector(6 downto 0);
        HEX1            : in     vl_logic_vector(6 downto 0);
        HEX4            : in     vl_logic_vector(6 downto 0);
        HEX5            : in     vl_logic_vector(6 downto 0);
        HEX6            : in     vl_logic_vector(6 downto 0);
        HEX7            : in     vl_logic_vector(6 downto 0);
        LEDG            : in     vl_logic_vector(8 downto 0);
        LEDR            : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end Part3_vlg_check_tst;
