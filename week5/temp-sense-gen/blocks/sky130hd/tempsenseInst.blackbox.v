(* blackbox *) module SLC(
  input clk1,
  inout vdd,
  inout gnd,
  output clkout
);
endmodule
(* keep_hierarchy *)
(* blackbox *) module HEADER(
  input vpos,
  inout vdd,
  inout gnd,
  output vout
);
parameter dont_touch = "on";
endmodule
