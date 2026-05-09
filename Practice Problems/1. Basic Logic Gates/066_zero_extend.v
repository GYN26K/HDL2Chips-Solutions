module zero_extend(
    input [3:0] data,
    output [7:0] out
);
    // Write your code here
    assign out = {4'd0 , data};
    
endmodule