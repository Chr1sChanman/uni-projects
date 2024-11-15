`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Christopher Chan
// Create Date: 10/02/2024 09:31:12 AM
// Description: Behavior of Part 1 circuit in continuous code
//////////////////////////////////////////////////////////////////////////////////


module proj2_continuous(
    input A,
    input B,
    input C,
    output F
    );
    assign F = ~((A|B)&(~B|C));
endmodule
