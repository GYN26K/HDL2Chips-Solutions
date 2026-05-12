module max_of_four(
    input [3:0] a,
    input [3:0] b,
    input [3:0] c,
    input [3:0] d,
    output [3:0] max
);

    wire [3:0] max1, max2;

    assign max1 = (a > b) ? a : b;
    assign max2 = (c > d) ? c : d;

    assign max = (max1 > max2) ? max1 : max2;

endmodule