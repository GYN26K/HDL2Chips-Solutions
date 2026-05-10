module ternary_logic(
    input a,
    input b,
    input c,
    input d,
    output reg out
);
    // Write your code here
    always @ (*) begin 
        if(a&b) out = c ;
        else out = d ;
    end
    
endmodule