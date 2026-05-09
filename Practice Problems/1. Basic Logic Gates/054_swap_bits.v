module swap_bits(
    input [3:0] in,
    output [3:0] out
);
    // Write your code here
    assign out = {in[3] , in[1] , in[2] , in[0]};
    
endmodule