module overflow_detector_4bit(
    input [3:0] a,
    input [3:0] b,
    output [3:0] sum,
    output overflow
);
    assign sum = a + b;

    assign overflow = (~(a[3] ^ b[3])) & (a[3] ^ sum[3]);
    
endmodule