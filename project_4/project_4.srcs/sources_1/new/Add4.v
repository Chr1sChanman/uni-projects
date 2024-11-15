`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Christopher Chan
// Create Date: 10/28/2024 08:55:12 PM
// Description: Structural code for Add4
//////////////////////////////////////////////////////////////////////////////////
module Add4(
    input [3:0] x,
    input [3:0] y,
    input Cin,
    output [3:0] S,
    output Cout
    );
        
    FullAdd u1(x[0], y[0], 0, S[0], C0);
    FullAdd u2(x[1], y[1], C0, S[1], C1);
    FullAdd u3(x[2], y[2], C1, S[2], C2);
    FullAdd u4(x[3], y[3], C2, S[3], Cout);
endmodule