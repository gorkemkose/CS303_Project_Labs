`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.11.2021 13:08:07
// Design Name: 
// Module Name: comparator_sim
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


module comparator_sim(

    );
    
    //Inputs
    reg X1;
    reg X0;
    reg Y1;
    reg Y0;
    
    //Outputs
    wire EQ;
    wire LT;
    wire GT;
    
    //Instantiate Inputs
    comparator UUT(
    .X1(X1),
    .X0(X0),
    .Y1(Y1),
    .Y0(Y0),
    .EQ(EQ),
    .GT(GT),
    .LT(LT)
    );
    
    //Initialize Inputs 
    initial begin
    X1 = 0;
    X0 = 0;
    Y1 = 0;
    Y0 = 0;
    #20;
    X1 = 0;
    X0 = 0;
    Y1 = 0;
    Y0 = 1;
    #20;
    X1 = 0;
    X0 = 0;
    Y1 = 1;
    Y0 = 0;
    #20   
    X1 = 0;
    X0 = 0;
    Y1 = 1;
    Y0 = 1;
    #20   
    X1 = 0;
    X0 = 1;
    Y1 = 0;
    Y0 = 0;
    #20   
    X1 = 0;
    X0 = 1;
    Y1 = 0;
    Y0 = 1;
    #20   
    X1 = 0;
    X0 = 1;
    Y1 = 1;
    Y0 = 0;
    #20   
    X1 = 0;
    X0 = 1;
    Y1 = 1;
    Y0 = 1;
    #20   
    X1 = 1;
    X0 = 0;
    Y1 = 0;
    Y0 = 0;
    #20   
    X1 = 1;
    X0 = 0;
    Y1 = 0;
    Y0 = 1;
    #20
    X1 = 1;
    X0 = 0;
    Y1 = 1;
    Y0 = 0;
    #20  
    X1 = 1;
    X0 = 0;
    Y1 = 1;
    Y0 = 1;
    #20  
    X1 = 1;
    X0 = 1;
    Y1 = 0;
    Y0 = 0;
    #20
    X1 = 1;
    X0 = 1;
    Y1 = 0;
    Y0 = 1;
    #20
    X1 = 1;
    X0 = 1;
    Y1 = 1;
    Y0 = 0;
    #20    
    X1 = 1;
    X0 = 1;
    Y1 = 1;
    Y0 = 1;          
    end
    
endmodule
