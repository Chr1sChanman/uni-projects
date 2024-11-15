`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Christopher Chan
// Create Date: 09/23/2024 09:40:59 AM
// Description: Code for time diagram of andGate
//////////////////////////////////////////////////////////////////////////////////


module AND_Simulation(

    );
reg A, B;
wire C;

AND_Structural UUT( A, B, C);
initial begin
A = 0; B = 0; #100; //nanoSeconds
A = 0; B = 1; #100; //nanoSeconds
A = 1; B = 0; #100; //nanoSeconds
A = 1; B = 1; #100; //nanoSeconds
end
    
endmodule
