`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:50:03 01/31/2021 
// Design Name: 
// Module Name:    xor_operation 
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
module xor_operation(input [12:1]D, input [8:1]parity, output [8:1]decodedCode);
//assign decodedCode[1]=D[1]^parity[1];
//assign decodedCode[2]=D[2]^parity[2];
assign decodedCode[1]=D[3]^parity[1];
//assign decodedCode[4]=D[4]^parity[4];
assign decodedCode[2]=D[5]^parity[2];
assign decodedCode[3]=D[6]^parity[3];
assign decodedCode[4]=D[7]^parity[4];
//assign decodedCode[8]=D[8]^parity[8];
assign decodedCode[5]=D[9]^parity[5];
assign decodedCode[6]=D[10]^parity[6];
assign decodedCode[7]=D[11]^parity[7];
assign decodedCode[8]=D[12]^parity[8];
endmodule
