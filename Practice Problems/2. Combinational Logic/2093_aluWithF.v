module alu_with_flags(
    input [7:0] a,
    input [7:0] b,
    input [2:0] op,
    output reg [7:0] result,
    output zero,
    output reg carry,
    output reg overflow,
    output negative
);

reg [8:0] temp;

always @(*) begin
    carry = 0;
    overflow = 0;

    case(op)
        3'b000: begin
            temp = a + b;
            result = temp[7:0];
            carry = temp[8];
            overflow = (~(a[7]^b[7])) & (result[7]^a[7]);
        end

        3'b001: begin
            temp = a - b;
            result = temp[7:0];
            carry = temp[8];
            overflow = (a[7]^b[7]) & (result[7]^a[7]);
        end

        3'b010: result = a & b;
        3'b011: result = a | b;
        3'b100: result = a ^ b;
        3'b101: result = ~a;

        3'b110: begin
            result = a << 1;
            carry = a[7];
        end

        3'b111: begin
            result = a >> 1;
            carry = a[0];
        end
    endcase
end

assign zero = (result == 0);
assign negative = result[7];

endmodule