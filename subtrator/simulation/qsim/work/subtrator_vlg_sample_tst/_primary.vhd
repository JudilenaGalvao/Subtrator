library verilog;
use verilog.vl_types.all;
entity subtrator_vlg_sample_tst is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        Te              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end subtrator_vlg_sample_tst;
