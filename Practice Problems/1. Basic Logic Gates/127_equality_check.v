module equality_comparator_4bit(
    input [3:0] a,
    input [3:0] b,
    output equal
);
    // Write your code here
    assign equal = &(~(a ^ b));
    
endmodule