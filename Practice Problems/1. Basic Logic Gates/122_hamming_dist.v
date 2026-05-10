module hamming_distance(
    input [3:0] a,
    input [3:0] b,
    output [2:0] dist
);
    // Write your code here
     wire [3:0] x;

    assign x = a ^ b;

    assign dist = x[0] + x[1] + x[2] + x[3];
    
endmodule