module decoder3to8_en(
    input [2:0] in,
    input en,
    output out0,
    output out1,
    output out2,
    output out3,
    output out4,
    output out5,
    output out6,
    output out7
);

    assign out0 = en & (in == 3'b000);
    assign out1 = en & (in == 3'b001);
    assign out2 = en & (in == 3'b010);
    assign out3 = en & (in == 3'b011);
    assign out4 = en & (in == 3'b100);
    assign out5 = en & (in == 3'b101);
    assign out6 = en & (in == 3'b110);
    assign out7 = en & (in == 3'b111);

endmodule