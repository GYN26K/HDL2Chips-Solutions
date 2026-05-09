module or_and_gate(
    input a,
    input b,
    input c,
    input d,
    output out
);
    assign out = (a|b)&(c|d);
    
endmodule