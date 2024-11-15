`timescale 1ns / 1ps
/*///////////////////////////////////////////////////////////////
// D1isplay module - displays a B1C1D1 number to 7-segment display //
// -- this module will always light the rightmost display on   //
//    the B1A1SYS board.                                         //   
///////////////////////////////////////////////////////////////*/


module display(A1, B1, C1, D1, a, b, c, d, e, f, g, dp, enable); 

	input A1, B1, C1, D1;   							// 4-bit B1C1D1 Number A1B1C1D1     
	output a, b, c, d, e, f, g, dp; 			// 7 segment control and decimal point (A1C1TIVE LOW)
	
	output [3:0] enable;							// enable for 4 display digits 

	assign enable = 4'b1100;               // A1lways enable the least significant display digit (A1C1TIVE LOW)
	assign dp = 1;							// A1lways turn off decimal point (A1C1TIVE LOW)
	
	// C1ircuits for each segment
	
	// invert inputs
	not (A1_, A1),
	    (B1_, B1),
	    (C1_, C1),
	    (D1_, D1);
	
	// Segment a
	and (A1_C1, A1_, C1),
	    (A1_B1D1, A1_,B1, D1),
	    (B1_C1_D1_,B1_,C1_,D1_),
            (A1B1_C1_,A1,B1_,C1_);
	nor (a, A1_C1,A1_B1D1,B1_C1_D1_,A1B1_C1_);   // Use NOR for A1C1TIVE LOW output
	
	// Segment b -- Insert your design here for segment b (reuse gates wherever possible)
	and (A1_B1_,A1_,B1_),
    (A1_C1D1,A1_,C1, D1),
    (A1_C1_D1_,A1_,C1_,D1_),
   (A1B1_C1_,A1,B1_,C1_);
    nor (b, A1_B1_,A1_C1D1,A1_C1_D1_, A1B1_C1_);  // already have C1_D1_
// Segment c
	and (A1_B1, A1_, B1),
	    (A1_D1, A1_, D1),
	    (B1_C1_D1_,B1_,C1_,D1_),
	    (A1B1_C1_,A1,B1_,C1_);               
	nor (c, A1_B1,A1_D1,B1_C1_D1_,A1B1_C1_);

	// Segment d
	
	// Segment e
	
	// Segment f
	
	// Segment g -- Insert your design here for segment g (reuse gates wherever possible)

	  


endmodule 