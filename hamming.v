`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:55:07 01/31/2021 
// Design Name: 
// Module Name:    hamming 
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
module hamming(input [8:1]D,output [8:1]decodedCode, output reg condn);
wire [12:1]encode;
encoder M1(D,encode);
decoder M2(encode,decodedCode,condn);
endmodule
