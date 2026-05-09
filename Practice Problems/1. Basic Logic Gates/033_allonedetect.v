module all_ones_4bit(
    input [3:0] in,
    output out
);
    assign out = &in ;
    
endmodule