`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.11.2021 12:47:17
// Design Name: 
// Module Name: rca3_sim
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


module rca3_sim();
    
   reg SUB, A15, A14, A13, A12, A11, A10, A9, A8, A7, A6, A5, A4, A3, A2, A1, A0;
   reg B15, B14, B13, B12, B11, B10, B9, B8, B7, B6, B5, B4, B3, B2, B1, B0;
  
   wire C15, C14, C13, C12, C11, C10, C9, C8, C7, C6, C5, C4, C3, C2, C1, C0, OVF;
  
   ripple_carry_adder UUT(
   .SUB(SUB),
   .A15(A15),
   .A14(A14),
   .A13(A13),
   .A12(A12),
   .A11(A11),
   .A10(A10),
   .A9(A9),
   .A8(A8),
   .A7(A7),
   .A6(A6),
   .A5(A5),
   .A4(A4),
   .A3(A3),
   .A2(A2),
   .A1(A1),
   .A0(A0),
   .B15(B15),
   .B14(B14),
   .B13(B13),
   .B12(B12),
   .B11(B11),
   .B10(B10),
   .B9(B9),
   .B8(B8),
   .B7(B7),
   .B6(B6),
   .B5(B5),
   .B4(B4),
   .B3(B3),
   .B2(B2),
   .B1(B1),
   .B0(B0),
   .C15(C15),
   .C14(C14),
   .C13(C13),
   .C12(C12),
   .C11(C11),
   .C10(C10),
   .C9(C9),
   .C8(C8),
   .C7(C7),
   .C6(C6),
   .C5(C5),
   .C4(C4),
   .C3(C3),
   .C2(C2),
   .C1(C1),
   .C0(C0),
   .OVF(OVF)
   );
  
   initial begin
   SUB = 0;
   A15 = 0;
   A14 = 0;
   A13 = 0;
   A12 = 0;
   A11 = 0;
   A10 = 0;
   A9 = 1;
   A8 = 1;
   A7 = 0;
   A6 = 0;
   A5 = 0;
   A4 = 1;
   A3 = 0;
   A2 = 0;
   A1 = 0;
   A0 = 0;
   B15 = 0;
   B14 = 0;
   B13 = 0;
   B12 = 0;
   B11 = 0;
   B10 = 0;
   B9 = 0;
   B8 = 0;
   B7 = 0;
   B6 = 0;
   B5 = 1;
   B4 = 1;
   B3 = 0;
   B2 = 1;
   B1 = 0;
   B0 = 1;
   #120;
   SUB = 1;
   A15 = 1;
   A14 = 1;
   A13 = 1;
   A12 = 1;
   A11 = 1;
   A10 = 1;
   A9 = 1;
   A8 = 1;
   A7 = 1;
   A6 = 1;
   A5 = 1;
   A4 = 1;
   A3 = 1;
   A2 = 1;
   A1 = 0;
   A0 = 0;
   B15 = 1;
   B14 = 1;
   B13 = 1;
   B12 = 1;
   B11 = 1;
   B10 = 1;
   B9 = 1;
   B8 = 1;
   B7 = 1;
   B6 = 0;
   B5 = 1;
   B4 = 1;
   B3 = 1;
   B2 = 0;
   B1 = 1;
   B0 = 0;
   #120;
   SUB = 0;
   A15 = 0;
   A14 = 1;
   A13 = 1;
   A12 = 1;
   A11 = 1;
   A10 = 1;
   A9 = 1;
   A8 = 1;
   A7 = 1;
   A6 = 1;
   A5 = 1;
   A4 = 1;
   A3 = 1;
   A2 = 1;
   A1 = 1;
   A0 = 1;
   B15 = 0;
   B14 = 0;
   B13 = 0;
   B12 = 0;
   B11 = 0;
   B10 = 0;
   B9 = 0;
   B8 = 0;
   B7 = 0;
   B6 = 0;
   B5 = 0;
   B4 = 0;
   B3 = 0;
   B2 = 0;
   B1 = 0;
   B0 = 1;
   #120;
   SUB = 1;
   A15 = 1;
   A14 = 0;
   A13 = 0;
   A12 = 0;
   A11 = 0;
   A10 = 0;
   A9 = 0;
   A8 = 0;
   A7 = 0;
   A6 = 0;
   A5 = 0;
   A4 = 0;
   A3 = 0;
   A2 = 0;
   A1 = 0;
   A0 = 0;
   B15 = 0;
   B14 = 0;
   B13 = 0;
   B12 = 0;
   B11 = 0;
   B10 = 0;
   B9 = 0;
   B8 = 0;
   B7 = 0;
   B6 = 0;
   B5 = 0;
   B4 = 0;
   B3 = 0;
   B2 = 0;
   B1 = 0;
   B0 = 1;
   end
endmodule
