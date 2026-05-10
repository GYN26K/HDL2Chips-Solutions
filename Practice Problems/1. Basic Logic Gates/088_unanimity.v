module unanimity(
    input a,
    input b,
    input c,
    output out
);
    // Write your code here
    assign out = (a&b&c)|(~a&~b&~c);
    
endmodule