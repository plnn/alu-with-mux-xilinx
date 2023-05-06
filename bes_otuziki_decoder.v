`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:43:15 12/06/2013 
// Design Name: 
// Module Name:    bes_otuziki_decoder 
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
module bes_otuziki_decoder(i1,i2,i3,i4,i5,out);
input i1,i2,i3,i4,i5;
output [31:0] out;
assign out[0]=( ~ i1)&( ~ i2)&( ~ i3)&( ~ i4)&( ~ i5);//00000
assign out[1]=( ~ i1)&( ~ i2)&( ~ i3)&( ~ i4)&( i5);//00001
assign out[2]=( ~ i1)&( ~ i2)&( ~ i3)&( i4)&( ~ i5);//00010
assign out[3]=( ~ i1)&( ~ i2)&( ~ i3)&(  i4)&(  i5);//00011
assign out[4]=( ~ i1)&( ~ i2)&(  i3)&( ~ i4)&( ~ i5);//00100
assign out[5]=( ~ i1)&( ~ i2)&(  i3)&( ~ i4)&( i5);//00101
assign out[6]=( ~ i1)&( ~ i2)&( i3)&(  i4)&( ~ i5);//00110
assign out[7]=( ~ i1)&( ~ i2)&(  i3)&(  i4)&(  i5);//00111
assign out[8]=( ~ i1)&(  i2)&( ~ i3)&( ~ i4)&( ~ i5);//01000
assign out[9]=( ~ i1)&(  i2)&( ~ i3)&( ~ i4)&( i5);//01001
assign out[10]=( ~ i1)&( i2)&( ~ i3)&(  i4)&( ~  i5);//01010
assign out[11]=( ~ i1)&(  i2)&( ~ i3)&( i4)&(  i5);//01011
assign out[12]=( ~ i1)&( i2)&(  i3)&( ~ i4)&(  i5);//01100
assign out[13]=( ~ i1)&(  i2)&(  i3)&( ~ i4)&(  i5);//01101
assign out[14]=( ~ i1)&(  i2)&(  i3)&(  i4)&( ~i5);//01110
assign out[15]=( ~ i1)&( i2)&( i3)&( i4)&(  ~i5);//01111
assign out[16]=(  i1)&( ~ i2)&(~ i3)&(  ~i4)&( ~i5);//10000
assign out[17]=(  i1)&( ~ i2)&( ~ i3)&( ~ i4)&(   i5);//10001
assign out[18]=( i1)&( ~ i2)&( ~ i3)&(  i4)&(  ~i5);//10010
assign out[19]=( i1)&( ~ i2)&( ~ i3)&( i4)&(  i5);//10011
assign out[20]=( i1)&( ~ i2)&(  i3)&(  ~i4)&( ~ i5);//10100
assign out[21]=( i1)&( ~ i2)&(  i3)&(  ~ i4)&(   i5);//10101
assign out[22]=( i1)&( ~ i2)&(  i3)&(   i4)&(   ~i5);//10110
assign out[23]=( i1)&(   ~i2)&(  i3)&(i4)&(  i5);//10111
assign out[24]=( i1)&(   i2)&(  ~i3)&(  ~i4)&( ~i5);//11000
assign out[25]=(  i1)&(  i2)&( ~ i3)&( ~ i4)&(   i5);//11001
assign out[26]=( i1)&( i2)&( ~ i3)&(  i4)&( ~ i5);//11010
assign out[27]=(i1)&(  i2)&( ~ i3)&( i4)&( i5);//11011
assign out[28]=(  i1)&( i2)&( i3)&( ~ i4)&( ~ i5);//11100
assign out[29]=(  i1)&(  i2)&(  i3)&( ~ i4)&( i5);//11101
assign out[30]=(  i1)&( i2)&( i3)&(  i4)&( ~i5);//11110
assign out[31]=(  i1)&(  i2)&( i3)&(i4)&(i5);//11111



endmodule
