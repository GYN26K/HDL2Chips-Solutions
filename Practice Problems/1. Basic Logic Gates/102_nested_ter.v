module nested_ternary(
    input sel1,
    input sel2,
    input a,
    input b,
    input c,
    output out
);
    // Write your code here
     assign out = sel1 ? (sel2 ? a : b) : c;
    
endmodule