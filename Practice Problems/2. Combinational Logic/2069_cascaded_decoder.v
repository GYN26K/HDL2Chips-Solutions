module cascaded_decoder4to16(
    input [3:0] in,
    output out0, out1, out2, out3,
    output out4, out5, out6, out7,
    output out8, out9, out10, out11,
    output out12, out13, out14, out15
);

    assign out0  = (in == 4'b0000);
    assign out1  = (in == 4'b0001);
    assign out2  = (in == 4'b0010);
    assign out3  = (in == 4'b0011);
    assign out4  = (in == 4'b0100);
    assign out5  = (in == 4'b0101);
    assign out6  = (in == 4'b0110);
    assign out7  = (in == 4'b0111);
    assign out8  = (in == 4'b1000);
    assign out9  = (in == 4'b1001);
    assign out10 = (in == 4'b1010);
    assign out11 = (in == 4'b1011);
    assign out12 = (in == 4'b1100);
    assign out13 = (in == 4'b1101);
    assign out14 = (in == 4'b1110);
    assign out15 = (in == 4'b1111);

endmodule