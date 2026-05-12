module d_flipflop(
    input clk,
    input d,
    output reg q
);

always @(posedge clk)
    q <= d;

endmodule