module even_odd_detector(
    input [3:0] in,
    output out
);
    // Write your code here
    assign out = ~^in;
    
endmodule