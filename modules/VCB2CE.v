`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:07:21 03/22/2024 
// Design Name: 
// Module Name:    VCB2CE 
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
module VCB2CE ( 
	input ce, 
	output reg Q0 = 0, 
	input clk,
	output reg Q1 = 0,
	input r, 
	output wire TC,
	output wire CEO
);

assign TC = (Q1 & Q0) ;  //(Q0,Q1)=1
assign CEO = ce & TC ;  //Сигналпереноса
always @ (posedge clk) begin
	Q0  <=  r?  0  :  ce?  !Q0  :  Q0  ;  /* Если  r=1,  тосбросв  0,  иначеесли  ce=1,  то
	"переключаться", иначе "стоять"*/
	Q1 <= r? 0 : (ce & Q0)? !Q1 : Q1 ; /* Если r=1, тосбросв 0, иначеесли (ce &
	Q0)=1, то "переключаться", иначе "стоять"*/
end

endmodule
