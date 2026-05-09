module and3_from_nand(
    input a,
    input b,
    input c,
    output out
);
    // Write your code here
    // Hint: NAND gives you NOT-AND
    // Think about how to cancel out that NOT
    assign out = ~(~(a&b&c));
    
endmodule