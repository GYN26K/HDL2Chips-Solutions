module mux2to1_gate(
    input a,
    input b,
    input sel,
    output out
);
    // Write your code here
    assign out = (~sel&a)|(sel&b);
    
endmodule