module onehot_to_thermo(
    input [7:0] onehot,
    output reg [7:0] thermo
);

always @(*) begin
    case(onehot)
        8'b00000001: thermo = 8'b00000001;
        8'b00000010: thermo = 8'b00000011;
        8'b00000100: thermo = 8'b00000111;
        8'b00001000: thermo = 8'b00001111;
        8'b00010000: thermo = 8'b00011111;
        8'b00100000: thermo = 8'b00111111;
        8'b01000000: thermo = 8'b01111111;
        8'b10000000: thermo = 8'b11111111;
        default:     thermo = 8'b00000000;
    endcase
end

endmodule