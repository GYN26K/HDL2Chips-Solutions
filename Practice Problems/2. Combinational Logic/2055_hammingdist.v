module hamming_distance(
    input [7:0] a,
    input [7:0] b,
    output [3:0] distance
);
    wire [7:0] diff;

    assign diff = a ^ b;

    assign distance = diff[0] + diff[1] + diff[2] + diff[3] +
                      diff[4] + diff[5] + diff[6] + diff[7];
    
endmodule