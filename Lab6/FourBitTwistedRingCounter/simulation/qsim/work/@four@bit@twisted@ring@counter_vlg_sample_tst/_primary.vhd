library verilog;
use verilog.vl_types.all;
entity FourBitTwistedRingCounter_vlg_sample_tst is
    port(
        Clear           : in     vl_logic;
        Shift           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end FourBitTwistedRingCounter_vlg_sample_tst;
