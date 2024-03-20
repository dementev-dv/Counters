`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:52:49 03/01/2024 
// Design Name: 
// Module Name:    VCBD4SE 
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
module VCBD4SE(
	input ce,
	input clk,
	input s,
	output reg [3:0]Q = (1<<4)-1,
	output wire TC,
	output wire CEO
);

assign TC = !Q;
assign CEO = ce & TC;

always @(posedge clk) begin
	Q <= s? ((1<<4)-1): ce? Q-1: Q;
end

endmodule
