`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:14:01 03/15/2024
// Design Name:   VCB4CLED
// Module Name:   D:/frtk/Dementev/lab401/tf_VCB4CLED.v
// Project Name:  lab401
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: VCB4CLED
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tf_VCB4CLED;

	// Inputs
	reg ce;
	reg up;
	reg [3:0] di;
	reg L;
	reg clk;
	reg clr;

	// Outputs
	wire [3:0] Q;
	wire CEO;
	wire TC;

	// Instantiate the Unit Under Test (UUT)
	VCB4CLED uut (
		.ce(ce), 
		.up(up), 
		.di(di), 
		.L(L), 
		.clk(clk), 
		.clr(clr), 
		.Q(Q), 
		.CEO(CEO), 
		.TC(TC)
	);
	parameter Tclk = 20;
	always begin clk = 1; #(Tclk/2); clk = 0; #(Tclk/2); end

	initial begin
		// Initialize Inputs
		ce = 1;
		up = 1;
		di = 0;
		L = 0;
		clr = 0;

		// Wait 100 ns for global reset to finish
		#100;		clr = 1;
		#15; 		clr = 0;
		#1500;	clr = 1;
		
        
		// Add stimulus here

	end
      
endmodule

