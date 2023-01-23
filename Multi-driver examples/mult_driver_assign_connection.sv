// Multi driver error as c driven by 'assign' and output port of a module
module mult_driver_assign_connection (
		input a,
		input b,
		output logic c
	)
	
	assign c = a;
	
	dummy_module u_dummy_module_instance (
		.input_port_a(a) ,
		.input_port_b(b) ,
		.output_port_c(c)
	)
	
endmodule