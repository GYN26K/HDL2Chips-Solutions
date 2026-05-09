module oai_gate(
    input a,
    input b,
    input c,
    input d,
    output out
);
    // Write your code here
    // Hint: The name "OR-AND-Invert" tells you the operation sequence
    // This is complementary to AOI - swap the first two operations
    assign out = ~((a|b)&(c|d));
    
endmodule