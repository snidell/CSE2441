library verilog;
use verilog.vl_types.all;
entity FourBitTwistedRingCounter is
    port(
        QA              : out    vl_logic;
        Clear           : in     vl_logic;
        Shift           : in     vl_logic;
        QB              : out    vl_logic;
        QC              : out    vl_logic;
        QD              : out    vl_logic
    );
end FourBitTwistedRingCounter;
