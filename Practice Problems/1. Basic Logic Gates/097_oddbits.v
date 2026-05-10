module extract_odd_bits(
    input [7:0] in,
    output [3:0] out
);
    // Write your code here
    assign out = {in[7] , in[5] , in[3] , in[1]};
    
endmodule