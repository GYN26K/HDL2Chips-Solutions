module byte_swap(
    input [31:0] data,
    output [31:0] swapped
);
    assign swapped = {data[7:0], data[15:8], data[23:16], data[31:24]};
    
endmodule