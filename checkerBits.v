`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:01:54 01/31/2021 
// Design Name: 
// Module Name:    checkerBits 
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
module checkerBits(input [12:1]D, output [4:1]C);
assign C[1]=D[1]^D[3]^D[5]^D[7]^D[9]^D[11];
assign C[2]=D[2]^D[3]^D[6]^D[7]^D[10]^D[11];
assign C[3]=D[4]^D[5]^D[6]^D[7]^D[12];
assign C[4]=D[8]^D[9]^D[10]^D[11]^D[12];
endmodule
