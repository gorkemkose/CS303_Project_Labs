`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.11.2021 22:50:38
// Design Name: 
// Module Name: ripple4bit
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


module ripple4bit(A0, A1, A2, A3, B0, B1, B2, B3, Cin, C0, C1, C2, C3, Carry);
    input A0, A1, A2, A3, B0, B1, B2, B3, Cin;
    output C0, C1, C2, C3, Carry;
    
    wire Car0, Car1, Car2;
    
    full_adder FA0 (A0, B0, Cin, C0, Car0);
    full_adder FA1 (A1, B1, Car0, C1, Car1);
    full_adder FA2 (A2, B2, Car1, C2, Car2);
    full_adder FA3 (A3, B3, Car2, C3, Carry);
    
endmodule
