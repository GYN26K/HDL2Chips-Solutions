module binary_to_onehot(
    input [2:0] binary,
    output [7:0] onehot
);
    // Write your code here
    assign onehot = 8'b00000001 << binary;
    
endmodule