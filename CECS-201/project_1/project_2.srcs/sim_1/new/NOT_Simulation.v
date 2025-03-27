`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Christopher Chan
// Create Date: 09/24/2024 11:11:03 PM
// Description: Code for time diagram of notGate
//////////////////////////////////////////////////////////////////////////////////


module NOT_Simulation(

    );
reg A;
wire C;

NOT_Structural UUT( A, C);
initial begin
A = 0; #100; //nanoSeconds
A = 1; #100; //nanoSeconds
end

endmodule
