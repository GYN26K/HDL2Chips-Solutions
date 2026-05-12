module leading_zero_count(
    input [7:0] data,
    output reg [3:0] count
);

always @(*) begin
    casex (data)
        8'b1xxxxxxx: count = 0;
        8'b01xxxxxx: count = 1;
        8'b001xxxxx: count = 2;
        8'b0001xxxx: count = 3;
        8'b00001xxx: count = 4;
        8'b000001xx: count = 5;
        8'b0000001x: count = 6;
        8'b00000001: count = 7;
        8'b00000000: count = 8;
        default:     count = 0;
    endcase
end

endmodule