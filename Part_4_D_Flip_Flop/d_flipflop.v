module d_flipflop (D, Clock, Q, Qnot); //declares module

	inout wire D, Clock; //defines input wires D, Clock
	output reg Q, Qnot; //defines output registers Q, Qnot

	always @ (posedge Clock) begin //initiates always @

		Q <= D; //defines expression for D
		Qnot <= ~D; //defines expression for Qnot

	end //ends always @

endmodule //ends module

