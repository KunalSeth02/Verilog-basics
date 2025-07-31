// Combinational Circuit for LED

module Combinational_Circuit(S,P,V,LED);
input S,P,V;

output LED;

/* Data Types in verilog
1. Wire
2. reg
*/

// Data flow modelling

/*A rule of data flow modelling is that Left Hand Side should always be a Wire.
Another rule is that RHS can be of wire type or reg type.(On right hand side there is no limitation)
*/
assign LED = (~S) & (P) & (V);
endmodule