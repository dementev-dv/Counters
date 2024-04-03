`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:09:34 03/22/2024 
// Design Name: 
// Module Name:    VCB4RE 
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
module VCB4RE (
	input ce,   
	output reg [3:0] Q = 0, 
	input clk,    
	output wire TC, 
	input R,      
	output wire CEO
); 

assign TC = (Q==15) ;  
//Q0 & Q1 &...& Q'm-1 ==1
assign CEO = ce & TC ;  
//Сигналпереноса
always @ (posedge clk) begin
	Q  <=  R?  0  :  ce?  Q+1  :  Q;  
	/* Если  R=1,  тосброс в  0,  
	иначеесли  ce=1,  то "суммировать",
	иначе "стоять"*/
end  

endmodule
