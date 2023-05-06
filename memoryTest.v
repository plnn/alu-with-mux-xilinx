`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:50:13 12/05/2013
// Design Name:   bit8mem
// Module Name:   C:/Users/pc/Desktop/bit8memread/memoryTest.v
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

module memoryTest;

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
integer i;
	initial begin
		// Initialize Inputs
		address = 9;
		readE = 1;
i=0;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		 #10 $monitor ("address = %b, data = %d, readE = %b,", address, data, readE);
   for (i = 0; i <35660; i = i +1 )begin
     #5 
     readE = 1;
	  address = i;
     #5 readE = 1;
	  
	end
	end
      

	      
endmodule

