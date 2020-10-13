`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:18:06 10/13/2020 
// Design Name: 
// Module Name:    multiplexer 
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
module multiplexer(
output out,
input i0, i1, i2, i3, s1,s0
    );

	with_nand(out , i0, i1, i2, i3, s1,s0);
	with_dataflow1(out , i0, i1, i2, i3, s1,s0);
	with_dataflow2(i0, i1, i2, i3 , s1,s0 , out);
endmodule
