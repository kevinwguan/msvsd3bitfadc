v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 420 -340 420 -310 {
lab=clk1}
N 350 -270 390 -270 {
lab=vdd}
N 150 -230 220 -230 {
lab=clk2}
N 110 -260 110 -200 {
lab=clk1}
N 690 -120 840 -120 {
lab=clkout}
N 840 -270 840 -120 {
lab=clkout}
N 470 -120 630 -120 {
lab=clkin}
N 470 -270 470 -120 {
lab=clkin}
N 660 -80 660 -60 {
lab=clk2}
N 420 -270 420 -250 {
lab=gnd}
N 660 -140 660 -120 {
lab=gnd}
N 60 80 60 140 {
lab=clkin}
N 180 80 180 140 {
lab=#net1}
N 100 110 180 110 {
lab=#net1}
N 220 110 300 110 {
lab=#net2}
N 540 80 540 140 {
lab=#net3}
N 300 80 300 140 {
lab=#net2}
N 340 110 420 110 {
lab=#net4}
N 420 80 420 140 {
lab=#net4}
N 460 110 540 110 {
lab=#net3}
N 450 -270 470 -270 {
lab=clkin}
C {devices/lab_wire.sym} 420 -340 0 0 {name=p7 sig_type=std_logic lab=clk1}
C {devices/lab_wire.sym} 840 -270 2 0 {name=p8 sig_type=std_logic lab=clkout
}
C {devices/ipin.sym} -140 -130 0 0 {name=p9 lab=vdd}
C {devices/ipin.sym} -140 -70 0 0 {name=p11 lab=gnd}
C {devices/ipin.sym} -140 -100 0 0 {name=p10 lab=clk1}
C {sky130_fd_pr/nfet_01v8.sym} 420 -290 3 1 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 130 -200 0 0 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} 130 -260 0 0 {name=M9
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
C {devices/lab_wire.sym} 220 -230 2 0 {name=p13 sig_type=std_logic lab=clk2
}
C {devices/lab_wire.sym} 110 -230 0 0 {name=p14 sig_type=std_logic lab=clk1}
C {sky130_fd_pr/nfet_01v8.sym} 660 -100 1 1 {name=M10
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
C {devices/lab_wire.sym} 660 -60 2 0 {name=p15 sig_type=std_logic lab=clk2
}
C {devices/lab_wire.sym} 350 -270 0 0 {name=p16 sig_type=std_logic lab=vdd}
C {devices/opin.sym} -120 -130 0 0 {name=p12 lab=clkout}
C {devices/lab_wire.sym} 150 -200 2 0 {name=p23 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 150 -260 0 1 {name=p24 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 420 -250 2 0 {name=p25 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 660 -140 0 1 {name=p26 sig_type=std_logic lab=gnd}
C {devices/opin.sym} -120 -100 0 0 {name=p27 lab=clk2}
C {devices/lab_wire.sym} 150 -290 0 0 {name=p28 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 150 -170 2 0 {name=p29 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} 80 140 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 80 80 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 200 140 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 200 80 0 0 {name=M4
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
C {devices/lab_wire.sym} 100 50 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 220 50 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 100 170 2 0 {name=p5 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 220 170 2 0 {name=p6 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 100 140 2 0 {name=p17 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 220 140 2 0 {name=p18 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 100 80 0 1 {name=p20 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 220 80 0 1 {name=p21 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 560 140 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 560 80 0 0 {name=M6
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
C {devices/lab_wire.sym} 580 50 0 0 {name=p32 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 580 170 2 0 {name=p33 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 580 140 2 0 {name=p34 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 580 80 0 1 {name=p35 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 320 140 0 0 {name=M11
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
C {sky130_fd_pr/pfet_01v8.sym} 320 80 0 0 {name=M12
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
C {devices/lab_wire.sym} 340 50 0 0 {name=p36 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 340 170 2 0 {name=p37 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 340 140 2 0 {name=p38 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 340 80 0 1 {name=p39 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 440 140 0 0 {name=M13
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
C {sky130_fd_pr/pfet_01v8.sym} 440 80 0 0 {name=M14
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
C {devices/lab_wire.sym} 460 50 0 0 {name=p40 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 460 170 2 0 {name=p41 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 460 140 2 0 {name=p42 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 460 80 0 1 {name=p43 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 470 -270 2 0 {name=p30 sig_type=std_logic lab=clkin
}
C {devices/lab_wire.sym} 60 110 2 1 {name=p1 sig_type=std_logic lab=clkin
}
C {devices/lab_wire.sym} 580 110 2 0 {name=p2 sig_type=std_logic lab=clkout
}
