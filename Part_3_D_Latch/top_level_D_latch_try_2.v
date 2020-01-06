module top_level_D_latch_try_2(SW, LEDR); //Defines Module

	input wire [1:0]SW; //Definess input wire bus for 2 swithces
	output wire [3:0]LEDR; //Defines output wire bus for 4 LEDRS
	 
	D_latch_try_2(SW[1], SW[0], LEDR[2], LEDR[3]); //Instantiates the D Latch module
	
	assign LEDR[1:0] = SW[1:0]; //Assigns LEDRS[1:0] to SW[1:0]

endmodule //ends module
