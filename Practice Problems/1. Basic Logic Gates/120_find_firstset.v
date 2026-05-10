module find_first_set(
    input [3:0] in,
    output [3:0] out
);
     assign out = in & (~in + 1'b1);
    
endmodule