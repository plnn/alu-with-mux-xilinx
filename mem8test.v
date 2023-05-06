`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:30:36 11/21/2013
// Design Name:   bit8mem
// Module Name:   C:/Documents and Settings/augur/Desktop/cse331/verilogornek/bit8memread/mem8test.v
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

module mem8test;

	// Inputs
	reg [2:0] address;
	reg readE;

	// Outputs
	wire [31:0] data;

	// Instantiate the Unit Under Test (UUT)
	bit8mem uut (
		.address(address), 
		.data(data), 
		.readE(readE)
	);
integer i;
	initial begin
		// Initialize Inputs
		address = 0;
		readE = 0;
i=0;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		 #10 $monitor ("address = %b, data = %d, readE = %b,", address, data, readE);
   for (i = 0; i <35560; i = i +1 )begin
     #5 
     readE = 1;
	  address = i;
     #5 readE = 0;
	  
	end
	end
      
endmodule

