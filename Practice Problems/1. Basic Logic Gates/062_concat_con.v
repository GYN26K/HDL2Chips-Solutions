module concat_constant(
    input [3:0] data,
    output [7:0] out
);
    // Write your code here
    assign out = {4'b0 , data };
    
endmodule