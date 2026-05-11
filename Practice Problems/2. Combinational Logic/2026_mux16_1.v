module mux16to1(
    input i0, i1, i2, i3, i4, i5, i6, i7,
    input i8, i9, i10, i11, i12, i13, i14, i15,
    input [3:0] sel,
    output out
);

    wire w0, w1, w2, w3;

    mux4to1 m0(i0,  i1,  i2,  i3,  sel[1:0], w0);
    mux4to1 m1(i4,  i5,  i6,  i7,  sel[1:0], w1);
    mux4to1 m2(i8,  i9,  i10, i11, sel[1:0], w2);
    mux4to1 m3(i12, i13, i14, i15, sel[1:0], w3);

    mux4to1 m4(w0, w1, w2, w3, sel[3:2], out);

endmodule