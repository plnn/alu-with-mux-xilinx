`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:44:43 12/06/2013 
// Design Name: 
// Module Name:    readFile 
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
module readFile(inp1,inp2,Zout1,Zout2);

input [4:0] inp1,inp2;
output [31:0] Zout1,Zout2;
wire [31:0] regMem[0:31];
assign regMem[0]=0;
assign regMem[1]=1;
assign regMem[2]=2;
assign regMem[3]=3;
assign regMem[4]=4;
assign regMem[5]=5;
assign regMem[6]=6;
assign regMem[7]=7;
assign regMem[8]=8;
assign regMem[9]=9;
assign regMem[10]=10;
assign regMem[11]=11;
assign regMem[12]=12;
assign regMem[13]=13;
assign regMem[14]=14;
assign regMem[15]=15;
assign regMem[16]=16;
assign regMem[17]=17;
assign regMem[18]=18;
assign regMem[19]=19;
assign regMem[20]=20;
assign regMem[21]=21;
assign regMem[22]=22;
assign regMem[23]=23;
assign regMem[24]=24;
assign regMem[25]=25;
assign regMem[26]=26;
assign regMem[27]=27;
assign regMem[28]=28;
assign regMem[29]=29;
assign regMem[30]=30;
assign regMem[31]=31;


otuziki_bes_odul m1(regMem[0],regMem[1],regMem[2],regMem[3],regMem[4],regMem[5],regMem[6],regMem[7],regMem[8],
regMem[9],regMem[10],regMem[11],regMem[12],regMem[13],regMem[14],regMem[15],regMem[16],regMem[17],regMem[18],regMem[19],
regMem[20],regMem[21],regMem[22],regMem[23],regMem[24],regMem[25],regMem[26],regMem[27],regMem[28],regMem[29],regMem[30],regMem[31]
,inp1[0],inp1[1],inp1[2],inp1[3],inp1[4],Zout1);

otuziki_bes_odul m2(regMem[0],regMem[1],regMem[2],regMem[3],regMem[4],regMem[5],regMem[6],regMem[7],regMem[8],
regMem[9],regMem[10],regMem[11],regMem[12],regMem[13],regMem[14],regMem[15],regMem[16],regMem[17],regMem[18],regMem[19],
regMem[20],regMem[21],regMem[22],regMem[23],regMem[24],regMem[25],regMem[26],regMem[27],regMem[28],regMem[29],regMem[30],regMem[31]
,inp2[0],inp2[1],inp2[2],inp2[3],inp2[4],Zout2);



endmodule
