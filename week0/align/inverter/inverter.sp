.subckt inverter in vdd vss out
M1 out in vss vss sky130_fd_pr__nfet_01v8 L=150e-9 w=10.5e-7 nf=2
M2 out in vdd vdd sky130_fd_pr__pfet_01v8 L=150e-9 w=10.5e-7 nf=2
.ends inverter
