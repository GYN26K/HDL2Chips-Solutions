module full_adder(
    input a,
    input b,
    input cin,
    output sum,
    output cout
);
    // Write your code here
    assign {cout , sum} = a + b + cin ;
    
endmodule