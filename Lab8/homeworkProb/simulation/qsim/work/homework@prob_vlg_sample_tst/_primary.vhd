library verilog;
use verilog.vl_types.all;
entity homeworkProb_vlg_sample_tst is
    port(
        Clear           : in     vl_logic;
        Clock           : in     vl_logic;
        X               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end homeworkProb_vlg_sample_tst;
