module comparator_16bit_cascaded(
    input [15:0] a,
    input [15:0] b,
    output equal,
    output greater,
    output less
);

    assign equal   = (a == b);
    assign greater = (a > b);
    assign less    = (a < b);

endmodule