module multiple_equality(
    input [3:0] a,
    input [3:0] b,
    input [3:0] c,
    output out
);
    // Write your code here
    assign out = (a == b)&(a == c); 
    
endmodule