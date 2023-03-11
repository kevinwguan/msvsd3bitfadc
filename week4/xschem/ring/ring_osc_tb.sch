v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 -70 20 -70 {
lab=#net1}
N 20 -30 20 -10 {
lab=GND}
N -90 -70 -40 -70 {
lab=#net1}
N -90 -10 -90 10 {
lab=GND}
N -90 10 -40 10 {
lab=GND}
N -40 10 20 10 {
lab=GND}
N 20 -10 20 10 {
lab=GND}
N -40 -50 20 -50 {
lab=clk1}
C {ring_osc.sym} 170 -50 0 0 {name=x1}
C {devices/vsource.sym} -90 -40 0 0 {name=V1 value=1.8}
C {devices/code.sym} -120 -200 0 0 {name=s1 only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
	tran 0.01n 2n
	plot v(clk1) v(clk_out)
.endc
.save all
"}
C {devices/gnd.sym} -40 10 0 0 {name=l1 lab=GND}
C {devices/opin.sym} 320 -70 0 0 {name=p1 lab=clk_out}
C {devices/vsource.sym} -40 -20 0 0 {name=V2 value="PWL(0 1.8 0.24n 1.8 0.25n 0)"}
C {devices/opin.sym} 10 -50 1 1 {name=p2 lab=clk1}
C {devices/opin.sym} 320 -50 0 0 {name=p3 lab=clk2}
