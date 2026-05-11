module demux1to2(
    input din,
    input sel,
    output out0,
    output out1
);

    assign out0 = (sel == 0) ? din : 0;
    assign out1 = (sel == 1) ? din : 0;

endmodule