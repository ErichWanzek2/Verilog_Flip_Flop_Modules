module top_level_gated_sr_latch(SW, LEDR); //declares module

	input wire [2:0]SW; //defines input wires for Switches
	output wire [4:0]LEDR; //defines output wires for LEDRs
	

	gated_sr_latch(SW[1],SW[0],SW[2], LEDR[3], LEDR[4]); //instantiates gated_sr_latch
	assign LEDR[2:0] = SW[2:0]; //assigns LEDRs to Switches
	

endmodule //ends module
