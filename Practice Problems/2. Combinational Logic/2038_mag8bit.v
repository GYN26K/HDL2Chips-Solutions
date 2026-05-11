module comparator_8bit(
    input [7:0] a,
    input [7:0] b,
    output equal,
    output greater,
    output less
);
    assign equal   = (a == b);
    assign greater = (a > b);
    assign less    = (a < b);
    
endmodule
