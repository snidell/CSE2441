library verilog;
use verilog.vl_types.all;
entity Lab2Adder is
    port(
        P               : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        C               : in     vl_logic;
        Q               : out    vl_logic
    );
end Lab2Adder;
