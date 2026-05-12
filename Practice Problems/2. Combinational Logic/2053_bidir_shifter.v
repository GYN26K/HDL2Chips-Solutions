module bidirectional_shifter(
    input [3:0] data,
    input dir,
    output [3:0] out
);

    assign out = (~dir) ? (data >> 1) : (data << 1);

endmodule