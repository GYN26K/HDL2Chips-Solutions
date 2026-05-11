module mux2to1(
    input a,
    input b,
    input sel,
    output out
);
    // Write your code here
    assign out = sel ? b : a ;
    
endmodule