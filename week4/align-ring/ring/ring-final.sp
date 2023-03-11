.subckt ring-final vdd gnd clk1 clkout clk2
XM7 vdd clk1 clkin gnd sky130_fd_pr__nfet_01v8 L=150e-9 W=1050e-9 nf=2
XM8 clk2 clk1 gnd gnd sky130_fd_pr__nfet_01v8 L=150e-9 W=1050e-9 nf=2
XM9 clk2 clk1 vdd vdd sky130_fd_pr__pfet_01v8 L=150e-9 W=1050e-9 nf=2
XM10 clkout clk2 clkin gnd sky130_fd_pr__nfet_01v8 L=150e-9 W=1050e-9 nf=2
XM1 net1 clkin gnd gnd sky130_fd_pr__nfet_01v8 L=150e-9 W=1050e-9 nf=2
XM2 net1 clkin vdd vdd sky130_fd_pr__pfet_01v8 L=150e-9 W=1050e-9 nf=6
XM3 net2 net1 gnd gnd sky130_fd_pr__nfet_01v8 L=150e-9 W=1050e-9 nf=2
XM4 net2 net1 vdd vdd sky130_fd_pr__pfet_01v8 L=150e-9 W=1050e-9 nf=12
XM5 clkout net3 gnd gnd sky130_fd_pr__nfet_01v8 L=150e-9 W=1050e-9 nf=2
XM6 clkout net3 vdd vdd sky130_fd_pr__pfet_01v8 L=150e-9 W=1050e-9 nf=96
XM11 net4 net2 gnd gnd sky130_fd_pr__nfet_01v8 L=150e-9 W=1050e-9 nf=2
XM12 net4 net2 vdd vdd sky130_fd_pr__pfet_01v8 L=150e-9 W=1050e-9 nf=24
XM13 net3 net4 gnd gnd sky130_fd_pr__nfet_01v8 L=150e-9 W=1050e-9 nf=2
XM14 net3 net4 vdd vdd sky130_fd_pr__pfet_01v8 L=150e-9 W=1050e-9 nf=48
.ends ring-final
