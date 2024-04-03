`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:51:51 03/22/2024
// Design Name:   VCB4RE
// Module Name:   D:/frtk/Dementev/lab401/tf_VCB4RE.v
// Project Name:  lab401
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: VCB4RE
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tf_VCB4RE;

	// Inputs
	reg clk;
	reg ce;
	reg R;

	// Outputs
	wire TC;
	wire CEO;
	wire [3:0] Q;

	// Instantiate the Unit Under Test (UUT)
	VCB4RE uut (
		.clk(clk), 
		.ce(ce), 
		.R(R), 
		.TC(TC), 
		.CEO(CEO), 
		.Q(Q)
	);

	parameter Tclk=20;
	always begin clk=1; #(Tclk/2); clk=0; #(Tclk/2); end
	
	initial begin
		clk = 0;
		ce = 1;
		// Initialize Inputs
		R = 0;
		#380; R = 1;
		#10; R = 0;
		#200; R = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

