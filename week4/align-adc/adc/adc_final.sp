** sch_path: /home/kevin/Downloads/msvsd3bitfadc/week4/xschem/adc_final.sch
.subckt adc_final VDD VOUT VSS VPOS
*.ipin VDD
*.opin VOUT
*.ipin VSS
*.ipin VPOS
XM1 VREF VREF VSS VSS sky130_fd_pr__nfet_01v8 L=150e-9 W=1050e-9 nf=2
XM2 VREF VREF VDD VDD sky130_fd_pr__pfet_01v8 L=150e-9 W=1050e-9 nf=2
XM3 net1 VREF VDD VDD sky130_fd_pr__pfet_01v8 L=150e-9 W=1050e-9 nf=6
XM4 net2 VREF net1 VDD sky130_fd_pr__pfet_01v8 L=150e-9 W=1050e-9 nf=6
XM5 DIFF VPOS net1 VDD sky130_fd_pr__pfet_01v8 L=150e-9 W=1050e-9 nf=6
XM6 net2 net2 VSS VSS sky130_fd_pr__nfet_01v8 L=150e-9 W=1050e-9 nf=2
XM7 DIFF net2 VSS VSS sky130_fd_pr__nfet_01v8 L=150e-9 W=1050e-9 nf=2
XM8 VOUT DIFF VSS VSS sky130_fd_pr__nfet_01v8 L=150e-9 W=1050e-9 nf=2
XM9 VOUT VREF VDD VDD sky130_fd_pr__pfet_01v8 L=150e-9 W=1050e-9 nf=12
XM10 VOUT DIFF VOUT VSS sky130_fd_pr__nfet_01v8 L=150e-9 W=1050e-9 nf=2
.ends adc_final
*.end
