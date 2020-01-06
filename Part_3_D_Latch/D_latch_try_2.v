module D_latch_try_2(D,E, Q, Qnot); //declares module
	
	input wire D, E; //defines input wires D, E
	output Q, Qnot; //defines output Q, Qnot
	
	reg rQ, rQnot; //defines rQ, rQnot
	
	always @(*) begin //initiates always @
		if(E) begin //if statement triggered by E
			
			rQ <= D; //defines logical expression for rQ for a D flip flop
			rQnot <=~D; //defines logical expression for rQnot for a D flip flop
		end //ends if statement
	end //ends always @
	
	assign Q = rQ; //assigns logical expression to rQ
	assign Qnot = rQnot; //assigns logical expression to rQnot
	
endmodule //ends module
