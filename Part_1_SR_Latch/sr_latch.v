module sr_latch (S,R,Q, Qnot); //Declares module

	input wire S, R; //defines input wires, set and reset
	output Q, Qnot; //defines output wires Q, Qnot
	
	reg rQ, rQnot; //defines registers, rQ, rQnot
	
	always @ (*) begin //iniates always @

		rQ <=  ~(R |  rQnot); //defines expression for rQ
		rQnot <=  ~(S | rQ); //deines expression for rQnot

	end //ends always @

	assign Q = rQ; //assigns Q to an expression
	assign Qnot = rQnot; //assigns Qnot to an expression

endmodule //ends module
