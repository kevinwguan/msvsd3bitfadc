v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -300 -100 80 -100 {
lab=#net1}
N -300 -100 -300 -80 {
lab=#net1}
N -360 -80 -300 -80 {
lab=#net1}
N -410 -80 -360 -80 {
lab=#net1}
N -410 -20 -410 0 {
lab=GND}
N -410 0 -360 0 {
lab=GND}
N -360 0 -300 0 {
lab=GND}
N -360 -60 -300 -60 {
lab=#net2}
N -300 -40 -300 0 {
lab=GND}
N -300 0 80 0 {
lab=GND}
N 80 -60 80 0 {
lab=GND}
N 40 -80 80 -80 {
lab=in}
N 60 -80 60 -60 {
lab=in}
C {ring-final.sym} -150 -60 0 0 {name=x1}
C {adc_final.sym} 230 -80 0 0 {name=x2}
C {devices/vsource.sym} -410 -50 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -360 0 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -360 -30 0 0 {name=V3 value="PWL(0 1.8 0.24n 1.8 0.25n 0)"}
C {devices/ipin.sym} 380 -100 0 1 {name=p2 lab=out}
C {devices/code.sym} -140 -250 0 0 {name=s1 only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
	tran 0.01n 4n
	plot v(in) v(out)
.endc
.save all
"}
C {devices/ipin.sym} 40 -80 1 1 {name=p1 lab=in}
C {devices/vsource.sym} 60 -30 0 0 {name=V2 value="SIN(0.9 0.9 500Meg)"}
