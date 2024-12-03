`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Christopher Chan
// Create Date: 12/2/2024 07:21:12 PM
// Description: Structural code for AddSub
//////////////////////////////////////////////////////////////////////////////////
module AddSub(
    input [3:0] x,
    input [3:0] y,
    input Select,
    output [3:0] Result,
    output Cout,
    output a, b, c, d, e, f, g,
    output [3:0] enable,
    output dp
    );
    
    wire [3:0] Result;
    
    wire [3:0]y_comp;
    assign y_comp[0] = y[0] ^ Select;
    assign y_comp[1] = y[1] ^ Select;
    assign y_comp[2] = y[2] ^ Select;
    assign y_comp[3] = y[3] ^ Select;
     
    FullAdd u1(x[0], y_comp[0], Select, Result[0], C0);
    FullAdd u2(x[1], y_comp[1], C0, Result[1], C1);
    FullAdd u3(x[2], y_comp[2], C1, Result[2], C2);
    FullAdd u4(x[3], y_comp[3], C2, Result[3], Cout);
    
    display d1(Result[3], Result[2], Result[1], Result[0], a, b, c, d, e, f, g, dp, enable);
endmodule