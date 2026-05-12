module signed_comparator_4bit(
    input [3:0] a,
    input [3:0] b,
    output equal,
    output greater,
    output less
);

    wire signed [3:0] sa, sb;

    assign sa = a;
    assign sb = b;

    assign equal   = (sa == sb);
    assign greater = (sa > sb);
    assign less    = (sa < sb);

endmodule