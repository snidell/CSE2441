library verilog;
use verilog.vl_types.all;
entity FourBitTwistedRingCounter_vlg_check_tst is
    port(
        QA              : in     vl_logic;
        QB              : in     vl_logic;
        QC              : in     vl_logic;
        QD              : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end FourBitTwistedRingCounter_vlg_check_tst;
