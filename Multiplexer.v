module mux(A,B,S,Y);

    //declaring inputs
    input S; // here S is a single bit input

    input [1:0] A,B; // here A and B are 2 bits inputs 0 and 1

    //declaring outputs
    output [1:0] Y; // Y is also a 2 bit number


    // Next step: declaring interim signals

    // Next step: Module initiation

    // Logic Design

    //Ternary operation: Works like simple if-else statements
    //(condition) ? first_value : second_value;

    assign Y=(S==1'b0) ? A:B;


endmodule
