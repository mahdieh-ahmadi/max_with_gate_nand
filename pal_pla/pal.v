`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:38:28 10/16/2020 
// Design Name: 
// Module Name:    pal 
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
module pal(
    input a,
    input b,
    input c,
    output d
    );

	wire w1 , w2, w3;
	or(w1,a,b);
	or(w2,a,c);
	or(w3,b,c);
	and(d,w1,w2,w3);

endmodule
