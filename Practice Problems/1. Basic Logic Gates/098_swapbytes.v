module swap_bytes(
    input [15:0] in,
    output [15:0] out
);
    // Write your code here
    assign out = {in[7:0] , in[15:8]};
    
endmodule