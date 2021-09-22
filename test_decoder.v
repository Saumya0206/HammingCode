`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:48:12 01/31/2021
// Design Name:   decoder
// Module Name:   C:/EEL2010/course_project3/test_decoder.v
// Project Name:  course_project3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_decoder;
	reg [12:1] D;
	wire [8:1] decodedCode;
	decoder uut (.D(D), .decodedCode(decodedCode) );

	initial 
	begin
			    D=12'b101100001101;
			#50 D=12'b100000010011;
			#50 D=12'b111001101100;
			#50 D=12'b001001110010;
			#50 D=12'b100101000001;
			#50 D=12'b100101001011;
			#50 D=12'b100100000100;
			#50 D=12'b100101111010;
			#50 D=12'b011001000110;
			#50 D=12'b011000111000;
			#50 D=12'b011001110111;
			#50 D=12'b111001111000;
			#50 D=12'b110101001110;
			#50 D=12'b000101010000;
			#50 D=12'b011100101111;
			#50 D=12'b010000110001;
	end
	initial #850 $finish;
endmodule



