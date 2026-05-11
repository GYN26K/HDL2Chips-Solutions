module encoder4to2(
    input in0,
    input in1,
    input in2,
    input in3,
    output [1:0] out
);

    assign out = in3 ? 2'b11 : in2 ? 2'b10 : in1 ? 2'b01 : 2'b00;

endmodule