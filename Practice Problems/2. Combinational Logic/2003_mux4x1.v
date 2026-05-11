module mux4to1_ternary(
    input i0,
    input i1,
    input i2,
    input i3,
    input [1:0] sel,
    output out
);
    // Write your code here
    assign out = (sel == 2'b00) ? i0 : (sel == 2'b01) ? i1 : (sel == 2'b10) ? i2 :i3;
    
endmodule
    