`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Christopher Chan
// Create Date: 10/29/2024 12:30:23 PM
// Description: Simulation/Waveform for Add4
//////////////////////////////////////////////////////////////////////////////////
module Add4_Sim(
    );
    reg [3:0] x;
    reg [3:0] y;
    reg Cin;
    wire [3:0] S;
    wire Cout;

    Add4 uut(x[3:0], y[3:0], Cin, S[3:0], Cout);
    initial begin
        Cin = 0;
        x[0] = 0; x[1] = 1; x[2] = 0; x[3] = 1;
        y[0] = 0; y[1] = 0; y[2] = 1; y[3] = 1; #200; // 10 + 12 in array form
        x = 2; y = 3; #200;
        x = 4; y = 7; #200;
        x = 10; y = 6; #200;
        x = 5; y = 9; #200;
        x = 10; y = 1; #200;
    end
endmodule