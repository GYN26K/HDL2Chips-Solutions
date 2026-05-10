module threshold_function(
    input  [3:0] in,
    input  [2:0] threshold,
    output out
);

    wire [2:0] count;

    assign count = in[0] + in[1] + in[2] + in[3];

    assign out = (count >= threshold);
endmodule
