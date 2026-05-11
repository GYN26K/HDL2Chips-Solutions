module bcd_to_decimal(
    input [3:0] bcd,
    output out0,
    output out1,
    output out2,
    output out3,
    output out4,
    output out5,
    output out6,
    output out7,
    output out8,
    output out9
);

    assign out0 = (bcd == 4'd0);
    assign out1 = (bcd == 4'd1);
    assign out2 = (bcd == 4'd2);
    assign out3 = (bcd == 4'd3);
    assign out4 = (bcd == 4'd4);
    assign out5 = (bcd == 4'd5);
    assign out6 = (bcd == 4'd6);
    assign out7 = (bcd == 4'd7);
    assign out8 = (bcd == 4'd8);
    assign out9 = (bcd == 4'd9);

endmodule