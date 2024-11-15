`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Christopher Chan
// Create Date: 10/23/2024 10:00:46 AM
// Description: Behavior of Half Adder in continuous code
//////////////////////////////////////////////////////////////////////////////////

module Project_3_Continuous(
    input A,
    input B,
    output Sum,
    output Cout
    );
    assign Sum = (A^B);
    assign Cout = (A&B);
endmodule
