module inverter_chain(
    input in,
    output out
);
    // Write your code here
    // Hint: Declare an intermediate wire
    // Apply first NOT to input → intermediate
    // Apply second NOT to intermediate → output
    wire imm ;
    
    assign imm = ~in ;
    assign out = ~imm;
    
endmodule