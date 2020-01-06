module JK_Flip_Flop (J,K,Clock, Q, Qnot); //Declares module

	input wire J, K, Clock; //Declares input wires J, K, Clock
	output reg Q; //Declares output register Q
	output Qnot; //Declares output Qnot
	
	always @(posedge Clock) begin // Initiates always @ loop trigger positive clock pulse

		Q = (J&(~Q))|((~K)&Q); //Defines the logical expression for the JK Flip Flop
	end //ends always @ loop
	
	assign Qnot = ~ Q; //Assigns logical expression for Qnot
	
endmodule //End module
