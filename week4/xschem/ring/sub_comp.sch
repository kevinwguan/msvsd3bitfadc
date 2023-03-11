v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -30 0 30 {
lab=clkin}
N 120 -30 120 30 {
lab=#net1}
N 40 0 120 0 {
lab=#net1}
N 160 0 240 0 {
lab=#net2}
N 720 -30 720 30 {
lab=#net3}
N 240 -30 240 30 {
lab=#net2}
N 280 0 360 0 {
lab=#net4}
N 360 -30 360 30 {
lab=#net4}
N 400 0 480 0 {
lab=#net5}
N 480 -30 480 30 {
lab=#net5}
N 520 0 600 0 {
lab=#net6}
N 600 -30 600 30 {
lab=#net6}
N 640 0 720 0 {
lab=#net3}
C {sky130_fd_pr/nfet_01v8.sym} 20 30 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 20 -30 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 140 30 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 140 -30 0 0 {name=M4
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
C {devices/lab_wire.sym} 40 -60 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 160 -60 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 40 60 2 0 {name=p4 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 160 60 2 0 {name=p5 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 40 30 2 0 {name=p17 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 160 30 2 0 {name=p18 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 40 -30 0 1 {name=p20 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 160 -30 0 1 {name=p21 sig_type=std_logic lab=vdd}
C {devices/ipin.sym} 0 0 0 0 {name=p7 lab=clkin}
C {devices/opin.sym} 760 0 0 0 {name=p8 lab=clkout
}
C {devices/ipin.sym} 80 -170 0 0 {name=p9 lab=vdd}
C {devices/ipin.sym} 80 -130 0 0 {name=p10 lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} 740 30 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 740 -30 0 0 {name=M8
L=0.15
W=96
nf=2
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
C {devices/lab_wire.sym} 760 -60 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 760 60 2 0 {name=p12 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 760 30 2 0 {name=p13 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 760 -30 0 1 {name=p14 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 260 30 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 260 -30 0 0 {name=M6
L=0.15
W=12
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
C {devices/lab_wire.sym} 280 -60 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 280 60 2 0 {name=p6 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 280 30 2 0 {name=p15 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 280 -30 0 1 {name=p16 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 380 30 0 0 {name=M9
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
C {sky130_fd_pr/pfet_01v8.sym} 380 -30 0 0 {name=M10
L=0.15
W=24
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
C {devices/lab_wire.sym} 400 -60 0 0 {name=p19 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 400 60 2 0 {name=p22 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 400 30 2 0 {name=p23 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 400 -30 0 1 {name=p24 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 500 30 0 0 {name=M11
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
C {sky130_fd_pr/pfet_01v8.sym} 500 -30 0 0 {name=M12
L=0.15
W=48
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
C {devices/lab_wire.sym} 520 -60 0 0 {name=p25 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 520 60 2 0 {name=p26 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 520 30 2 0 {name=p27 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 520 -30 0 1 {name=p28 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 620 30 0 0 {name=M13
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
C {sky130_fd_pr/pfet_01v8.sym} 620 -30 0 0 {name=M14
L=0.15
W=96
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
C {devices/lab_wire.sym} 640 -60 0 0 {name=p29 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 640 60 2 0 {name=p30 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 640 30 2 0 {name=p31 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 640 -30 0 1 {name=p32 sig_type=std_logic lab=vdd}
