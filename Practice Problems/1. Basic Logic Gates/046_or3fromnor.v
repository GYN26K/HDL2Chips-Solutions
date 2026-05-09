module or3_from_nor(
    input a,
    input b,
    input c,
    output out
);
    // Write your code here
    // Hint: NOR gives you NOT-OR
    // Think about how to cancel out that NOT\
    assign out = ~(~(a|b|c));
    
endmodule