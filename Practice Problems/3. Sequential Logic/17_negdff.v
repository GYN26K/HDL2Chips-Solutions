module negedge_dff(
    input d,
    input clk,
    output reg q
);

always @(negedge clk)
    q <= d;

endmodule