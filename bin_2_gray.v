`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.06.2026 03:06:24
// Design Name: 
// Module Name: bin2_gray
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module bin2_gray
 #(parameter  N = 4)
 (input [N-1:0] in,
    output wire [N-1:0] out
    );
    
     assign out = in^(in>>1);
endmodule

