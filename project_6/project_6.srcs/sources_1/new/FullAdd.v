`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Christopher Chan
// Create Date: 12/2/2024 08:55:12 PM
// Description: Structural code for FullAdd
//////////////////////////////////////////////////////////////////////////////////
module FullAdd(
    input A,
    input B,
    input Cin,
    output Sum,
    output Cout
    );
    
    xor (Z1, A, B);
    xor (Sum, Z1, Cin);
    and (Z2, Z1, Cin);
    and (Z3, A, B);
    or (Cout, Z2, Z3);
endmodule