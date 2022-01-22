`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.11.2021 12:35:39
// Design Name: 
// Module Name: full_adder
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


module full_adder(A, B, Cin, Sum, Carry);
    input A, B, Cin;
    output Sum, Carry;
    
    assign Carry = (A & B) | (A & Cin) | (B & Cin);
    assign Sum = A ^ B ^ Cin;
    
endmodule
