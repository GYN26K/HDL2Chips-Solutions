module sign_extend(
    input [3:0] data,
    output [7:0] out
);
    // Write your code here
    assign out = {{4{data[3]}}, data};
    
endmodule