module t_flipflop(
input T,
input CLK,
output reg Q
);

always @(posedge CLK)
begin
if(T)
Q<=~Q;
end

endmodule
