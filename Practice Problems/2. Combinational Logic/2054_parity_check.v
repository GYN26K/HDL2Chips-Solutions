module parity_checker(
    input [8:0] data_with_parity,
    output error
);
    assign error = ^data_with_parity;
    
endmodule