module or_from_nor(
    input a,
    input b,
    output out
);
    // Write your code here
    // Hint: Use two NOR gates
    // Step 1: Create intermediate wire, NOR the inputs
    // Step 2: NOR the intermediate result with itself
    wire o ;
    assign o = ~(a|b);
    assign out = ~(o|o);
    
endmodule