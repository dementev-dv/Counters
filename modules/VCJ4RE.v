`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:52:39 02/16/2024 
// Design Name: 
// Module Name:    VCJ4RE 
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
module VCJ4RE(
	input ce,
	input clk,
	input R,
	output wire TC,
	output wire CEO,
	output reg[3:0] Q=0
);

assign TC = (Q == (1 << 4) - 1);
assign CEO = ce & TC;

always @(posedge clk) begin
	Q <= R? 0: ce? Q << 1 | !Q[3]: Q;
end

endmodule
