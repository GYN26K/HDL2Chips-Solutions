module part_select_middle(
    input [7:0] in,
    output [3:0] out
);
    // Write your code here
    assign out = in[5:2];
    
endmodule