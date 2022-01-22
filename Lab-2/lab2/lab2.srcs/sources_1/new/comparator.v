`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.11.2021 12:22:10
// Design Name: 
// Module Name: comparator
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


module comparator(  input X1,
                    input X0,
                    input Y1,
                    input Y0,
                    output EQ,
                    output LT,
                    output GT
    );
    
    wire w1, w2, w3, w4, w5;
    
    assign w1 = (~X1) | Y1;
    assign w2 = (~X1) & Y1;
    assign w3 = (~X0) & Y0;
    assign LT = w2 | (w1 & w3);
    assign w4 = ~(X0 ^ Y0);
    assign w5 = ~(X1 ^ Y1);
    assign EQ = w4 & w5;
    
    assign GT = ~(LT + EQ);
    
endmodule
