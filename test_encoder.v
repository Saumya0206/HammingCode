`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:43:33 01/31/2021
// Design Name:   encoder
// Module Name:   C:/EEL2010/course_project3/test_encoder.v
// Project Name:  course_project3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: encoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_encoder;
	reg [8:1] D;
	wire [12:1] hammingCode;
	encoder uut (
		.D(D), 
		.hammingCode(hammingCode)
	);
	initial 
	begin
		    D=8'b10100001;								
		#50 D=8'b10100010;								
		#50 D=8'b10101101;								
		#50 D=8'b10101110;
		#50 D=8'b10011001;								
		#50 D=8'b10011010;								
		#50 D=8'b10010101;								
		#50 D=8'b10010110;
		#50 D=8'b01100001;								
		#50 D=8'b01100010;								
		#50 D=8'b01101101;								
		#50 D=8'b01101110;								
		#50 D=8'b01011001;
		#50 D=8'b01011010;								
		#50 D=8'b01010101;								
		#50 D=8'b01010110;

	end
	initial #850 $finish;
endmodule
