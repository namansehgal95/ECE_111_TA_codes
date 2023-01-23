// Multi driver error as c driven by two different 'always' blocks
module mult_driver_always_always (
		input a,
		input b,
		output logic c
	);
	
	always @(a or b or c)
	begin
		c = b;
	end
	
	always @(a or b or c)
	begin
		c = b;
	end
	
endmodule
