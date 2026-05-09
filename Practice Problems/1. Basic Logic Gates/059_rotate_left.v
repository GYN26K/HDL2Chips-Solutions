module rotate_left(
    input [3:0] in,
    output [3:0] out
);
    // Write your code here
    assign out = {in[2:0] , in[3]};
    
endmodule