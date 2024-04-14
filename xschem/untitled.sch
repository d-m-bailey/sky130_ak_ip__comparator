v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 -40 100 0 {
lab=GND}
N -180 -20 -180 0 {
lab=GND}
N -180 -120 -180 -80 {
lab=Vcap}
N -180 -300 -180 -260 {
lab=Vout}
N -180 -300 100 -300 {
lab=Vout}
N 100 -300 100 -100 {
lab=Vout}
N 260 -40 260 -0 {
lab=GND}
N 260 -180 260 -100 {
lab=Vout}
N 100 -180 260 -180 {
lab=Vout}
N -180 -100 -140 -100 {
lab=Vcap}
N -180 -260 -180 -180 {
lab=Vout}
C {devices/gnd.sym} 100 0 0 0 {name=l1 lab=GND}
C {devices/capa.sym} -180 -50 0 0 {name=C1
m=1
value=100p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} -180 -150 0 0 {name=R1
value=1500
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -180 0 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 260 0 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -140 -100 0 1 {name=p1 sig_type=std_logic lab=Vcap}
C {devices/lab_pin.sym} 260 -180 0 1 {name=p2 sig_type=std_logic lab=Vout}
C {devices/code_shown.sym} 460 -360 0 0 {name=NGSPICE only_toplevel=false value=
"
.ic v(vcap)=2000 v(vout)=0
.tran 1n 1u
.control
run
plot v(vout)
.endc
"}
C {sky130_fd_pr/corner.sym} 440 -520 0 0 {name=CORNER only_toplevel=true corner=tt}
C {sky130_fd_pr/diode.sym} 100 -70 2 0 {name=D2
model=diode_pw2nd_05v5
area=25e12}
C {devices/capa.sym} 260 -70 0 0 {name=C2
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
