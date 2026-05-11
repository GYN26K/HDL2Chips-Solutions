module mux4to1_case(
    input i0,
    input i1,
    input i2,
    input i3,
    input [1:0] sel,
    output reg out
);
    // Write your code here
    always @ (*) begin 
        case(sel) 
            2'b00 : out = i0;
            2'b01 : out = i1;
            2'b10 : out = i2;
            2'b11 : out = i3;
            default : out = i0 ;
        endcase
    end
    
endmodule