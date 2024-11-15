`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Christopher Chan
// Create Date: 10/23/2024 10:31:14 AM
// Description: Simulation/Waveform for structural
//////////////////////////////////////////////////////////////////////////////////

module Project_3_Structural_Sim(

    );
    
    reg A, B;
    wire Sum, Cout;
    Project_3_Structural UUT (A, B, Sum, Cout);
    initial begin
    A = 0; B = 0; #100;
    A = 0; B = 1; #100;
    A = 1; B = 0; #100;
    A = 1; B = 1; #100;
    end
endmodule
