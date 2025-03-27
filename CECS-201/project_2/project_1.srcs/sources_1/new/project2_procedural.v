`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Christopher Chan
// Create Date: 10/07/2024 09:36:43 AM
// Description: Behavior of Part 1 circuit in procedural code
//////////////////////////////////////////////////////////////////////////////////


module project2_procedural(
    input A,
    input B,
    input C,
    output F
    );
    reg F;
    always @ (A, B, C) //sensitivity list
    if (A == 0 & B == 0 & C == 0) // if (A == 0 & B == 0 & (C == 0 | C == 1)), consolidates statements
        begin
         F = 1'b1;
        end
    else if (A == 0 & B == 0 & C == 1)
        begin
         F = 1'b1;
        end
    else if (A == 0 & B == 1 & C == 0)
        begin
         F = 1'b1;
        end
    else if (A == 1 & B == 1 & C == 0)
        begin
         F = 1'b1;
        end
   else
   F = 1'b0;
endmodule
