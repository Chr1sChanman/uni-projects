`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Christopher Chan
// Create Date: 10/29/2024 12:30:23 PM
// Description: Simulation/Waveform for FullAdd
//////////////////////////////////////////////////////////////////////////////////
module FullAdd_Sim(
    );
    reg A;
    reg B;
    reg Cin;
    wire Sum;
    wire Cout;

    FullAdd uut(A, B, Cin, Sum, Cout);
    initial begin
        A = 0; B = 0; Cin = 0; #200;
        A = 0; B = 0; Cin = 1; #200;
        A = 0; B = 1; Cin = 0; #200;
        A = 0; B = 1; Cin = 1; #200;
        A = 1; B = 0; Cin = 0; #200;
        A = 1; B = 0; Cin = 1; #200;
        A = 1; B = 1; Cin = 0; #200;
        A = 1; B = 1; Cin = 1; #200;
    end
endmodule