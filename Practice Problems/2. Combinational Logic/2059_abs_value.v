module absolute_value(
    input [7:0] data,
    output [7:0] abs
);

    assign abs = (data[7]) ? (~data + 1'b1) : data;

endmodule