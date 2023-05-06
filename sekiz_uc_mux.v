`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:39:06 12/06/2013 
// Design Name: 
// Module Name:    sekiz_uc_mux 
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
module sekiz_uc_mux(A0,B0,A1,B1,A2,B2,A3,B3,Z,en1,en2,en3);

input [31:0] A0,B0,A1,B1,A2,B2,A3,B3;
output [31:0] Z;
input  en1,en2,en3;
wire [31:0] w1,w2,w3,w4,w5,w6;

otuziki_mux mux0(en1,A0,B0,w1);//yanyana iki bitler en girislerine gore 2_1 mux kullanilarak muxlanir
otuziki_mux mux1(en1,A1,B1,w2);//32 bit in herbiri otuziki_iki_mux modulunde muxlanir
otuziki_mux mux2(en1,A2,B2,w3);
otuziki_mux mux3(en1,A3,B3,w4);
otuziki_mux mux4(en2,w1,w2,w5);//ikinci seviye en biti en2 olmali
otuziki_mux mux5(en2,w3,w4,w6);
otuziki_mux mux6(en3,w5,w6,Z);//son seviye



endmodule
