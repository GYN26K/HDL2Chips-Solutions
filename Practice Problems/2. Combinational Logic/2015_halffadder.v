module half_adder(
    input a,
    input b,
    output sum,
    output carry
);
    // Write your code here
    assign {carry , sum} = a + b ;
    
endmodule