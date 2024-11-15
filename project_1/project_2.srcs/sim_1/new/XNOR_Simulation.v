`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Christopher Chan
// Create Date: 09/24/2024 11:11:03 PM
// Description: Code for time diagram of xnorGate
//////////////////////////////////////////////////////////////////////////////////


module XNOR_Simulation(

    );
reg A, B;
wire C;

XNOR_Structural UUT( A, B, C);
initial begin
A = 0; B = 0; #100; //nanoSeconds
A = 0; B = 1; #100; //nanoSeconds
A = 1; B = 0; #100; //nanoSeconds
A = 1; B = 1; #100; //nanoSeconds
end

endmodule
