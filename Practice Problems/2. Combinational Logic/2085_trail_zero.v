module trailing_zero_count(
    input [7:0] data,
    output reg [3:0] count
);

always @(*) begin
    casex (data)
        8'bxxxxxxx1: count = 0;
        8'bxxxxxx10: count = 1;
        8'bxxxxx100: count = 2;
        8'bxxxx1000: count = 3;
        8'bxxx10000: count = 4;
        8'bxx100000: count = 5;
        8'bx1000000: count = 6;
        8'b10000000: count = 7;
        8'b00000000: count = 8;
        default:     count = 0;
    endcase
end

endmodule