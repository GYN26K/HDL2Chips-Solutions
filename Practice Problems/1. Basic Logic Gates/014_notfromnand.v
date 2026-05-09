module not_from_nand(
    input in,
    output out
);
    // Write your code here
    assign out = ~(in&in);
    
endmodule