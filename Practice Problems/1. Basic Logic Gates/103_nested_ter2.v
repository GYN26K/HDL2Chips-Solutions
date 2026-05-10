module mux4to1(
    input sel1,
    input sel0,
    input in0,
    input in1,
    input in2,
    input in3,
    output out
);
    // Write your code here
    assign out = ({sel1, sel0} == 2'b00) ? in0 :
                 ({sel1, sel0} == 2'b01) ? in1 :
                 ({sel1, sel0} == 2'b10) ? in2 :
                                           in3;
    
endmodule