module arithmetic_shift_right(
    input [3:0] in,
    output [3:0] out
);

    assign out = {in[3], in[3:1]};

endmodule