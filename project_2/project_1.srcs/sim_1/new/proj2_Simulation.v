`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Christopher Chan
// Create Date: 10/02/2024 09:09:57 AM
// Description: Simulation/Waveform for Part 1 Structural
//////////////////////////////////////////////////////////////////////////////////


module proj2_Simulation(

    );
    
    reg A, B, C;
    wire F;
    proj2_Structural UUT (A, B, C, F);
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
