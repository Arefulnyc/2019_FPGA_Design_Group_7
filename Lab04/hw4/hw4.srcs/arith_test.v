`timescale 1ms/10ps
`define CYCLE 1000
`define DEL 100
module arith_test;

reg [31:0] data;
reg clk;
reg rst;
wire [31:0] answer;
reg [3:0] clock;

arithmetic A( .data( data ), .clk( clk ), .rst( rst ), .answer( answer ) );

initial begin
	clk = 1;
	rst = 1;
	data = 32'h0002fd04;
end

always #(`CYCLE/2) clk = ~clk;

initial begin
	@(posedge clk)	#`DEL  rst = 1'b0;
					#(`CYCLE*2) rst = 1'b1;
end


always@(posedge clk or posedge rst)begin
	if(!rst)
		clock <= 0;
	else if  (clock == 7)
		$finish;
	else 
		clock <= clock + 1;	
end

endmodule