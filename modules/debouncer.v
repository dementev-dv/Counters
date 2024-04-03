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
	input BTN_IN, 
	input ce1ms,
	output wire BTN_OUT
);

reg Q1 = 0;
reg Q2 = 0;
assign BTN_OUT = Q1 & !Q2 & ce1ms;
	
always @ (negedge ce1ms) begin
	Q1 <= BTN_IN;
	Q2 <= BTN_IN & Q1 & ce1ms;
end

endmodule
