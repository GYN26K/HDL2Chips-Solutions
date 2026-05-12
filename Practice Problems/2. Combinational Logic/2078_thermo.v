module thermometer_to_binary(
    input [7:0] thermo,
    output reg [2:0] binary
);

    integer count;
    integer i;

    always @(*) begin
        count = 0;

        for(i = 0; i < 8; i = i + 1)
            count = count + thermo[i];

        if(count >= 7)
            binary = 3'b111;
        else
            binary = count[2:0];
    end

endmodule