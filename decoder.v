// verilog implementation of decoder

module decoder(A,E,Y_0,Y_1,Y_2,Y_3);

input [1:0] A;
input E;

/*
A[0]: first bit of A
A[1]: second bit of A
*/

output Y_0,Y_1,Y_2,Y_3;

// defining combinational logic for the relevant decoder output pins

assign Y_0= (E) & (~A[0]) & (~A[1]);

assign Y_1 = (E) & (A[0]) & (~A[1]);

assign Y_2 = (E) & (~A[0]) & (A[1]);

assign Y_3 = (E) & (A[0]) & (A[1]);
 
endmodule