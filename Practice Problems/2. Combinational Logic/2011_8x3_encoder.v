module encoder8to3(
    input in0,
    input in1,
    input in2,
    input in3,
    input in4,
    input in5,
    input in6,
    input in7,
    output [2:0] out
);
   assign out = in7 ? 3'b111 : in6 ? 3'b110 : in5 ? 3'b101 : in4 ? 3'b100 : in3 ? 3'b011 : in2 ? 3'b010 : in1 ? 3'b001 : 3'b000;
    
endmodule