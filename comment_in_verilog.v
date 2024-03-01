// comment in verilog 
// for single line we use //

// example 1

module adder (input a,b output c);
  assign c = a+b;
  // single line comment
endmodule

// for multiline comment we use /* */

/*module adder (input a,b output c);
  assign c = a+b;
endmodule*/

// nested multiline comment is inleagal 

/*module adder (input a,b output c);
  assign c = a+b;               /*
  // single line comment             */
endmodule*/

//it is inlegal because endmodule*/ don't now from where this comment is start
