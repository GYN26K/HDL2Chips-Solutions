module equality_checker_4bit(
    input [3:0] a,
    input [3:0] b,
    output equal
);
    assign equal   = (a == b);
    assign greater = (a > b);
    assign less    = (a < b);
    
endmodule
