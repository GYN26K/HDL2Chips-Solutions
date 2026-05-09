module vector_nand8(
    input [7:0] a,
    input [7:0] b,
    output [7:0] out
);
    // Write your code here
    assign out = ~(a&b);
    
endmodule