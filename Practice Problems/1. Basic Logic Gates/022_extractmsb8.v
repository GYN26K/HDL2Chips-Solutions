module extract_msb8(
    input [7:0] in,
    output out
);
    // Write your code here
    assign out = in[7];
    
endmodule