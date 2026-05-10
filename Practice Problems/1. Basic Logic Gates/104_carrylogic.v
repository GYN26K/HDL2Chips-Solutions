module majority3(
    input a,
    input b,
    input c,
    output out
);
    // Write your code here
    assign out = (a & b) | (b & c) | (a & c);
    
endmodule   