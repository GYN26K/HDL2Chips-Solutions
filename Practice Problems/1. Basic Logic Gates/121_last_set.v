module find_last_set(
    input [3:0] in,
    output [3:0] out
);
    assign out = in[3] ? 4'b1000 : in[2] ? 4'b0100 : in[1] ? 4'b0010 : in[0] ? 4'b0001 : 4'b0000;
    
endmodule