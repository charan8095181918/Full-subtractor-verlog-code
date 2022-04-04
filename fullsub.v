`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Design Name: 
// Module Name:    fullsub 
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
module fullsub
(
   input wire a,b,bin,
   output wire diff,borrow
);

assign diff=a^b^bin;
assign borrow=(~a&bin)|(~a&b)|(b&bin);
endmodule