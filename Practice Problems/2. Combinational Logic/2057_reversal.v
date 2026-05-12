module bit_reverse(
    input [7:0] data,
    output [7:0] reversed
);
    assign reversed = {data[0], data[1], data[2], data[3],
                       data[4], data[5], data[6], data[7]};

    
endmodule