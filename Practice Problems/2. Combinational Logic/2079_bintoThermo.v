module binary_to_thermometer(
    input [2:0] binary,
    output reg [7:0] thermo
);

    always @(*) begin
        case(binary)
            3'b000: thermo = 8'b00000000;
            3'b001: thermo = 8'b00000001;
            3'b010: thermo = 8'b00000011;
            3'b011: thermo = 8'b00000111;
            3'b100: thermo = 8'b00001111;
            3'b101: thermo = 8'b00011111;
            3'b110: thermo = 8'b00111111;
            3'b111: thermo = 8'b01111111;
        endcase
    end

endmodule