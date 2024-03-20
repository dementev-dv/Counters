`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:05:59 03/15/2024
// Design Name:   VCBD4SE
// Module Name:   D:/frtk/Dementev/lab401/tf_VCBD4SE.v
// Project Name:  lab401
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: VCBD4SE
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tf_VCBD4SE;

	// Inputs
	reg ce;
	reg clk;
	reg s;

	// Outputs
	wire [3:0] Q;
	wire TC;
	wire CEO;

	// Instantiate the Unit Under Test (UUT)
	VCBD4SE uut (
		.ce(ce), 
		.clk(clk), 
		.s(s), 
		.Q(Q), 
		.TC(TC), 
		.CEO(CEO)
	);

	parameter Tclk = 20;
	always begin clk = 1; #(Tclk/2); clk = 0; #(Tclk/2); end

	initial begin
		// Initialize Inputs
		clk = 0;
		ce = 1;
		s = 0;

		// Wait 100 ns for global reset to finish
		#100;		s = 1;
		#15;		s = 0;
		#1500;		s = 1;
        
		// Add stimulus here

	end
      
endmodule

