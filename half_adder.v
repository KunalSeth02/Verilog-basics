// first part is Module definition
// second is declaration of inputs and outputs
// third is declaration of interior wires
// forth is if we are using any other design in our design then its module initiation
// fifth is logic of that design

module half_adder(A,B,S,C);

    //declaring inputs
    input A,B;

    //declaring outputs
    output S,C;

    //declaring interim wires
    
    // Module initiation

    // logic designing
    // Data flow modelling
    // assign keyword
    assign S=A^B; // performing XOR operation on A and B
    assign C=A & B; // performing AND operation on A and B
    


    // In data flow modelling, we don't need to call modules of GATES. We use symbols of GATES.

    // AND = &
    // OR = |
    // XOR = ^
    // NOT = ~

endmodule