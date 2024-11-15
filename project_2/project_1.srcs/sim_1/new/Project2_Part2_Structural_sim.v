`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Christopher Chan
// Create Date: 10/09/2024 09:44:38 AM
// Description: Simulation/Waveform for Part 2 Structural
//////////////////////////////////////////////////////////////////////////////////


module Project2_Part2_Structural_sim(

    );
    
    reg A, B, C;
    wire F1, F2;
    Project2_Part2_Structural UUT (A, B, C, F1, F2);
    initial begin
    A = 0; B = 0; C = 0; #100;
    A = 0; B = 0; C = 1; #100;
    A = 0; B = 1; C = 0; #100;
    A = 0; B = 1; C = 1; #100;
    A = 1; B = 0; C = 0; #100;
    A = 1; B = 0; C = 1; #100;
    A = 1; B = 1; C = 0; #100;
    A = 1; B = 1; C = 1; #100;
    end
endmodule
