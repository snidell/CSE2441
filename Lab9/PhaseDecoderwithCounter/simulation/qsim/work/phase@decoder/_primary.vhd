library verilog;
use verilog.vl_types.all;
entity phaseDecoder is
    port(
        P0              : out    vl_logic;
        Clear           : in     vl_logic;
        CLK             : in     vl_logic;
        P1              : out    vl_logic;
        P2              : out    vl_logic;
        P3              : out    vl_logic;
        P4              : out    vl_logic;
        P5              : out    vl_logic
    );
end phaseDecoder;
