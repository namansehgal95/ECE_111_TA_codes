// Multi driver error as c driven by 'always' and 'always' block
module mult_driver_always_always (
		input a,
		input b,
		input c,
		output logic c
	)
	
	always @(a or b or c)
	begin
		c = b;
	end
	
	always @(a or b or c)
	begin
		c = b;
	end
	
endmodule