module at_least_two(
    input a,
    input b,
    input c,
    input d,
    output out
);
    // Write your code here
    assign out = (a + b + c + d) >= 2;
    
endmodule