`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Christopher Chan
// Create Date: 10/23/2024 10:00:46 AM
// Description: Behavior of Half Adder in procedural code
//////////////////////////////////////////////////////////////////////////////////

module Project_3_Procedural(
    input A,
    input B,
    output Sum,
    output Cout
    );
    reg Sum;
    reg Cout;
    always @ (A, B)
    if (A == 0 & B == 1)
        begin
         Sum = 1'b1;
        end
    else if (A == 1 & B == 0)
        begin
         Sum = 1'b1;
        end
    else if (A == 1 & B == 1)
        begin
         Cout = 1'b1;
        end
    else begin
        Cout = 1'b0;
        Sum = 1'b0;
    end
endmodule
