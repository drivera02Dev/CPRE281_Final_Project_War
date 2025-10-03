module Comparator(
  output reg AEB,
  output reg AGB,
  output reg BGA,
  input [3:0] A,
  input [3:0] B
);

  always @(*) begin
    BGA = (A < B);
    AEB = (A == B);
    AGB = (A > B);
  end
  
endmodule