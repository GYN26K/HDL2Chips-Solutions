module replicate4(
    input a,
    output [3:0] out
);
    // Write your code here
    assign out = {4{a}};
    
endmodule