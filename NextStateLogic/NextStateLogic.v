module NextStateLogic (Y1, Y0, x1, x0, B1, E, A, B); 
	input x1, x0, B1, E, A, B; 
	output Y1, Y0;
	
	assign Y1 = (~x1 & x0 & B1); 
	assign Y0 = (~x1 & ~x0 & B1) | (~x1 & x0 & ~B1);
	

endmodule 

 