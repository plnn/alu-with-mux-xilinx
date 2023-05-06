`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:41:48 12/06/2013 
// Design Name: 
// Module Name:    otuziki_bes_odul 
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
module otuziki_bes_odul(A0,B0,A1,B1,A2,B2,A3,B3,A4,B4,A5,B5,A6,B6,A7,B7,A8,B8,A9,B9
								,A10,B10,A11,B11,A12,B12,A13,B13,A14,B14,A15,B15,en1,en2,en3,en4,en5,Zout);



input [31:0] A0,B0,A1,B1,A2,B2,A3,B3,A4,B4,A5,B5,A6,B6,A7,B7,A8,B8,A9,B9
								,A10,B10,A11,B11,A12,B12,A13,B13,A14,B14,A15,B15;
input en1,en2,en3,en4,en5;
output [31:0] Zout;
wire [31:0] w1,w2;

onalti_dort_mux m1(A0,B0,A1,B1,A2,B2,A3,B3,A4,B4,A5,B5,A6,B6,A7,B7,w1,en1,en2,en3,en4);
onalti_dort_mux m2(A8,B8,A9,B9,A10,B10,A11,B11,A12,B12,A13,B13,A14,B14,A15,B15,w2,en1,en2,en3,en4);

 otuziki_mux m3(en5,w1,w2,Zout);




endmodule
