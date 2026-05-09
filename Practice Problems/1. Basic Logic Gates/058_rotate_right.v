module rotate_right(
    input [3:0] in,
    output [3:0] out
);
    // Write your code here
    assign out = {in[0] , in[3:1]};
endmodule