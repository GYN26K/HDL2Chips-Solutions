module inverted_mux(
    input sel,
    input a,
    input b,
    output out
);
    // Write your code here
    assign out = sel ? b : a ;
    
endmodule