module latch_vs_flipflop(
    input d,
    input clk,
    output reg latch_q,
    output reg ff_q
);

// D Latch
always @(d or clk) begin
    if (clk)
        latch_q = d;
end

// D Flip-Flop
always @(posedge clk) begin
    ff_q <= d;
end

endmodule