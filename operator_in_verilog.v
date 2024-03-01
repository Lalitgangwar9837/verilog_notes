// there are three type of operartor in verilog  uniary, binary, ternary


// uniary
module notgate (input a, output b);
 assign b = !a; // it is uniary operator it hase one operand a only  
endmodule

// binary
module andgate (input a,c, output b);
 assign b = a && c; // it is binary operator it hase two operand "a" "b" only  
endmodule

// ternary it is mostly use in company
module mux (input a,b,c output d);
 assign d = a ? a : b; // it is ternary operator it hase three operand "a" "b" "c" only  
endmodule
