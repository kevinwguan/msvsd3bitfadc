.subckt counter clk in gnd q3 q2 q1 q0
M7 q3 q3 gnd gnd sky130_fd_pr__nfet_01v8 l=150e-9 w=10.5e-7
M8 q2 q2 gnd gnd sky130_fd_pr__nfet_01v8 l=150e-9 w=10.5e-7
M9 q1 q1 gnd gnd sky130_fd_pr__nfet_01v8 l=150e-9 w=10.5e-7
M0 q0 q0 gnd gnd sky130_fd_pr__nfet_01v8 l=150e-9 w=10.5e-7
M1 net1 clk gnd gnd sky130_fd_pr__nfet_01v8 l=150e-9 w=10.5e-7
M2 net1 clk in in sky130_fd_pr__pfet_01v8 l=150e-9 w=10.5e-7
M3 net10 net1 gnd gnd sky130_fd_pr__nfet_01v8 l=150e-9 w=10.5e-7
M4 net10 net1 in in sky130_fd_pr__pfet_01v8 l=150e-9 w=10.5e-7
M5 clk net10 gnd gnd sky130_fd_pr__nfet_01v8 l=150e-9 w=10.5e-7
M6 clk net10 in in sky130_fd_pr__pfet_01v8 l=150e-9 w=10.5e-7
*C1 cap1 gnd 1e-12
*C2 cap2 gnd 1e-12
*C3 cap3 gnd 1e-12
.ends counter
