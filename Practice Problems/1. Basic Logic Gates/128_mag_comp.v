module magnitude_comparator_4bit(
    input [3:0] a,
    input [3:0] b,
    output greater,
    output less,
    output equal
);
    // Write your code here
    
    assign greater = (a > b);
    assign less    = (a < b);
    assign equal   = (a == b);
    
endmodule