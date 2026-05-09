module concat_vectors(
    input [3:0] vec1,
    input [3:0] vec2,
    output [7:0] out
);
    assign out = {vec1 , vec2} ;
    
endmodule