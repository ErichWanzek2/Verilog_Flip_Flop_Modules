module T_Flip_Flop (T, Clock, Q, Qnext, QnextNot); //Declares module for T Flip Flop

	input wire T,Q, Clock; //defines input wires T, Q, Clock
	output reg Qnext; //defines the output register Qnext
	output QnextNot; //defines output QnextNot
	
	always @(posedge Clock) begin //iniates always @
		Qnext = T ^ Q;	//Defines the logical expression for the T flip flop
		
	end //ends always @
	assign QnextNot = ~Qnext; //assigns an expression for QnextNot
	
endmodule //ends module
