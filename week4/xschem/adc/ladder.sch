v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -30 40 30 {
lab=VREF}
N 0 30 0 60 {
lab=VREF}
N 0 30 40 30 {
lab=VREF}
N 0 -60 0 -30 {
lab=VREF}
N 0 -30 40 -30 {
lab=VREF}
C {sky130_fd_pr/nfet_01v8.sym} 20 60 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 20 -60 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 40 -60 0 1 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 40 60 0 1 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 40 90 0 1 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 40 -90 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 40 0 0 1 {name=p17 sig_type=std_logic lab=VREF}
C {devices/opin.sym} -100 -30 0 0 {name=p2 lab=VREF}
C {devices/ipin.sym} -140 10 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} -140 -30 0 0 {name=p1 lab=VDD}
