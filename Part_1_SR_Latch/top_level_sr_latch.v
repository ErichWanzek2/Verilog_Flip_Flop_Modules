module top_level_sr_latch(SW, LEDR); //declares module

	input wire [1:0]SW; //defines input wires for Switches
	output wire [3:0]LEDR; //defines output wires for LEDRs

	sr_latch (SW[1],SW[0],LEDR[2], LEDR[3]); //instantiates sr_latch
	assign LEDR[1:0] = SW[1:0]; //assigns LEDRs to Switches

endmodule //ends module
