module decoder2to4(
    input [1:0] in,
    output out0,
    output out1,
    output out2,
    output out3
);

    assign out0 = (in == 2'b00);
    assign out1 = (in == 2'b01);
    assign out2 = (in == 2'b10);
    assign out3 = (in == 2'b11);

endmodule