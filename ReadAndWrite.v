`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:47:10 12/06/2013 
// Design Name: 
// Module Name:    ReadAndWrite 
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
module ReadAndWrite(ReadRegNum1,ReadRegNum2,ReadOut1,ReadOut2,WriteEn,WriteRegNum,RegData);
								

input [4:0] ReadRegNum1,ReadRegNum2,WriteRegNum;
input WriteEn;
input [31:0] RegData; 
output [31:0] ReadOut1,ReadOut2;





writeToFile wf(writeEn,WriteRegNum,RegData);	

readFile rf(ReadRegNum1,ReadRegNum2,ReadOut1,ReadOut2);
							




endmodule
