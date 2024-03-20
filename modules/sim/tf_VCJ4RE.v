`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:10:02 03/15/2024
// Design Name:   VCJ4RE
// Module Name:   D:/frtk/Dementev/lab401/tf_VCJ4RE.v
// Project Name:  lab401
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: VCJ4RE
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tf_VCJ4RE;

	// Inputs
	reg ce;
	reg clk;
	reg R;

	// Outputs
	wire TC;
	wire CEO;
	wire [3:0] Q;

	// Instantiate the Unit Under Test (UUT)
	VCJ4RE uut (
		.ce(ce), 
		.clk(clk), 
		.R(R), 
		.TC(TC), 
		.CEO(CEO), 
		.Q(Q)
	);

	parameter Tclk = 20;
	always begin clk = 1; #(Tclk/2); clk = 0; #(Tclk/2); end

	initial begin
		// Initialize Inputs
		clk = 0;
		ce = 1;
		R = 0;

		// Wait 100 ns for global reset to finish
		#100;		R = 1;
		#10;    R = 0;
		#1500;		R = 1;
        
		// Add stimulus here

	end
      
endmodule

