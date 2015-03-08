library verilog;
use verilog.vl_types.all;
entity slide10pointone is
    port(
        Z1              : out    vl_logic;
        X               : in     vl_logic;
        Clear           : in     vl_logic;
        Clock           : in     vl_logic;
        Z2              : out    vl_logic
    );
end slide10pointone;
