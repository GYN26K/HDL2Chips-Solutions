module priority_resolver(
    input [7:0] request,
    output reg [7:0] grant
);

always @(*) begin
    casex (request)
        8'b1xxxxxxx: grant = 8'b10000000;
        8'b01xxxxxx: grant = 8'b01000000;
        8'b001xxxxx: grant = 8'b00100000;
        8'b0001xxxx: grant = 8'b00010000;
        8'b00001xxx: grant = 8'b00001000;
        8'b000001xx: grant = 8'b00000100;
        8'b0000001x: grant = 8'b00000010;
        8'b00000001: grant = 8'b00000001;
        default:     grant = 8'b00000000;
    endcase
end

endmodule