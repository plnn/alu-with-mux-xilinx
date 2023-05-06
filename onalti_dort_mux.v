`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:40:49 12/06/2013 
// Design Name: 
// Module Name:    onalti_dort_mux 
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
module onalti_dort_mux(A0,B0,A1,B1,A2,B2,A3,B3,A4,B4,A5,B5,A6,B6,A7,B7,Z,en1,en2,en3,en4);



input [31:0] A0,B0,A1,B1,A2,B2,A3,B3,A4,B4,A5,B5,A6,B6,A7,B7;
output [31:0] Z;
input  en1,en2,en3,en4;
wire [31:0] w1,w2;

//ikiye bolunup iki mux a verilir sonuc olarak iki taraftan gelen deger
//otuziki biti mux yapan module verilir
sekiz_uc_mux mux0(A0,B0,A1,B1,A2,B2,A3,B3,w1,en1,en2,en3);
sekiz_uc_mux mux1(A4,B4,A5,B5,A6,B6,A7,B7,w2,en1,en2,en3);

otuziki_mux mux2(en4,w1,w2,Z);




endmodule
