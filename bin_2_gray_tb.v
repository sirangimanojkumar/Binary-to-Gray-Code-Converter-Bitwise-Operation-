`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.06.2026 14:58:13
// Design Name: 
// Module Name: bin2_gray_tb
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


module bin2_gray_tb;
    reg  [3:0] in;
    wire [3:0] out;

    bin2_gray uut (
        .in(in),
        .out(out)
    );
    
    initial begin  
in =  4'b0000;#10;  
in =  4'b0001;#10;
in =  4'b0010;#10;
in =  4'b0011;#10;
in =  4'b0100;#10;
in =  4'b0101;#10;
in =  4'b0110;#10;
in =  4'b0111;#10;
in =  4'b1000;#10;
in =  4'b1001;#10;
in =  4'b1010;#10;
in =  4'b1011;#10;
in =  4'b1100;#10;
in =  4'b1101;#10;
in =  4'b1110;#10;
in =  4'b1111;#10;

  
    end
    
 
   
endmodule
