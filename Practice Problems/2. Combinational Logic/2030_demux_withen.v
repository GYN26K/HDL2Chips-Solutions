module demux1to4_en(
    input din,
    input [1:0] sel,
    input en,
    output out0,
    output out1,
    output out2,
    output out3
);

    assign out0 = en && (sel == 2'b00) ? din : 1'b0;
    assign out1 = en && (sel == 2'b01) ? din : 1'b0;
    assign out2 = en && (sel == 2'b10) ? din : 1'b0;
    assign out3 = en && (sel == 2'b11) ? din : 1'b0;

endmodule