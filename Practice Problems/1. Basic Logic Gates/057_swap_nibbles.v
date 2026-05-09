module swap_nibbles(
    input [7:0] in,
    output [7:0] out
);
    // Write your code here
    assign out = {in[3:0] , in[7:4]};
    
endmodule