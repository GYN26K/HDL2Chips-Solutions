module split_byte(
    input [7:0] in,
    output [3:0] upper,
    output [3:0] lower
);
    // Write your code here
    assign upper = in[7:4] ;
    assign lower = in[3:0] ;
endmodule