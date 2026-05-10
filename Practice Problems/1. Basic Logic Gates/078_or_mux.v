module or_mux(
    input sel,
    input a,
    input b,
    input c,
    output out
);
    // Write your code here
    assign out = sel ? (a|b) : c ;
    
endmodule