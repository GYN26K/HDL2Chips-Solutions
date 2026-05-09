module vector_and16(
    input [15:0] a,
    input [15:0] b,
    output [15:0] out
);
    // Write your code here
    assign out = a & b;
    
endmodule