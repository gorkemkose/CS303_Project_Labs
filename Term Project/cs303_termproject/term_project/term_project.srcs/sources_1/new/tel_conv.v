`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.12.2021 14:35:22
// Design Name: 
// Module Name: tel_conv
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


module tel_conv(input clk, 
                input rst,
                input startCall, answerCall,
                input endCall,
                input sendChar,
                input [7:0] charSent,
                output reg [63:0] statusMsg,
                output reg [63:0] sentMsg
                );
	
	//registers               
    reg [31:0] cost;
    //there are 6 states, so state assignments are 3 bits
    reg [2:0] currentState;
    reg [2:0] nextState;
    //counters
    reg [3:0] ringingCounter = 0;
    reg [3:0] busyCounter = 0;
    reg [3:0] rejectedCounter = 0;
    reg [2:0] costCounter = 0;
    //states and assignments
    parameter IDLE = 0;
    parameter RINGING = 1;
    parameter REJECTED = 2;
    parameter BUSY = 3;
    parameter CALL = 4;
    parameter COST = 5;
    
    
    //sequential part to control the counters 
    always@(posedge clk or posedge rst) begin
            if (rst) 
            begin
                ringingCounter <= 0;
                busyCounter <= 0;
                rejectedCounter <= 0;
                costCounter <= 0;
            end
            else 
            begin
                case(currentState)
                    IDLE:
                    begin
                        ringingCounter <= 0;
                        busyCounter <= 0;
                        rejectedCounter <= 0;
                        costCounter <= 0;
                    end
                    RINGING:
                    begin
                        if (ringingCounter == 9)
                            ringingCounter <= 0;
                        else
                            ringingCounter <= (ringingCounter + 1);
                    end
                    REJECTED:
                    begin
                        ringingCounter <= 0;
                        if (rejectedCounter == 9)
                            rejectedCounter <= 0;
                        else
                            rejectedCounter <= (rejectedCounter + 1);
                    end
                    BUSY:
                    begin
                        ringingCounter <= 0;
                        if (busyCounter == 9)
                            busyCounter <= 0;
                        else
                            busyCounter <= (busyCounter + 1);
                    end
                    CALL:
                    begin
                        ringingCounter <= 0;
                    end
                    COST:
                    begin
                        if (costCounter == 4)
                            costCounter <= 0;
                        else
                            costCounter <= (costCounter + 1);
                    end
                endcase
            end
    end
    
    //sequential part - state transitions
    always@(posedge clk or posedge rst)
    begin
        if (rst) 
        begin
            currentState <= IDLE; 
        end
        else
        begin
            currentState <= nextState;
        end
    end
    
    //combinational part - next state definitions
    always@* 
    begin
        case(currentState)
            IDLE:
            begin
                if(startCall == 1)
                    nextState <= RINGING;
                else
                    nextState <= IDLE;
            end
            RINGING:
            begin
                if (endCall == 1)
                    nextState <= REJECTED;
                else if (answerCall == 1)
                    nextState <= CALL;
                else if (ringingCounter == 9)
                    nextState <= BUSY;
            end
            REJECTED:
            begin
                if (rejectedCounter == 9)
                    nextState <= IDLE;
                else
                    nextState <= REJECTED;
            end
            BUSY:
            begin
                if (busyCounter == 9)
                    nextState <= IDLE;
                else
                    nextState <= BUSY;
            end
            CALL:
            begin
                if (endCall == 1)
                    nextState <= COST;
                else if (charSent == 127 && sendChar == 1)
                    nextState <= COST;
                else
                    nextState <= CALL;
            end
            COST:
            begin
                if (costCounter == 4)
                    nextState <= IDLE;
                else
                    nextState <= COST;
            end
        endcase
    end
    
    //sequential part to control the registers and to display the outputs
    always @ (posedge clk or posedge rst)
    begin
        if (rst)
        begin
            cost <= 0;
            statusMsg <= {8{8'd32}};
            sentMsg  <= {8{8'd32}};
        end
        
        else
        begin
            case(currentState)
                IDLE:
                begin
                    statusMsg[31:0] <= {4{8'd32}};
                    statusMsg[39:32] <= 8'd69;
                    statusMsg[47:40] <= 8'd76;
                    statusMsg[55:48] <= 8'd68;
                    statusMsg[63:56] <= 8'd73;
                    
                    sentMsg <= {8{8'd32}};
                end
                RINGING:
                begin
                    statusMsg[7:0] <= 8'd32;
                    statusMsg[15:8] <= 8'd71;
                    statusMsg[23:16] <= 8'd78;
                    statusMsg[31:24] <= 8'd73;
                    statusMsg[39:32] <= 8'd71;
                    statusMsg[47:40] <= 8'd78;
                    statusMsg[55:48] <= 8'd73;
                    statusMsg[63:56] <= 8'd82;
                    //cost is assigned 0 to be prepared for the conversation
                    cost <= 0;
                    sentMsg <= {8{8'd32}};
                end
                REJECTED:
                begin
                    statusMsg[7:0] <= 8'd68;
                    statusMsg[15:8] <= 8'd69;
                    statusMsg[23:16] <= 8'd84;
                    statusMsg[31:24] <= 8'd67;
                    statusMsg[39:32]<= 8'd69;
                    statusMsg[47:40] <= 8'd74;
                    statusMsg[55:48] <= 8'd69;
                    statusMsg[63:56] <= 8'd82;
                    
                    sentMsg <= {8{8'd32}};
                end
                BUSY:
                begin
                    statusMsg[31:0] <= {4{8'd32}};
                    statusMsg[39:32] <= 8'd89;
                    statusMsg[47:40] <= 8'd83;
                    statusMsg[55:48] <= 8'd85;
                    statusMsg[63:56] <= 8'd66;
                    
                    sentMsg <= {8{8'd32}};
                end
                CALL:
                begin
                    statusMsg[7:0] <= 8'd32;
                    statusMsg[15:8] <= 8'd32;
                    statusMsg[23:16] <= 8'd82;
                    statusMsg[31:24] <= 8'd69;
                    statusMsg[39:32] <= 8'd76;
                    statusMsg[47:40] <= 8'd76;
                    statusMsg[55:48] <= 8'd65;
                    statusMsg[63:56] <= 8'd67;
                    
                    if (sendChar == 1)
                    begin
                        if (charSent <= 126 && 32 <= charSent)
                        begin
                            //shifting 8 bits left to display the charSent
                            sentMsg[7:0] <= charSent;
                            sentMsg[15:8] <= sentMsg[7:0];
                            sentMsg[23:16] <= sentMsg[15:8];
                            sentMsg[31:24] <= sentMsg[23:16];
                            sentMsg[39:32] <= sentMsg[31:24];
                            sentMsg[47:40] <= sentMsg[39:32];
                            sentMsg[55:48] <= sentMsg[47:40];
                            sentMsg[63:56] <= sentMsg[55:48];
                            
                            //calculate the cost
                            if (charSent <= 57 && charSent >= 48) begin
                                cost <= (cost + 1);
                            end
                            else begin
                                cost <= (cost + 2);
                            end
                        end
                        
                        else if (charSent == 127) 
                        begin
                            sentMsg <= {8{8'd32}};
                            cost <= (cost+2);
                        end
                    end
                end
                COST:
                begin
                    statusMsg[31:0] <= {4{8'd32}};
                    statusMsg[39:32] <= 8'd84;
                    statusMsg[47:40] <= 8'd83;
                    statusMsg[55:48] <= 8'd79;
                    statusMsg[63:56] <= 8'd67;
                    
                    //convert the cost to HEX
                    //group them into 4 bits and conver to the hexadecimal version in ASCII
                    //each 4 bits of the cost will be represented by 8 bits of sentMsg
                    //0 is 48 and A is 65 in ASCII
                    //if the 4 bits is between 0 and 9, add 48 to it
                    //if it's between 10 and 16, add 55 to it (So that it's A, B, C, D, E, F in ASCII) (A is 65 in ASCII)
                    
                    if (cost[3:0] >= 0 && cost[3:0] <= 9)
                        sentMsg[7:0] <= cost[3:0] + 48;
                    else 
                        sentMsg[7:0] <= cost[3:0] + 55;
                                
                    if (cost[7:4] >= 0 && cost[7:4] <= 9)
                        sentMsg[15:8] <= cost[7:4] + 48;
                    else 
                        sentMsg[15:8] <= cost[7:4] + 55;
                                
                    if (cost[11:8]>= 0 && cost[11:8]<= 9)
                        sentMsg[23:16] <= cost[11:8] + 48;
                    else 
                        sentMsg[23:16] <= cost[11:8] + 55;
                                
                    if (cost[15:12]>= 0 && cost[15:12]<= 9)
                        sentMsg[31:24] <= cost[15:12] + 48;
                    else 
                        sentMsg[31:24] <= cost[15:12] + 55;
                                
                    if (cost[19:16]>= 0 && cost[19:16]<= 9)
                        sentMsg[39:32] <= cost[19:16] + 48;
                    else 
                        sentMsg[39:32] <= cost[19:16] + 55;
                                
                    if (cost[23:20]>= 0 && cost[23:20]<= 9)
                        sentMsg[47:40] <= cost[23:20] + 48;
                    else 
                        sentMsg[47:40] <= cost[23:20] + 55;
                                
                    if (cost[27:24]>= 0 && cost[27:24]<= 9)
                        sentMsg[55:48] <= cost[27:24] + 48;
                    else 
                        sentMsg[55:48] <= cost[27:24] + 55;
                                
                    if (cost[31:28]>= 0 && cost[31:28]<= 9)
                        sentMsg[63:56] <= cost[31:28] + 48;
                    else 
                        sentMsg[63:56] <= cost[31:28] + 55;
                end
            endcase
        end
    end
endmodule
