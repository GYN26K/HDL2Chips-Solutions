module comparator_2bit(
    input [1:0] a,
    input [1:0] b,
    output equal,
    output greater,
    output less
);

    assign equal   = (a == b);
    assign greater = (a > b);
    assign less    = (a < b);

endmodule