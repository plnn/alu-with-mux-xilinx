`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:38:09 12/06/2013 
// Design Name: 
// Module Name:    otuziki_mux 
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
module otuziki_mux(en,A,B,Z);

input [31:0] A,B;
input  en;
output [31:0] Z;

iki_bir_mux mux0(en,A[0],B[0],Z[0]);
iki_bir_mux mux1(en,A[1],B[1],Z[1]);
iki_bir_mux mux2(en,A[2],B[2],Z[2]);
iki_bir_mux mux3(en,A[3],B[3],Z[3]);
iki_bir_mux mux4(en,A[4],B[4],Z[4]);
iki_bir_mux mux5(en,A[5],B[5],Z[5]);
iki_bir_mux mux6(en,A[6],B[6],Z[6]);
iki_bir_mux mux7(en,A[7],B[7],Z[7]);
iki_bir_mux mux8(en,A[8],B[8],Z[8]);
iki_bir_mux mux9(en,A[9],B[9],Z[9]);
iki_bir_mux mux10(en,A[10],B[10],Z[10]);
iki_bir_mux mux11(en,A[11],B[11],Z[11]);
iki_bir_mux mux12(en,A[12],B[12],Z[12]);
iki_bir_mux mux13(en,A[13],B[13],Z[13]);
iki_bir_mux mux14(en,A[14],B[14],Z[14]);
iki_bir_mux mux15(en,A[15],B[15],Z[15]);
iki_bir_mux mux16(en,A[16],B[16],Z[16]);
iki_bir_mux mux17(en,A[17],B[17],Z[17]);
iki_bir_mux mux18(en,A[18],B[18],Z[18]);
iki_bir_mux mux19(en,A[19],B[19],Z[19]);
iki_bir_mux mux20(en,A[20],B[20],Z[20]);
iki_bir_mux mux21(en,A[21],B[21],Z[21]);
iki_bir_mux mux22(en,A[22],B[22],Z[22]);
iki_bir_mux mux23(en,A[23],B[23],Z[23]);
iki_bir_mux mux24(en,A[24],B[24],Z[24]);
iki_bir_mux mux25(en,A[25],B[25],Z[25]);
iki_bir_mux mux26(en,A[26],B[26],Z[26]);
iki_bir_mux mux27(en,A[27],B[27],Z[27]);
iki_bir_mux mux28(en,A[28],B[28],Z[28]);
iki_bir_mux mux29(en,A[29],B[29],Z[29]);
iki_bir_mux mux30(en,A[30],B[30],Z[30]);
iki_bir_mux mux31(en,A[31],B[31],Z[31]);
endmodule
