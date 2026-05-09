module part_select_lower(
    input [7:0] in,
    output [3:0] out
);
    // Write your code here
    assign out = in[3:0];
    
endmodule