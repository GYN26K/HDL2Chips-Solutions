module part_select_upper(
    input [7:0] in,
    output [3:0] out
);
    // Write your code here
    assign out = in[7:4];
    
endmodule