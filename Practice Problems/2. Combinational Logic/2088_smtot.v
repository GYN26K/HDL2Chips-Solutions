module sm_to_tc(
    input [7:0] sm,
    output [7:0] tc
);

wire sign;
wire [6:0] magnitude;

assign sign = sm[7];
assign magnitude = sm[6:0];

assign tc = (magnitude == 7'd0) ? 8'd0 :
            (sign ? (~{1'b0, magnitude} + 8'd1)
                  : {1'b0, magnitude});

endmodule