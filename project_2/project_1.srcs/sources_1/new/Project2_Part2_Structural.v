`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Christopher Chan
// Create Date: 10/07/2024 09:29:55 AM
// Description: Behavior of Part 2 code in structural code
//////////////////////////////////////////////////////////////////////////////////


module Project2_Part2_Structural(
    input A,
    input B,
    input C,
    output F1,
    output F2
    );
    
    nand (F1, A, B, C);
    not (A_not, A);
    not (B_not, B);
    not (C_not, C);
    or (F2, A_not, B_not, C_not);
endmodule
