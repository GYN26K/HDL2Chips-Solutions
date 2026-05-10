module range_check(
    input [3:0] val,
    input [3:0] min,
    input [3:0] max,
    output out
);
    // Write your code here
    assign out = (min <= val) & (max >= val) ;
    
endmodule