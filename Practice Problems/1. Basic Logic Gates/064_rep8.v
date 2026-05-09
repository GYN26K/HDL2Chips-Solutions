module replicate8(
    input a,
    output [7:0] out
);
    // Write your code here
    assign out = {8{a}};
    
endmodule