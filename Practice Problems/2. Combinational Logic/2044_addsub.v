module adder_subtractor_4bit(
    input [3:0] a,
    input [3:0] b,
    input mode,
    output [3:0] result,
    output cout
);

    wire [3:0] b_in;
    assign b_in = b ^ {4{mode}};

    assign {cout, result} = a + b_in + mode;

endmodule