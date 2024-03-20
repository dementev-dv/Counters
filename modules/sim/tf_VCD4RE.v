`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:46:33 03/15/2024
// Design Name:   VCD4RE
// Module Name:   D:/frtk/Dementev/lab401/tf_VCD4RE.v
// Project Name:  lab401
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: VCD4RE
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tf_VCD4RE;

	// Inputs
	reg clk;
	reg ce;
	reg r;

	// Outputs
	wire TC;
	wire CEO;
	wire [3:0] Q;

	// Instantiate the Unit Under Test (UUT)
	VCD4RE uut (
		.clk(clk), 
		.ce(ce), 
		.r(r), 
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
		r = 0;

		// Wait 100 ns for global reset to finish
		#100;		r = 1;
		#10;    r = 0;
		#1500;		r = 1;
        
		// Add stimulus here

	end
      
endmodule

