`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:06:39 03/01/2024 
// Design Name: 
// Module Name:    Gen1ms 
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
module Gen1ms(
	input clk,
	output wire ce1ms
);

parameter Fclk = 50000000;
parameter F1kHz = 1000;
reg [15:0]cb_ms = 0;
assign ce1ms = (cb_ms == 1);

always @(posedge clk) begin
	cb_ms <= ce1ms? (Fclk / F1kHz) : cb_ms-1;
end

endmodule
