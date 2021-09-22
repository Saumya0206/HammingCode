`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:00:00 01/31/2021 
// Design Name: 
// Module Name:    decoder 
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
module decoder(input [12:1]D, output [8:1]decodedCode, output condn);
wire [4:1]C;
wire [8:1]parity;
wire P9;
checkerBits M1(D, C);
four_twelve_decoder M2(C, parity);
xor_operation M3(D,parity,decodedCode);
assign P9 = D[1]^D[2]^D[3]^D[4]^D[5]^D[6]^D[7]^D[8]^D[9]^D[10]^D[11]^D[12];
assign condn = C==4'b0000 & P9==1'b0 ? 2'b00:2'b01;
assign condn = C==4'b0000 & P9==1'b0 ? 2'b10:2'b11;
endmodule
