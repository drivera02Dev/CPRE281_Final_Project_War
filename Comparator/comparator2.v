module Comparator2(A, B, AEB, AW, BW);

input [3:0] A;
input [3:0] B;

output reg AEB, AW, BW;


always@(A or B or AEB or AW or BW)
begin
{AEB, AW, BW} = 1'b0;
  if(A == B)
		assign AEB = 1;
assign AW = (A > B);
assign BW = (B > A);
end
endmodule
   
	

