module leading_zero_count(
    input [3:0] in,
    output [2:0] out
);
    // Write your code here
    assign out = in[3] ? 3'd0 :
                 in[2] ? 3'd1 :
                 in[1] ? 3'd2 :
                 in[0] ? 3'd3 :
                          3'd4;
    
endmodule