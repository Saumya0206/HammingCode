`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:54:31 01/31/2021 
// Design Name: 
// Module Name:    encoder 
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
module encoder(input [8:1]D,output [12:1]hammingCode);
wire P1,P2,P4,P8;
parity M1(D, P1,P2,P4,P8);
assign hammingCode[1]=P1;
assign hammingCode[2]=P2;
assign hammingCode[3]=D[1];
assign hammingCode[4]=P4;
assign hammingCode[5]=D[2];
assign hammingCode[6]=D[3];
assign hammingCode[7]=D[4];
assign hammingCode[8]=P8;
assign hammingCode[9]=D[5];
assign hammingCode[10]=D[6];
assign hammingCode[11]=D[7];
assign hammingCode[12]=D[8];
endmodule
