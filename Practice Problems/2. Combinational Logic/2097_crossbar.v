module crossbar_2x2(
    input [7:0] in0,
    input [7:0] in1,
    input [1:0] ctrl,
    output reg [7:0] out0,
    output reg [7:0] out1
);

always @(*) begin
    case(ctrl)
        2'b00: begin
            out0 = in0;
            out1 = in1;
        end

        2'b01: begin
            out0 = in1;
            out1 = in0;
        end

        2'b10: begin
            out0 = in0;
            out1 = in0;
        end

        2'b11: begin
            out0 = in1;
            out1 = in1;
        end
    endcase
end

endmodule