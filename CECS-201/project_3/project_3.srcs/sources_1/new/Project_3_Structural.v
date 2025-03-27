`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Christopher Chan
// Create Date: 10/23/2024 10:00:46 AM
// Description: Behavior of Half Adder in structural code
//////////////////////////////////////////////////////////////////////////////////

module Project_3_Structural(
    input A,
    input B,
    output Sum,
    output Cout
    );
    xor (Sum, A, B);
    and (Cout, A, B);  
endmodule
