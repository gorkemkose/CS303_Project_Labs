`timescale 1ns / 1ps

module tel_tb();

reg clk;
reg rst;
reg startCall, answerCall;
reg endCall;
reg sendChar;
reg [7:0] charSent;
wire [63:0] statusMsg;
wire [63:0] sentMsg;

tel uut(clk, rst, startCall, answerCall, endCall, sendChar, charSent, statusMsg, sentMsg);

// 100 MHz clock
always #5 clk = ~clk; 

initial begin
	// initialize every input to 0
	clk = 0;
	rst = 0;
	startCall = 0;
	answerCall = 0;
	endCall = 0;
	sendChar = 0;
	charSent = " ";
	
	// Xilinx global reset time
	#100; 
	
	// reset your circuit
	rst=1; #20; rst=0; #20; rst=0;              // reset
	
	startCall=1; #10; startCall=0; #10;         // caller starts call
	#100;                                       // statusMsg displaying "RINGING " 
	                                            // no answer for 10 clock cycles (and go back to BUSY)
	#100;                                       
	                                            // 10 clock cycles (and go back to IDLE)
	#20;	
	
	startCall=1; #10; startCall=0; #10;         // caller starts call
	#20;                                        // statusMsg displaying "RINGING " 
	endCall=1; #10; endCall=0; #10;             // callee rejects the call
	#100;                                       // statusMsg displaying 'REJECTED' for 10 clock cycles
	#20;
	
	startCall=1; #10; startCall=0;              // caller starts call
	#20;                                        // statusMsg displaying "RINGING " 
	answerCall=1; #10; answerCall=0;            // callee answer call
	#20;                                        // statusMsg displaying "CALL  " 
	
	sendChar=1; charSent="T"; #10; sendChar=0; #10; // caller sends "T", sentMsg displaying "       T", cost is 2 
	sendChar=1; charSent="E"; #10; sendChar=0; #10; // caller sends "E", sentMsg displaying "      TE", cost is 4 
	sendChar=1; charSent="R"; #10; sendChar=0; #10; // caller sends "R", sentMsg displaying "     TER", cost is 6 
	sendChar=1; charSent="M"; #10; sendChar=0; #10; // caller sends "M", sentMsg displaying "    TERM", cost is 8 
	sendChar=1; charSent=" "; #10; sendChar=0; #10; // caller sends " ", sentMsg displaying "   TERM ", cost is 10
	sendChar=1; charSent= 12; #10; sendChar=0; #10; // caller sends (invalid char), no change on sentMsg and cost
	sendChar=1; charSent="P"; #10; sendChar=0; #10; // caller sends "P", sentMsg displaying "  TERM P", cost is 12
	#10;
	#10;
	sendChar=1; charSent="R"; #10; sendChar=0; #10; // caller sends "R", sentMsg displaying " TERM PR", cost is 14
	sendChar=1; charSent="O"; #10; sendChar=0; #10; // caller sends "O", sentMsg displaying "TERM PR0", cost is 16
	sendChar=1; charSent="J"; #10; sendChar=0; #10; // caller sends "J", sentMsg displaying "ERM PR0J", cost is 18
	sendChar=1; charSent="E"; #10; sendChar=0; #10; // caller sends "E", sentMsg displaying "RM PR0JE", cost is 20
	sendChar=1; charSent="C"; #10; sendChar=0; #10; // caller sends "C", sentMsg displaying "M PR0JEC", cost is 22
	sendChar=1; charSent="T"; #10; sendChar=0; #10; // caller sends "T", sentMsg displaying " PROJECT", cost is 24
	#10;
	#10;
	sendChar=1; charSent=127; #10; sendChar=0; #10; // caller sends DEL to end the call, cost is 26
	#50;                                            // statusMsg displaying "COST  " 
	#10;
		                                            // statusMsg displaying "COST    ", sentMsg displaying "0000001A"
end

endmodule
