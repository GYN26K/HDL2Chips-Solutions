module cascaded_mux8to1(
    input i0, i1, i2, i3, i4, i5, i6, i7,
    input [2:0] sel,
    output out
);

    wire m0, m1, m2, m3;
    wire m4, m5;

    assign m0 = sel[0] ? i1 : i0;
    assign m1 = sel[0] ? i3 : i2;
    assign m2 = sel[0] ? i5 : i4;
    assign m3 = sel[0] ? i7 : i6;

    assign m4 = sel[1] ? m1 : m0;
    assign m5 = sel[1] ? m3 : m2;

    assign out = sel[2] ? m5 : m4;

endmodule