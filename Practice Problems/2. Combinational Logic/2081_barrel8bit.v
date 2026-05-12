module barrel_shifter_8bit(
    input [7:0] data,
    input [2:0] shift,
    output [7:0] out
);
    assign out = data >> shift;
    
endmodule
