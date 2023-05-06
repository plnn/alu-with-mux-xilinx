`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:46:00 12/06/2013 
// Design Name: 
// Module Name:    writeToFile 
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
module writeToFile( writeEn,RegNum,RegData);
input writeEn;
input [4:0] RegNum;
input [31:0] RegData;

 wire[31:0] reg0,reg1,reg2,reg3,reg4,reg5,reg6,reg7,reg8,reg9,reg10,reg11,reg12,reg13,reg14,reg15,reg16,reg17,reg18,reg19,reg20,reg21,reg22,reg23,reg24,reg25,reg26,reg27,reg28,reg29,reg30,reg31;
wire [31:0] temp,w1;

assign reg0=0;
assign reg1=0;
assign reg2=0;
assign reg3=0;
assign reg4=0;
assign reg5=0;
assign reg6=0;
assign reg7=0;
assign reg8=0;
assign reg9=0;
assign reg10=0;
assign reg11=0;
assign reg12=0;
assign reg13=0;
assign reg14=0;
assign reg15=0;
assign reg16=0;
assign reg17=0;
assign reg18=0;
assign reg19=0;
assign reg20=0;
assign reg21=0;
assign reg22=0;
assign reg23=0;
assign reg24=0;
assign reg25=0;
assign reg26=0;
assign reg27=0;
assign reg28=0;
assign reg29=0;
assign reg30=0;
assign reg30=0;




bes_otuziki_decoder dc(RegNum[0],RegNum[1],RegNum[2],RegNum[3],RegNum[4],temp);
assign w1[0]=temp[0]&writeEn;
assign w1[1]=temp[1]&writeEn;
assign w1[2]=temp[2]&writeEn;
assign w1[3]=temp[3]&writeEn;
assign w1[4]=temp[4]&writeEn;
assign w1[5]=temp[5]&writeEn;
assign w1[6]=temp[6]&writeEn;
assign w1[7]=temp[7]&writeEn;
assign w1[8]=temp[8]&writeEn;
assign w1[9]=temp[9]&writeEn;
assign w1[10]=temp[10]&writeEn;
assign w1[11]=temp[11]&writeEn;
assign w1[12]=temp[12]&writeEn;
assign w1[13]=temp[13]&writeEn;
assign w1[14]=temp[14]&writeEn;
assign w1[15]=temp[15]&writeEn;
assign w1[16]=temp[16]&writeEn;
assign w1[17]=temp[17]&writeEn;
assign w1[18]=temp[18]&writeEn;
assign w1[19]=temp[19]&writeEn;
assign w1[20]=temp[20]&writeEn;
assign w1[21]=temp[21]&writeEn;
assign w1[22]=temp[22]&writeEn;
assign w1[23]=temp[23]&writeEn;
assign w1[24]=temp[24]&writeEn;
assign w1[25]=temp[25]&writeEn;
assign w1[26]=temp[26]&writeEn;
assign w1[27]=temp[27]&writeEn;
assign w1[28]=temp[28]&writeEn;
assign w1[29]=temp[29]&writeEn;
assign w1[30]=temp[30]&writeEn;
assign w1[31]=temp[31]&writeEn;

assign reg0 = (w1[0]) ? RegData : reg0;
assign reg1 = (w1[1]) ? RegData : reg1;
assign reg2 = (w1[2]) ? RegData : reg2;
assign reg3 = (w1[3]) ? RegData : reg3;
assign reg4 = (w1[4]) ? RegData : reg4;
assign reg5 = (w1[5]) ? RegData : reg5;
assign reg6 = (w1[6]) ? RegData : reg6;
assign reg7 = (w1[7]) ? RegData : reg7;
assign reg8 = (w1[8]) ? RegData : reg8;
assign reg9 = (w1[9]) ? RegData : reg9;
assign reg10 = (w1[10]) ? RegData : reg10;
assign reg11 = (w1[11]) ? RegData : reg11;
assign reg12 = (w1[12]) ? RegData : reg12;
assign reg13 = (w1[13]) ? RegData : reg13;
assign reg14 = (w1[14]) ? RegData : reg14;
assign reg15 = (w1[15]) ? RegData : reg15;
assign reg16 = (w1[16]) ? RegData : reg16;
assign reg17 = (w1[17]) ? RegData : reg17;
assign reg18 = (w1[18]) ? RegData : reg18;
assign reg19 = (w1[19]) ? RegData : reg19;
assign reg20 = (w1[20]) ? RegData : reg20;
assign reg21 = (w1[21]) ? RegData : reg21;
assign reg21 = (w1[21]) ? RegData : reg21;
assign reg22 = (w1[22]) ? RegData : reg22;
assign reg23 = (w1[23]) ? RegData : reg23;
assign reg24 = (w1[24]) ? RegData : reg24;
assign reg25 = (w1[25]) ? RegData : reg25;
assign reg26 = (w1[26]) ? RegData : reg26;
assign reg27 = (w1[27]) ? RegData : reg27;
assign reg28 = (w1[28]) ? RegData : reg28;
assign reg29 = (w1[29]) ? RegData : reg29;
assign reg30 = (w1[30]) ? RegData : reg30;
assign reg31 = (w1[31]) ? RegData : reg31;


endmodule
