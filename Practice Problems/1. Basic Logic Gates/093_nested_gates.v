module nested_and_or_gate(
    input a,
    input b,
    input c,
    input d,
    output out
);
    // Write your code here
    assign out = ((a&b)|c)&d;
    
endmodule