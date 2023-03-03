v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -60 120 0 {
lab=#net1}
N 240 -60 240 0 {
lab=#net2}
N 360 -60 360 0 {
lab=#net3}
N 160 -30 240 -30 {
lab=#net2}
N 280 -30 360 -30 {
lab=#net3}
N 400 -30 470 -30 {
lab=clk_out}
N 80 -30 120 -30 {
lab=#net1}
N 50 -100 50 -70 {
lab=clk1}
N -20 -30 20 -30 {
lab=vdd}
N 260 -230 330 -230 {
lab=clk2}
N 220 -260 220 -200 {
lab=clk1}
N 320 120 470 120 {
lab=clk_out}
N 470 -30 470 120 {
lab=clk_out}
N 100 120 260 120 {
lab=#net1}
N 100 -30 100 120 {
lab=#net1}
N 290 160 290 180 {
lab=clk2}
N 50 -30 50 -10 {
lab=gnd}
N 290 100 290 120 {
lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} 140 0 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 140 -60 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 260 0 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 260 -60 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 380 0 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 380 -60 0 0 {name=M6
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
C {devices/lab_wire.sym} 160 -90 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 280 -90 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 400 -90 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 160 30 2 0 {name=p4 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 280 30 2 0 {name=p5 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 400 30 2 0 {name=p6 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 50 -100 0 0 {name=p7 sig_type=std_logic lab=clk1}
C {devices/lab_wire.sym} 470 -30 2 0 {name=p8 sig_type=std_logic lab=clk_out
}
C {devices/ipin.sym} 70 -240 0 0 {name=p9 lab=vdd}
C {devices/ipin.sym} 70 -180 0 0 {name=p11 lab=gnd}
C {devices/ipin.sym} 70 -210 0 0 {name=p10 lab=clk1}
C {sky130_fd_pr/nfet_01v8.sym} 50 -50 3 1 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 240 -200 0 0 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} 240 -260 0 0 {name=M9
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
C {devices/lab_wire.sym} 330 -230 2 0 {name=p13 sig_type=std_logic lab=clk2
}
C {devices/lab_wire.sym} 220 -230 0 0 {name=p14 sig_type=std_logic lab=clk1}
C {sky130_fd_pr/nfet_01v8.sym} 290 140 1 1 {name=M10
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
C {devices/lab_wire.sym} 290 180 2 0 {name=p15 sig_type=std_logic lab=clk2
}
C {devices/lab_wire.sym} -20 -30 0 0 {name=p16 sig_type=std_logic lab=vdd}
C {devices/opin.sym} 90 -240 0 0 {name=p12 lab=clk_out}
C {devices/lab_wire.sym} 160 0 2 0 {name=p17 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 280 0 2 0 {name=p18 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 400 0 2 0 {name=p19 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 160 -60 0 1 {name=p20 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 280 -60 0 1 {name=p21 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 400 -60 0 1 {name=p22 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 260 -200 2 0 {name=p23 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 260 -260 0 1 {name=p24 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 50 -10 2 0 {name=p25 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 290 100 0 1 {name=p26 sig_type=std_logic lab=gnd}
C {devices/opin.sym} 90 -210 0 0 {name=p27 lab=clk2}
C {devices/lab_wire.sym} 260 -290 0 0 {name=p28 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 260 -170 2 0 {name=p29 sig_type=std_logic lab=gnd}
