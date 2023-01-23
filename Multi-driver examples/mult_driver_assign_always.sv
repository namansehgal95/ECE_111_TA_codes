// Multi driver error as c driven by 'assign' and 'always' block
module mult_driver_assign_always ( 
		input a,
		input b,
		output logic c
	);
	
	assign c = a;
	
	always @(a or b or c)
	begin
		c = b;
	end
	
endmodule
