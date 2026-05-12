module seq_detector_1011(
    input clk,
    input rst,
    input in,
    output reg detected
);

reg [2:0] state;

parameter IDLE  = 3'd0,
          S1    = 3'd1,
          S10   = 3'd2,
          S101  = 3'd3,
          S1011 = 3'd4;

always @(posedge clk) begin
    if (rst) begin
        state <= IDLE;
        detected <= 0;
    end
    else begin
        detected <= 0;

        case(state)

            IDLE:
                state <= in ? S1 : IDLE;

            S1:
                state <= in ? S1 : S10;

            S10:
                state <= in ? S101 : IDLE;

            S101:
                if (in) begin
                    state <= S1;
                    detected <= 1;
                end
                else
                    state <= S10;

            default:
                state <= IDLE;

        endcase
    end
end

endmodule   