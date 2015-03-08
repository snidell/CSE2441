library verilog;
use verilog.vl_types.all;
entity accController is
    port(
        clk             : in     vl_logic;
        CLR             : in     vl_logic;
        INCA            : in     vl_logic;
        CLRA            : in     vl_logic;
        C0              : out    vl_logic;
        C2              : out    vl_logic;
        C3              : out    vl_logic;
        C4              : out    vl_logic;
        C42             : out    vl_logic;
        C7              : out    vl_logic;
        C8              : out    vl_logic;
        C9              : out    vl_logic
    );
end accController;
