module concat_four(
    input [1:0] a,
    input [1:0] b,
    input [1:0] c,
    input [1:0] d,
    output [7:0] out
);
    // Write your code here
    assign out = {a , b , c , d};
    
endmodule