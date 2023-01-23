// Multi driver error as c driven by two different assign statements
module mult_driver_assign_assign (
		input a,
		input b,
		input c,
		output logic c
	)
	
	assign c = a;
	assign c = b;
	
endmodule