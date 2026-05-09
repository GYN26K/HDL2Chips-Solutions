module reduction_nor(
    input [3:0] vec,
    output out
);
    // Write your code here
    assign out = ~(|vec);
    
endmodule