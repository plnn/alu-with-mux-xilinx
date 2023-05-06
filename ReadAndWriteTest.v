`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:48:10 12/06/2013
// Design Name:   ReadAndWrite
// Module Name:   C:/Users/pc/Desktop/bit8memread/ReadAndWriteTest.v
// Project Name:  bit8memread
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ReadAndWrite
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ReadAndWriteTest;

	// Inputs
	reg [4:0] ReadRegNum1;
	reg [4:0] ReadRegNum2;
	reg WriteEn;
	reg [4:0] WriteRegNum;
	reg [31:0] RegData;

	// Outputs
	wire [31:0] ReadOut1;
	wire [31:0] ReadOut2;

	// Instantiate the Unit Under Test (UUT)
	ReadAndWrite uut (
		.ReadRegNum1(ReadRegNum1), 
		.ReadRegNum2(ReadRegNum2), 
		.ReadOut1(ReadOut1), 
		.ReadOut2(ReadOut2), 
		.WriteEn(WriteEn), 
		.WriteRegNum(WriteRegNum), 
		.RegData(RegData)
	);

	initial begin
		// Initialize Inputs
		ReadRegNum1 = 9;
		ReadRegNum2 = 28;
		WriteEn = 1;
		WriteRegNum = 4;
		RegData = 75;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

