`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:50:34 12/06/2013
// Design Name:   readFile
// Module Name:   C:/Users/pc/Desktop/bit8memread/readFileTest.v
// Project Name:  bit8memread
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: readFile
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module readFileTest;

	// Inputs
	reg [4:0] inp1;
	reg [4:0] inp2;

	// Outputs
	wire [31:0] Zout1;
	wire [31:0] Zout2;

	// Instantiate the Unit Under Test (UUT)
	readFile uut (
		.inp1(inp1), 
		.inp2(inp2), 
		.Zout1(Zout1), 
		.Zout2(Zout2)
	);

	initial begin
		// Initialize Inputs
		inp1 = 15;
		inp2 = 8;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

