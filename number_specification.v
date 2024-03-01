// size no format <size>'<base formate> <number>   eg 4'b0000
// if size is not present it considered as unsized no    eg 5 eg 'b010101 is unsize no but it have size 32 bit by default


module size_of_number ;
  // sized no
  integer a = 4'b1111; // this is 4 bit binary no 
  integer b = 12'habc;// this is 12 bit hexadecimal no
  integer c = 16'd255; // this is 4 bit binary no
  
  //unsized no
  integer d = 1111; // this is 32 bit decimal no by default 
  integer e = 'hcc; // this is 32 bit hexadecimal no
  integer f = 'o25; // this is 32 bit octal no
  
  // x or z value
  integer g = 12'h13x; // this is 12 bit hex no last 4 bit is unkonwn 
  integer h = 6'hx; // this is 6 bit hexadecimal no unkown
  integer i = 32'bz; // this is 32 bit no z
  integer j = 'bx; // this is 32 bit x
  integer k;
  
  // negative no
  integer l = -6'd3; // this is 32 bit negative no stored as 2's complemnt of 3
  integer m = -6'sd3; //this is 32 bit negative no stored as 2's complemnt of 3 used for performing signed no
  // integer n = 4'd-2; // it is illegal
  integer o = 12'b1111_0000_1010; // this is 12 bit no _ use for readability
  integer p=4'b10??; // ?? is conseder as zz
  
  
  initial
    begin
      $display("a in binay a = %b | decimal a = %d | octal a = %o | hexa a = %h",a,a,a,a);
      $display("b in binay b = %b | decimal b = %d | octal b = %o | hexa b = %h",b,b,b,b);
      $display("c in binay c = %b | decimal c = %d | octal c = %o | hexa c = %h",c,c,c,c);
      $display("d in binay d = %b | decimal d = %d | octal d = %o | hexa d = %h",d,d,d,d);
      $display("e in binay e = %b | decimal e = %d | octal e = %o | hexa e = %h",e,e,e,e);
      $display("f in binay f = %b | decimal f = %d | octal f = %o | hexa f = %h",f,f,f,f);
      $display("g in binay g = %b | decimal g = %d | octal g = %o | hexa g = %h",g,g,g,g);
      $display("h in binay h = %b | decimal h = %d | octal h = %o | hexa h = %h",h,h,h,h);
      $display("i in binay i = %b | decimal i = %d | octal i = %o | hexa i = %h",i,i,i,i);
      $display("j in binay j = %b | decimal j = %d | octal j = %o | hexa j = %h",j,j,j,j);
      $display("k in binay k = %b | decimal k = %d | octal k = %o | hexa k = %h",k,k,k,k);
      $display("l in binay l = %b | decimal l = %d | octal l = %o | hexa l = %h",l,l,l,l);
      $display("m in binay m = %b | decimal m = %d | octal m = %o | hexa m = %h",m,m,m,m);
      $display("o in binay o = %b | decimal o = %d | octal o = %o | hexa o = %h",o,o,o,o);
      $display("p in binay p = %b | decimal p = %d | octal p = %o | hexa p = %h",p,p,p,p);
    end
endmodule


==============================================================================================
==============================================================================================
 If you would like to temporarily disable this message, set 
 the VCS_LIC_EXPIRE_WARNING environment variable to the number of days
before expiration that you want this message to start (the minimum is 0).
a in binay a = 00000000000000000000000000001111 | decimal a =          15 | octal a = 00000000017 | hexa a = 0000000f
b in binay b = 00000000000000000000101010111100 | decimal b =        2748 | octal b = 00000005274 | hexa b = 00000abc
c in binay c = 00000000000000000000000011111111 | decimal c =         255 | octal c = 00000000377 | hexa c = 000000ff
d in binay d = 00000000000000000000010001010111 | decimal d =        1111 | octal d = 00000002127 | hexa d = 00000457
e in binay e = 00000000000000000000000011001100 | decimal e =         204 | octal e = 00000000314 | hexa e = 000000cc
f in binay f = 00000000000000000000000000010101 | decimal f =          21 | octal f = 00000000025 | hexa f = 00000015
g in binay g = 0000000000000000000000010011xxxx | decimal g =           X | octal g = 000000004Xx | hexa g = 0000013x
h in binay h = 00000000000000000000000000xxxxxx | decimal h =           X | octal h = 000000000xx | hexa h = 000000Xx
i in binay i = zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz | decimal i =           z | octal i = zzzzzzzzzzz | hexa i = zzzzzzzz
j in binay j = xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx | decimal j =           x | octal j = xxxxxxxxxxx | hexa j = xxxxxxxx
k in binay k = xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx | decimal k =           x | octal k = xxxxxxxxxxx | hexa k = xxxxxxxx
l in binay l = 11111111111111111111111111111101 | decimal l =          -3 | octal l = 37777777775 | hexa l = fffffffd
m in binay m = 11111111111111111111111111111101 | decimal m =          -3 | octal m = 37777777775 | hexa m = fffffffd
o in binay o = 00000000000000000000111100001010 | decimal o =        3850 | octal o = 00000007412 | hexa o = 00000f0a
p in binay p = 000000000000000000000000000010zz | decimal p =           Z | octal p = 0000000001Z | hexa p = 0000000Z
           V C S   S i m u l a t i o n   R e p o r t 
