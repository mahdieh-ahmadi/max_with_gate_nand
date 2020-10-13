`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:09:49 10/13/2020 
// Design Name: 
// Module Name:    with_dataflow1 
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
module with_dataflow1(
output out, 
input i0, i1, i2, i3, s1, s0
    );

	assign y0 = ~s1 & ~s0 & i0;
	assign y1 = ~s1 & s0 & i1;
	assign y2 = s1 & ~s0 & i2;
	assign y3 = s1 & s0 & i3;
	assign out = y0|y1|y2|y3;

endmodule
