module replicate_concat(
    input a,
    input b,
    output [3:0] out
);
    // Write your code here
   assign out = {{2{a}}, {2{b}}};
    
endmodule