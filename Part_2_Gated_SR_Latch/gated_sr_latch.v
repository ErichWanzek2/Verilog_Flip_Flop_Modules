module gated_sr_latch(S,R,E, Q, Qnot); //declares module
	
	input wire S, R, E; //defines input wires S,R,E
	output Q, Qnot; //defines outputs Q, Qnot
	
	sr_latch ((S&E),(R & E),Q, Qnot); //instantiates SR_latch and uses additional logical expressions
		
endmodule //ends module
