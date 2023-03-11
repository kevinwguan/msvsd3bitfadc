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
N 230 -120 370 -120 {
lab=#net1}
N 230 -60 270 -60 {
lab=#net2}
N 270 -60 270 -30 {
lab=#net2}
N 270 -30 330 -30 {
lab=#net2}
N 520 -60 520 0 {
lab=DIFF}
N 520 0 670 0 {
lab=DIFF}
N 560 -90 610 -90 {
lab=VOUT}
N 610 -90 610 -30 {
lab=VOUT}
N 560 -30 610 -30 {
lab=VOUT}
N 610 -30 710 -30 {
lab=VOUT}
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
C {devices/ipin.sym} -150 -180 0 0 {name=p1 lab=VDD}
C {devices/opin.sym} -120 -180 0 0 {name=p2 lab=VOUT}
C {devices/ipin.sym} -150 -90 0 0 {name=p3 lab=VSS}
C {devices/lab_pin.sym} 40 -60 0 1 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 40 60 0 1 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 40 90 0 1 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 40 -90 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 280 -150 0 0 {name=M3
L=0.15
W=3
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
C {sky130_fd_pr/pfet_01v8.sym} 210 -90 0 0 {name=M4
L=0.15
W=3
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
C {sky130_fd_pr/pfet_01v8.sym} 390 -90 0 1 {name=M5
L=0.15
W=3
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
C {sky130_fd_pr/nfet_01v8.sym} 250 -30 0 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 350 -30 0 0 {name=M7
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
C {devices/lab_pin.sym} 230 -30 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 370 -30 0 1 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 230 -90 0 1 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 370 -90 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 690 0 0 0 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} 690 -60 0 0 {name=M9
L=0.15
W=6
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
C {sky130_fd_pr/nfet_01v8.sym} 540 -60 0 0 {name=M10
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
C {devices/lab_pin.sym} 560 -60 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 710 -90 0 1 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 710 -60 0 1 {name=p14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 710 0 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 710 30 0 1 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 40 0 0 1 {name=p17 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} 670 -60 0 0 {name=p18 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} 370 -60 0 1 {name=p19 sig_type=std_logic lab=DIFF}
C {devices/lab_pin.sym} 370 0 0 1 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 230 0 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 520 -60 0 0 {name=p23 sig_type=std_logic lab=DIFF}
C {devices/ipin.sym} -150 -120 0 0 {name=p25 lab=VPOS}
C {devices/lab_pin.sym} 410 -90 0 1 {name=p27 sig_type=std_logic lab=VPOS}
C {devices/lab_pin.sym} 300 -180 0 1 {name=p28 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 260 -150 0 0 {name=p29 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} 710 -30 0 1 {name=p30 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 300 -150 0 1 {name=p22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 190 -90 0 0 {name=p26 sig_type=std_logic lab=VREF}
