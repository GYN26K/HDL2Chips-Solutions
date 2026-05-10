module parity_tree8(
    input [7:0] in,
    output out
);
    // Write your code here
    assign out = ^in;
    
endmodule