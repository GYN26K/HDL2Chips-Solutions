module aoi_gate(
    input a,
    input b,
    input c,
    input d,
    output out
);
    // Write your code here
    // Hint: The name "AND-OR-Invert" tells you the operation sequence
    // Work with pairs (a,b) and (c,d), then combine, then invert
    assign out = ~((a&b)|(c&d));
    
endmodule