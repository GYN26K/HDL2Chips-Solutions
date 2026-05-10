module and_mux(
    input sel,
    input a,
    input b,
    input c,
    output out
);
    assign out = sel ? (a&b) : c;
    
endmodule