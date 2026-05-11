module encoder_en_valid(
    input in0,
    input in1,
    input in2,
    input in3,
    input en,
    output [1:0] out,
    output valid
);

    assign valid = en & (in0 | in1 | in2 | in3);

    assign out = (!en) ? 2'b00 : (in3) ? 2'b11 : (in2) ? 2'b10 : (in1) ? 2'b01 : (in0) ? 2'b00 : 2'b00;

endmodule