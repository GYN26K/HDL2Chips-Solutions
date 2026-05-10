module thermometer_check(
    input [3:0] in,
    output valid
);
    // Write your code here
    assign valid = (in == 4'b0000) |
                   (in == 4'b0001) |
                   (in == 4'b0011) |
                   (in == 4'b0111) |
                   (in == 4'b1111);
    
endmodule