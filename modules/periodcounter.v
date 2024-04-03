`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:49:48 03/29/2024 
// Design Name: 
// Module Name:    periodcounter 
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
module periodcounter(
	input sig,
	input ce1ms,
	output reg [15:0] period = 1
);

reg [15:0] CNT = 1;
reg [15:0] prev = 0;

always @(posedge ce1ms) begin
	CNT <= CNT + 1;
end

always @(posedge sig) begin
	period <= CNT - prev;
	prev <= CNT;
end

endmodule
