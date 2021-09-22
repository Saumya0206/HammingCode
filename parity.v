`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:56:00 01/31/2021 
// Design Name: 
// Module Name:    parity 
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
module parity(input [8:1]D, output P1, output P2, output P4, output P8);
assign P1=D[1]^D[2]^D[4]^D[5]^D[7];
assign P2=D[1]^D[3]^D[4]^D[6]^D[7];
assign P4=D[2]^D[3]^D[4]^D[8];
assign P8=D[5]^D[6]^D[7]^D[8];
endmodule
