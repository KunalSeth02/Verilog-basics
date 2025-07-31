module gate(A,B,Y);

    // declaring inputs
    input A,B;

    // declaring outputs
    output Y;

    //  gate level modelling: Some builtin functions are available in verilog for universal GATEs like AND,OR,NOR,NAND
    // function name(port,list)
    //                 |    |
    //              (output,inputs)

// Gate level Modelling
    nor (Y,A,B);
endmodule