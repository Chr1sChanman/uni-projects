`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Christopher Chan
// Create Date: 10/29/2024 12:30:23 PM
// Description: Simulation/Waveform for AddSub
//////////////////////////////////////////////////////////////////////////////////
module AddSub_Sim(
    );
    reg [3:0] x;
    reg [3:0] y;
    reg Select;
    wire [3:0] Result;
    wire Cout;

    AddSub uut(x, y, Select, Result, Cout);
    initial begin
	   Select = 0;
	   x[0] = 0; x[1] = 0; x[2] = 0; x[3] = 0;
	   y[0] = 1; y[1] = 0; y[2] = 0; y[3] = 0; #200; // 0 + 8 in array form
       Select = 0; x = 5; y = 9; #200;
       Select = 0; x = 7; y = 8; #200;
	   Select = 1; x = 1; y = 0; #200;
	   Select = 1; x = 9; y = 9; #200;
	   Select = 1; x = 1; y = 2; #200;
    end
endmodule