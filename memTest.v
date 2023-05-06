`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:25:59 12/05/2013
// Design Name:   bit8mem
// Module Name:   C:/Users/pc/Desktop/bit8memread/memTest.v
// Project Name:  bit8memread
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: bit8mem
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module memTest;

	// Inputs
	reg [26:0] address;
	reg readE;

	// Outputs
	wire [31:0] data;

	// Instantiate the Unit Under Test (UUT)
	bit8mem uut (
		.address(address), 
		.data(data), 
		.readE(readE)
	);

	initial begin
		// Initialize Inputs
		address = 22;
		readE = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		end
endmodule

