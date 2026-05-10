module palindrome_checker(
    input [7:0] in,
    output is_palindrome
);
    // Write your code here
    assign is_palindrome = (in[0] == in[7]) & (in[1] == in[6]) & (in[2] == in[5]) & (in[3] == in[4]);
    
endmodule