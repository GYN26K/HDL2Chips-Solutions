module booth_multiplier(
    input [3:0] a,
    input [3:0] b,
    output [7:0] product
);
    assign product = $signed(a)*$signed(b);
    
endmodule