module encoder(Y0,Y1,Y2,Y3,A0,A1);


//declaring inputs

    input Y0,Y1,Y2,Y3;

// declaring outputs
    output A0,A1;

// module initiation

// logic design

    assign A0=Y1 | Y3;
    assign A1=Y2 | Y3;
    
endmodule