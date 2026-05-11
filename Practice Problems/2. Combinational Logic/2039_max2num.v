module max_4bit(
    input [3:0] a,
    input [3:0] b,
    output [3:0] max
);
     assign max = (a > b) ? a : b;
    
endmodule