`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:33:23 03/01/2024 
// Design Name: 
// Module Name:    Gen_Nms_1s 
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
`define N 41
module Gen_Nms_1s(
	input clk,
	input ce,
	input Tmod,
	output wire CEO
);

parameter F1kHz=1000;
parameter F1Hz=1;

reg [9:0]cb_Nms = 0;
wire [9:0]Nms = Tmod? `N-1 : ((F1kHz/F1Hz)-1);

assign CEO =  ce & (cb_Nms==0);

always @(posedge clk) if (ce) begin
	cb_Nms  <= (cb_Nms==0)? Nms :  cb_Nms-1;
end

endmodule
