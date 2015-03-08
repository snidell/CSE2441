library verilog;
use verilog.vl_types.all;
entity phaseDecoder_vlg_sample_tst is
    port(
        Clear           : in     vl_logic;
        CLK             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end phaseDecoder_vlg_sample_tst;
