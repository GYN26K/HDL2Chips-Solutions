module bit_density_threshold(
    input [7:0] data,
    input [3:0] threshold,
    output pass
);
    
     wire [3:0] count;

    assign count = data[0] + data[1] + data[2] + data[3] + data[4] + data[5] + data[6] + data[7];

    assign pass = (count >= threshold);
    
endmodule