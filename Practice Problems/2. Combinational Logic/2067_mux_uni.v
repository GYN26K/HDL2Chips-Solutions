module mux_universal(
    input A,
    input B,
    input C,
    output F
);

    wire [7:0] i;

    assign i[0] = 1'b0;
    assign i[1] = 1'b0;
    assign i[2] = 1'b0;
    assign i[3] = 1'b1;
    assign i[4] = 1'b0;
    assign i[5] = 1'b0;
    assign i[6] = 1'b1;
    assign i[7] = 1'b1;

    assign F = i[{A,B,C}];

endmodule