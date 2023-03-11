v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -0 130 0 {
lab=#net1}
N -230 140 -170 140 {
lab=#net2}
N -170 180 -170 200 {
lab=GND}
N -280 140 -230 140 {
lab=#net2}
N -280 200 -280 220 {
lab=GND}
N -280 220 -230 220 {
lab=GND}
N -230 220 -170 220 {
lab=GND}
N -170 200 -170 220 {
lab=GND}
N -230 160 -170 160 {
lab=clk1}
N -280 -30 -280 140 {
lab=#net2}
N -280 -30 -20 -30 {
lab=#net2}
N -280 -40 -280 -30 {
lab=#net2}
N -280 -40 150 -40 {
lab=#net2}
N 130 40 130 120 {
lab=in}
N 130 120 130 140 {
lab=in}
C {adc.sym} 220 20 0 0 {name=x1}
C {devices/gnd.sym} 150 80 0 0 {name=l3 lab=GND}
C {ladder.sym} 70 10 0 0 {name=x2}
C {devices/gnd.sym} -20 50 0 0 {name=l2 lab=GND}
C {devices/ipin.sym} 130 40 0 0 {name=p1 lab=in}
C {devices/ipin.sym} 240 20 0 1 {name=p2 lab=out}
C {ring_osc.sym} -20 160 0 0 {name=x4}
C {devices/vsource.sym} -280 170 0 0 {name=V1 value=1.8}
C {devices/code.sym} -140 -180 0 0 {name=s1 only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
	tran 0.01n 4n
	plot v(in) v(out)
.endc
.save all
"}
C {devices/gnd.sym} -230 220 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -230 190 0 0 {name=V3 value="PWL(0 1.8 0.24n 1.8 0.25n 0)"}
C {devices/opin.sym} -180 160 1 1 {name=p4 lab=clk1}
C {devices/opin.sym} 130 160 0 0 {name=p5 lab=clk2}
C {devices/gnd.sym} 260 180 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 260 150 0 0 {name=V2 value="SIN(0.9 0.9 500Meg)"}
