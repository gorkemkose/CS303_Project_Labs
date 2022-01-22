`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.11.2021 12:41:46
// Design Name: 
// Module Name: ripple_carry_adder
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


module ripple_carry_adder(SUB, A15, A14, A13, A12, A11, A10, A9, A8, A7, A6, A5, A4, A3, A2, A1, A0,
                           B15, B14, B13, B12, B11, B10, B9, B8, B7, B6, B5, B4, B3, B2, B1, B0,
                           C15, C14, C13, C12, C11, C10, C9, C8, C7, C6, C5, C4, C3, C2, C1, C0, OVF);
    
    //first 16bit number
    input SUB, A15, A14, A13, A12, A11, A10, A9, A8, A7, A6, A5, A4, A3, A2, A1, A0;
    
    //second 16bit number
    input B15, B14, B13, B12, B11, B10, B9, B8, B7, B6, B5, B4, B3, B2, B1, B0;
    
    //output 16bit number
    output C15, C14, C13, C12, C11, C10, C9, C8, C7, C6, C5, C4, C3, C2, C1, C0, OVF;
    
    //carries between full adders
    wire Car_0, Car_1, Car_2, Carry;
    wire B_15, B_14, B_13, B_12, B_11, B_10, B_9, B_8, B_7, B_6, B_5, B_4, B_3, B_2, B_1, B_0;
   
    //flip the bits if subtraction in order to take 1s complement
    assign B_15 = B15 ^ SUB;
    assign B_14 = B14 ^ SUB;
    assign B_13 = B13 ^ SUB;
    assign B_12 = B12 ^ SUB;
    assign B_11 = B11 ^ SUB;
    assign B_10 = B10 ^ SUB;
    assign B_9 = B9 ^ SUB;
    assign B_8 = B8 ^ SUB;
    assign B_7 = B7 ^ SUB;
    assign B_6 = B6 ^ SUB;
    assign B_5 = B5 ^ SUB;
    assign B_4 = B4 ^ SUB;
    assign B_3 = B3 ^ SUB;
    assign B_2 = B2 ^ SUB;
    assign B_1 = B1 ^ SUB;
    assign B_0 = B0 ^ SUB;

    //module ripple4bit(A0, A1, A2, A3, B0, B1, B2, B3, Cin, C0, C1, C2, C3, Carry)
    ripple4bit R1 (A0, A1, A2, A3, B_0, B_1, B_2, B_3, SUB, C0, C1, C2, C3, Car_0);
    ripple4bit R2 (A4, A5, A6, A7, B_4, B_5, B_6, B_7, Car_0, C4, C5, C6, C7, Car_1);
    ripple4bit R3 (A8, A9, A10, A11, B_8, B_9, B_10, B_11, Car_1, C8, C9, C10, C11, Car_2);
    ripple4bit R4 (A12, A13, A14, A15, B_12, B_13, B_14, B_15, Car_2, C12, C13, C14, C15, Carry);
    
    assign OVF = (~A15 & ~B_15 & C15) | (A15 & B_15 & ~C15);
endmodule
