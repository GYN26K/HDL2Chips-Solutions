module quad_mux2to1(
    input a0, a1, a2, a3,
    input b0, b1, b2, b3,
    input sel,
    output out0, out1, out2, out3
);

    assign out0 = sel ? b0 : a0;
    assign out1 = sel ? b1 : a1;
    assign out2 = sel ? b2 : a2;
    assign out3 = sel ? b3 : a3;

endmodule