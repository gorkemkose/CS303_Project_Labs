`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.11.2021 00:32:13
// Design Name: 
// Module Name: cla_4bit
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

module cla_4bit(A0, A1, A2, A3, B0, B1, B2, B3, Cin, C0, C1, C2, C3, Carry);
    input A0, A1, A2, A3, B0, B1, B2, B3, Cin;
    output C0, C1, C2, C3, Carry;
    wire Car0, Car1, Car2, Car3;
    
    wire P0, G0, P1, G1, P2, G2, P3, G3;
    
    assign P0 = A0 ^ B0;
    assign G0 = A0 & B0;
    assign P1 = A1 ^ B1;
    assign G1 = A1 & B1;
    assign P2 = A2 ^ B2;
    assign G2 = A2 & B2;
    assign P3 = A3 ^ B3;
    assign G3 = A3 & B3;
    
    assign Car0 = Cin;
    assign Car1 = G0 | (P0 & Car0);
    assign Car2 = (G1) | (P1 & G0) | (P1 & P0 & Car0);
    assign Car3 = (G2) | (P2 & G1) | (P2 & P1 & G0) | (P2 & P1 & P0 & Car0);
    assign Carry = (G3) | (P3 & G2) | (P3 & P2 & G1) | (P3 & P2 & P1 & G0) | (P3 & P2 & P1 & P0 & Car0);
    assign C0 = P0 ^ Car0;
    assign C1 = P1 ^ Car1;
    assign C2 = P2 ^ Car2;
    assign C3 = P3 ^ Car3;
endmodule
