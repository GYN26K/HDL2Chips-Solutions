module decoder3to8(
    input [2:0] in,
    output out0,
    output out1,
    output out2,
    output out3,
    output out4,
    output out5,
    output out6,
    output out7
);

    assign out0 = (in == 3'b000);
    assign out1 = (in == 3'b001);
    assign out2 = (in == 3'b010);
    assign out3 = (in == 3'b011);
    assign out4 = (in == 3'b100);
    assign out5 = (in == 3'b101);
    assign out6 = (in == 3'b110);
    assign out7 = (in == 3'b111);

endmodule