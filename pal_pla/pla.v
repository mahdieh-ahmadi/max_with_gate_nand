`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:38:44 10/16/2020 
// Design Name: 
// Module Name:    pla 
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
module pla(
	 input a,
    input b,
    input c,
    output d
    );
	 wire w1 , w2 , w3;
	 and (w1,b,c);
	 and (w2,a,b);
	 and (w3,a,c);
	 or(d,w1,w2,w3);

endmodule
