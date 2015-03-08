library verilog;
use verilog.vl_types.all;
entity homeworkProb is
    port(
        Z               : out    vl_logic;
        Clear           : in     vl_logic;
        Clock           : in     vl_logic;
        X               : in     vl_logic;
        Y1              : out    vl_logic;
        Y2              : out    vl_logic
    );
end homeworkProb;
