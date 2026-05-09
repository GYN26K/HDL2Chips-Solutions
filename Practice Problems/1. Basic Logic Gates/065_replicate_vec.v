module replicate_vector(
    input [1:0] vec,
    output [7:0] out
);
    // Write your code here
    assign out = {4{vec}};
    
endmodule