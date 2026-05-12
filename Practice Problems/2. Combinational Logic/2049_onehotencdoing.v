module onehot_to_binary(
    input [7:0] onehot,
    output reg [2:0] binary
);

always @(*) begin
    case(onehot)
        8'b00000001: binary = 3'b000;
        8'b00000010: binary = 3'b001;
        8'b00000100: binary = 3'b010;
        8'b00001000: binary = 3'b011;
        8'b00010000: binary = 3'b100;
        8'b00100000: binary = 3'b101;
        8'b01000000: binary = 3'b110;
        8'b10000000: binary = 3'b111;
        default:     binary = 3'b000;
    endcase
end

endmodule