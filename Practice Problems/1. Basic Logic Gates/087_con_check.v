module minority3(
    input a,
    input b,
    input c,
    output out
);
     assign out = ~( (a & b) | (b & c) | (a & c) );
    
endmodule