module greater_than(
    input [3:0] a,
    input [3:0] b,
    output out
);
    assign out = (a > b);
    
endmodule