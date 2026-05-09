module concat2(
    input a,
    input b,
    output [1:0] out
);
    assign out = {a,b};
    
endmodule