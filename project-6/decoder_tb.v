module decoder_tb;

reg A;
reg B;

wire [3:0] Y;

decoder uut(
.A(A),
.B(B),
.Y(Y)
);

initial begin

A=0; B=0;
#10;

A=0; B=1;
#10;

A=1; B=0;
#10;

A=1; B=1;
#10;

$finish;

end

endmodule