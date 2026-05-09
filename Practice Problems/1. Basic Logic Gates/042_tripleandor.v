module triple_and_or_gate(
    input a,
    input b,
    input c,
    input d,
    input e,
    input f,
    output out
);
    assign out = (a&b)|(c&d)|(e&f);
    
endmodule