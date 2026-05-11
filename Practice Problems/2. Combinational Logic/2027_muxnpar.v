module mux2to1_nbit #(parameter N = 4)(
    input [N-1:0] a,
    input [N-1:0] b,
    input sel,
    output [N-1:0] out
);
    // Write your code here
    assign out = sel ? b : a;
    
endmodule