`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:09:25 10/13/2020 
// Design Name: 
// Module Name:    with_dataflow2 
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
module with_dataflow2(
	E, B, C, F, S1, S2 , D
    );
	 
	input [3:0] E,B,C,F;
	input S1, S2;
	output[3:0] D;
	
	assign D = ({S1,S2}==2'b00)? F:
	({S1,S2}==2'b01)? E:
	({S1,S2}==2'b10)? C:B;

endmodule
