module interleave_bits(
    input [1:0] a,
    input [1:0] b,
    output [3:0] out
);
    // Write your code here
    assign out = {a[1] , b[1] , a[0] , b[0]};
    
endmodule