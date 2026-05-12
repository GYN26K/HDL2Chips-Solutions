module majority_5(
    input a,
    input b,
    input c,
    input d,
    input e,
    output out
);

    assign out = (a + b + c + d + e) >= 3;

endmodule