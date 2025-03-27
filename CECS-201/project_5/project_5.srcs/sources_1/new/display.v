`timescale 1ns / 1ps
/*///////////////////////////////////////////////////////////////
// Engineer: Christopher Chan
// Create Date: 11/15/2024 07:22:41 AM
// Description: Display module - displays a B1C1D1 number to 7-segment display
// - this module will always light the rightmost display on the B1A1SYS board.                                           
///////////////////////////////////////////////////////////////*/
module display(A1, B1, C1, D1, a, b, c, d, e, f, g, dp, enable); 

	input A1, B1, C1, D1;   		     // 4-bit B1C1D1 Number A1B1C1D1     
	output a, b, c, d, e, f, g, dp; 	 // 7 segment control and decimal point (A1C1TIVE LOW)
	
	output [3:0] enable;				 // enable for 4 display digits 

	assign enable = 4'b1110;             // A1lways enable the least significant display digit (A1C1TIVE LOW)
	assign dp = 1;						 // A1lways turn off decimal point (A1C1TIVE LOW)
	
	not (A1_, A1),                       // invert inputs
	    (B1_, B1),
	    (C1_, C1),
	    (D1_, D1);
	
	// Segment a
	and (B1_D1_, B1_, D1_),
	    (A1D1_, A1, D1_),
	    (A1B1_C1_, A1, B1_, C1_),
	    (B1C1, B1, C1),
	    (A1_C1, A1_, C1),
	    (A1_B1D1, A1_, B1, D1);
	nor (a, B1_D1_, A1D1_, A1B1_C1_, B1C1, A1_C1, A1_B1D1);   // Use NOR for A1C1TIVE LOW output
	
	// Segment b
	and (A1_B1_, A1_, B1_),
        (A1_C1_D1_, A1_, C1_, D1_),
        (A1_C1D1, A1_, C1, D1),
        (A1C1_D1, A1, C1_, D1);
    nor (b, B1_D1_, A1_B1_, A1_C1_D1_, A1_C1D1, A1C1_D1);  
    
    // Segment c
	and (A1B1_, A1, B1_),
	    (A1_B1, A1_, B1),
	    (C1_D1, C1_, D1),
	    (A1_C1_, A1_, C1_),
	    (A1_D1, A1_, D1);
	nor (c, A1B1_, A1_B1, C1_D1, A1_C1_, A1_D1);
	
	// Segment d
	and (A1C1_, A1, C1_),
	    (A1_B1_D1_, A1_, B1_, D1_),
	    (B1C1D1_, B1, C1, D1_),
	    (B1_C1D1, B1_, C1, D1),
	    (B1C1_D1, B1, C1_, D1);
	nor (d, A1C1_, A1_B1_D1_, B1C1D1_, B1_C1D1, B1C1_D1);
	
	// Segment e
	and (A1B1, A1, B1),
	    (C1D1_, C1, D1_),
	    (A1C1, A1, C1);
    nor (e, B1_D1_, A1B1, C1D1_, A1C1);
    
	// Segment f
	and (C1_D1_, C1_, D1_),
	    (B1D1_, B1, D1_),
	    (A1_B1C1_, A1_, B1, C1_);
    nor (f, C1_D1_, A1B1_, A1C1, B1D1_, A1_B1C1_);
    
	// Segment g 
    and (A1D1, A1, D1),
	    (B1_C1, B1_, C1);
    nor (g, C1D1_, A1B1_, A1D1, B1_C1, A1_B1C1_);

endmodule 