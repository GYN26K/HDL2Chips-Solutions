module priority_encoder16to4(
    input in0, in1, in2, in3, in4, in5, in6, in7,
    input in8, in9, in10, in11, in12, in13, in14, in15,
    output reg [3:0] out,
    output valid
);

    assign valid = in0 | in1 | in2 | in3 |
                   in4 | in5 | in6 | in7 |
                   in8 | in9 | in10 | in11 |
                   in12 | in13 | in14 | in15;

    always @(*) begin
        casex({
            in15,in14,in13,in12,
            in11,in10,in9,in8,
            in7,in6,in5,in4,
            in3,in2,in1,in0
        })

            16'b1xxxxxxxxxxxxxxx: out = 4'b1111;
            16'b01xxxxxxxxxxxxxx: out = 4'b1110;
            16'b001xxxxxxxxxxxxx: out = 4'b1101;
            16'b0001xxxxxxxxxxxx: out = 4'b1100;
            16'b00001xxxxxxxxxxx: out = 4'b1011;
            16'b000001xxxxxxxxxx: out = 4'b1010;
            16'b0000001xxxxxxxxx: out = 4'b1001;
            16'b00000001xxxxxxxx: out = 4'b1000;
            16'b000000001xxxxxxx: out = 4'b0111;
            16'b0000000001xxxxxx: out = 4'b0110;
            16'b00000000001xxxxx: out = 4'b0101;
            16'b000000000001xxxx: out = 4'b0100;
            16'b0000000000001xxx: out = 4'b0011;
            16'b00000000000001xx: out = 4'b0010;
            16'b000000000000001x: out = 4'b0001;
            16'b0000000000000001: out = 4'b0000;

            default: out = 4'b0000;
        endcase
    end

endmodule