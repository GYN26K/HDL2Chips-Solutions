module min_4bit(
    input [3:0] a,
    input [3:0] b,
    output [3:0] min
);
    assign min = (a < b) ? a : b;
    
endmodule
