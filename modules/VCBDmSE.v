`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:27:20 02/16/2024 
// Design Name: 
// Module Name:    VCBDmSE 
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
module VCBDmSE(
    input clk,
    input ce,
    input s,
    output wire TC,
    output wire CEO,
    output reg[`m-1:0] Q= (1<<`m)-1
    );

assign TC = (Q==9);
assign CEO = ce & TC;

always @(posedge clk) begin
	Q <= (r|CEO)? 0: ce? Q+1: Q;
end

endmodule
