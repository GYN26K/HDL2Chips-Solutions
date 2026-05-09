module merge_bits(
    input a,
    input b,
    input c,
    input d,
    output [3:0] out
);
    assign out = {a , b , c , d};
    
endmodule