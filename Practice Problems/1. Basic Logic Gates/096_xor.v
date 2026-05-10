module xor_from_nand(
    input a,
    input b,
    output out
);

    wire w1, w2, w3;

    assign w1 = ~(a & b);
    assign w2 = ~(a & w1);
    assign w3 = ~(b & w1);

    assign out = ~(w2 & w3);

endmodule