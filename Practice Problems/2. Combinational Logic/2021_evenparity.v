module even_parity_gen(
    input [7:0] data,
    output parity
);
    // Write your code here
    assign parity = ^data;
    
endmodule