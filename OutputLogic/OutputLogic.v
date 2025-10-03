module OutputLogic (F1, F2, RA, WA, WR, x1, x0, B1, E, A, B); 
	input x1, x0, B1, E, A, B; 
	output F1, F2, RA, WA, WR;
	
	assign F1 = (~x1 & ~x0 & B1) | (~x1 & x0);
	assign F2 = (~x1 & x0 & B1);
	assign RA = (x1 & ~x0 & ~E & ~A & B);
	assign WA = (x1 & ~x0 & ~E & ~A & B);
	assign WR = (x1 & ~x0) & ((~E & A & ~B) | (~E & ~A & B));
	

endmodule 