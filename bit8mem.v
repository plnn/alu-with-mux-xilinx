`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:22:23 11/21/2013 
// Design Name: 
// Module Name:    bit8mem 
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
module bit8mem(
address, 
data,
readE
    );
input [26:0] address;
output [31:0] data; 
input readE;

reg [31:0] mem8 [0:35660];

assign data = (readE) ? mem8[address] : 32'b0;

initial begin
$readmemb("mem8.mem", mem8);
end

endmodule
