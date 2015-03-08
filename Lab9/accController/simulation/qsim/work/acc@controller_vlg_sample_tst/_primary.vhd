library verilog;
use verilog.vl_types.all;
entity accController_vlg_sample_tst is
    port(
        CLR             : in     vl_logic;
        CLRA            : in     vl_logic;
        INCA            : in     vl_logic;
        clk             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end accController_vlg_sample_tst;
