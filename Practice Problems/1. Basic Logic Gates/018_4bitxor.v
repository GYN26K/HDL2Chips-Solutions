module vector_xor4(
    input [3:0] a,
    input [3:0] b,
    output [3:0] out
);
    // Write your code here
    assign out = a ^ b;
endmodule