module exactly_one(
    input a,
    input b,
    input c,
    output out
);
    // Write your code here
     assign out = (a + b + c) == 1;
    
endmodule