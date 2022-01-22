`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.10.2021 23:11:17
// Design Name: 
// Module Name: full_adder_sim
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


module full_adder_sim(

    );
    
    //Inputs
    reg A;
    reg B;
    reg Cin;
    
    //Outputs
    wire Sum;
    wire Carry;
    
    //Instantiate the UUT
    full_adder UUT(
        .A(A),
        .B(B),
        .Cin(Cin),
        .Sum(Sum),
        .Carry(Carry)
    );
    
    //Initialize the inputs
    initial begin
    A = 0;
    B = 0;
    Cin = 0;
    #50;
    Cin = 1;
    #50;
    Cin = 0;
    B = 1;
    #50;
    Cin = 1;
    #50;
    B = 0;
    Cin = 0;
    A = 1;
    #50;
    Cin = 1;
    #50;
    Cin = 0;
    B = 1;
    #50;
    Cin = 1;
    end
    
endmodule
