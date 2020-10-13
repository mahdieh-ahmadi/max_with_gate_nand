`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:08:49 10/13/2020 
// Design Name: 
// Module Name:    with_nand 
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
module with_nand(
output out,
input i0, i1, i2, i3, s1,s0
    );
	 
	wire s1n, s0n, y0;
	wire y1, y2, y3;
	not not1(s1n,s1);
	not not2(s0n,s0);
	and and1(y0,i0,s1n,s0n);
	and and2(y1,i1,s1n,s0);
	and and3(y2,i2,s1, s0n);
	and and4(y3,i3,s1, s0);
	or or1(out,y0,y1,y2,y3);

endmodule
