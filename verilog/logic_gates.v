module logic_gates(

input A,
input B,

output AND_G,
output OR_G,
output XOR_G,
output NAND_G,
output NOR_G,
output XNOR_G,
output NOT_A

);

assign AND_G = A & B;
assign OR_G = A | B;
assign XOR_G = A ^ B;
assign NAND_G = ~(A & B);
assign NOR_G = ~(A | B);
assign XNOR_G = ~(A ^ B);
assign NOT_A = ~A;

endmodule
