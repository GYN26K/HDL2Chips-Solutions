module bcd_adder(
    input [3:0] a,
    input [3:0] b,
    input cin,
    output [3:0] sum,
    output cout
);

    wire [4:0] temp;
    wire [4:0] bcd_sum;

    assign temp = a + b + cin;

    assign bcd_sum = (temp > 5'd9) ? (temp + 5'd6) : temp;

    assign sum  = bcd_sum[3:0];
    assign cout = bcd_sum[4];

endmodule