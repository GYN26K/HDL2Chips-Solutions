module carry_select_adder(
    input [7:0] a,
    input [7:0] b,
    input cin,
    output [7:0] sum,
    output cout
);

wire [3:0] sum_l;
wire c_l;

wire [3:0] sum0, sum1;
wire c0, c1;

assign {c_l, sum_l} = a[3:0] + b[3:0] + cin;

assign {c0, sum0} = a[7:4] + b[7:4] + 1'b0;

assign {c1, sum1} = a[7:4] + b[7:4] + 1'b1;

assign sum[3:0] = sum_l;
assign sum[7:4] = c_l ? sum1 : sum0;
assign cout = c_l ? c1 : c0;

endmodule