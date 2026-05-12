module cascaded_demux1to8(
    input din,
    input [2:0] sel,
    output out0,
    output out1,
    output out2,
    output out3,
    output out4,
    output out5,
    output out6,
    output out7
);

    assign out0 = din & ~sel[2] & ~sel[1] & ~sel[0];
    assign out1 = din & ~sel[2] & ~sel[1] &  sel[0];
    assign out2 = din & ~sel[2] &  sel[1] & ~sel[0];
    assign out3 = din & ~sel[2] &  sel[1] &  sel[0];
    assign out4 = din &  sel[2] & ~sel[1] & ~sel[0];
    assign out5 = din &  sel[2] & ~sel[1] &  sel[0];
    assign out6 = din &  sel[2] &  sel[1] & ~sel[0];
    assign out7 = din &  sel[2] &  sel[1] &  sel[0];

endmodule