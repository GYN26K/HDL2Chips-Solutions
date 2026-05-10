module popcount3(
    input [2:0] in,
    output [2:0] out
);
    // Write your code here
    assign out = in[0] + in[1] + in[2];
    
endmodule