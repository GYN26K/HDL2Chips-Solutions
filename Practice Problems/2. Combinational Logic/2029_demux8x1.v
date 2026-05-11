module demux1to8(
    input din,
    input [2:0] sel,
    output out0,
    output out1,
    output out2,
    output out3,
    output out4,
    output out5,
    output out6,
    output out7
);
    assign out0 = (sel == 3'b000) ? din : 1'b0;
    assign out1 = (sel == 3'b001) ? din : 1'b0;
    assign out2 = (sel == 3'b010) ? din : 1'b0;
    assign out3 = (sel == 3'b011) ? din : 1'b0;
    assign out4 = (sel == 3'b100) ? din : 1'b0;
    assign out5 = (sel == 3'b101) ? din : 1'b0;
    assign out6 = (sel == 3'b110) ? din : 1'b0;
    assign out7 = (sel == 3'b111) ? din : 1'b0;
    
endmodule