module popcount(
    input [7:0] data_in,
    output reg [3:0] count_out
);

    integer i;

    always @(*) begin
        count_out = 4'b0000;

        for(i = 0; i < 8; i = i + 1) begin
            count_out = count_out + data_in[i];
        end
    end

endmodule