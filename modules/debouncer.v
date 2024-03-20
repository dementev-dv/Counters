`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:11:08 03/15/2024 
// Design Name: 
// Module Name:    debouncer 
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
module debouncer(
	input clk,
	input btn_i,
	
	output reg [1:0]Q,
	output wire btn_o
);

always @(posedge clk) begin
	Q[0] <= ~btn_i;
	Q[1] <= Q[0]
end
	

endmodule
