module popcount4(
    input [3:0] in,
    output [2:0] out
);
    // Write your code here\
    assign out = in[0] + in[1] + in[2] + in[3];
    
endmodule
        