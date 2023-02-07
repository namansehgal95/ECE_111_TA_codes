module mux_2x1(
  input logic[1:0] in, 
  input logic sel, 
  output logic out
);
  
  //Instead of filling out the event/sensitivity list (represented in commented code on line 8), you can use an always_comb block (shown on line 9)
//  always @(sel or in)
  always_comb
  begin
     if(sel == 0)
        out = in[0];
     else
       out = in[1]; 
  end
endmodule
