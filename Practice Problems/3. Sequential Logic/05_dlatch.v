module d_latch(
    input enable,
    input d,
    output reg q
);

always @(enable or d) begin
    if (enable)
        q = d;
end

endmodule