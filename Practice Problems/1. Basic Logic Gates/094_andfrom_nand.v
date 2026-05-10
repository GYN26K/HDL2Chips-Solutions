module and_from_nand(
    input a,
    input b,
    output out
);
    // Write your code here
    // Hint: Use two NAND gates
    // Step 1: Create intermediate wire, NAND the inputs
    // Step 2: NAND the intermediate result with itself
    wire out1 ;
    assign out1 = ~(a&b);
    assign out = ~(out1&out1);
    
endmodule