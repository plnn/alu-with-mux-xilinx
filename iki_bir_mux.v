`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:36:31 12/06/2013 
// Design Name: 
// Module Name:    iki_bir_mux 
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
module iki_bir_mux(en,A,B,Z);
input A, B;

	 input en;

	 output Z;

	 wire w1,w2;
	//2_1 mux kurali
	 assign w1 = A & (~en);

	 assign w2 = B & en;

	 assign Z= w1 | w2;

endmodule
