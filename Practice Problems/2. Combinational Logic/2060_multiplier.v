module multiplier_3bit(
    input [2:0] a,
    input [2:0] b,
    output [5:0] product
);
assign product = a * b ;
    
endmodule