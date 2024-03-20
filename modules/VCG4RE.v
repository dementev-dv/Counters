`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:56:48 03/01/2024 
// Design Name: 
// Module Name:    VCG4RE 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module VCG4RE(
	input clk,
	input ce,
	input r,
	output wire [3:0]Y,
	output wire CEO,
	output wire TC
);

reg [4:0]Q = 0;
assign TC = (Q[4:0] == ((1<<4)|1));
assign CEO = ce & TC;
assign Y = Q[4:1];

always @(posedge clk) begin
	Q[0] <= (r|CEO)? 0: ce? !Q[0]: Q[0];
	Q[1] <= (r|CEO)? 0: (!Q[0] & ce)? !Q[1]: Q[1];
	Q[2] <= (r|CEO)? 0: ((Q[1:0] == (1<<1)|1) & ce)? !Q[2]: Q[2];
	Q[3] <= (r|CEO)? 0: ((Q[2:0] == (1<<2)|1) & ce)? !Q[3]: Q[3];
	Q[4] <= (r|CEO)? 0: ((Q[3:0] == (1<<3)|1) & ce)? !Q[4]: Q[4];
end

endmodule
