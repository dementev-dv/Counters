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
assign CEO = ce & TC ;  //��������������
always @ (posedge clk) begin
	Q0  <=  r?  0  :  ce?  !Q0  :  Q0  ;  /* ����  r=1,  ��������  0,  ���������  ce=1,  ��
	"�������������", ����� "������"*/
	Q1 <= r? 0 : (ce & Q0)? !Q1 : Q1 ; /* ���� r=1, �������� 0, ��������� (ce &
	Q0)=1, �� "�������������", ����� "������"*/
end

endmodule
