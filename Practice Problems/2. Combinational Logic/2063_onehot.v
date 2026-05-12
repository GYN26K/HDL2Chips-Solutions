module onehot_checker(
    input [7:0] data,
    output valid
);
    assign valid = (data != 8'b00000000) && ((data & (data - 1)) == 8'b00000000);
    
endmodule