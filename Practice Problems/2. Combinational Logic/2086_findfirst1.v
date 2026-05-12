module find_first_one(
    input [7:0] data,
    output reg [2:0] position,
    output valid
);

assign valid = |data;

always @(*) begin
    casex (data)
        8'b1xxxxxxx: position = 3'd7;
        8'b01xxxxxx: position = 3'd6;
        8'b001xxxxx: position = 3'd5;
        8'b0001xxxx: position = 3'd4;
        8'b00001xxx: position = 3'd3;
        8'b000001xx: position = 3'd2;
        8'b0000001x: position = 3'd1;
        8'b00000001: position = 3'd0;
        default:     position = 3'd0;
    endcase
end

endmodule