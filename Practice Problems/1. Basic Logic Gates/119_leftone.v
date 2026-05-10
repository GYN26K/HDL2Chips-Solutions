module trailing_one_detect(
    input [3:0] in,
    output [2:0] out
);
    assign out = in[0] ? 3'd0 :
                 in[1] ? 3'd1 :
                 in[2] ? 3'd2 :
                 in[3] ? 3'd3 :
                          3'd4;
    
endmodule