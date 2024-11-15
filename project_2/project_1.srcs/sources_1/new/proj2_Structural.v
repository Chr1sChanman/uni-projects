`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Christopher Chan
// Create Date: 09/30/2024 09:50:26 AM
// Description: Behavior of Part 1 circuit in structural code
//////////////////////////////////////////////////////////////////////////////////


module proj2_Structural(
    input A,
    input B,
    input C,
    output F
    );
    not (B_not, B);
    or (Z1, A, B);
    or (Z2, B_not, C);
    nand (F, Z1, Z2);
endmodule
