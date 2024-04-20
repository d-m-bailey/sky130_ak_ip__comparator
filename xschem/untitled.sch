v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 -410 60 -260 {
lab=GND}
N 60 -410 70 -410 {
lab=GND}
N -230 -260 -100 -260 {
lab=GND}
N -230 -290 -230 -260 {
lab=GND}
N -160 -290 -160 -260 {
lab=GND}
N -230 -490 -230 -350 {
lab=#net1}
N -230 -490 70 -490 {
lab=#net1}
N -160 -470 -160 -350 {
lab=#net2}
N 310 -490 340 -490 {
lab=vout}
N 310 -470 340 -470 {
lab=voutb}
N -160 -470 70 -470 {
lab=#net2}
N -100 -290 -100 -260 {
lab=GND}
N -100 -450 -100 -350 {
lab=vin}
N -100 -450 70 -450 {
lab=vin}
N 300 -340 320 -340 {
lab=vout}
N 320 -490 320 -340 {
lab=vout}
N 330 -340 360 -340 {
lab=voutb}
N 330 -470 330 -340 {
lab=voutb}
C {devices/code_shown.sym} 460 -360 0 0 {name=NGSPICE only_toplevel=false value=
"
.tran 10n 5u
.save all
.control
foreach temp_val -40 25 85
   set temp=$temp_val
   foreach val 2.95 3.3 4.5 5.5
      alter v1 $val
      run
   end
end
*plot dc1.v(vout) dc2.v(vout) dc3.v(vout) dc4.v(vout) dc5.v(vout) dc6.v(vout) dc7.v(vout) dc8.v(vout) dc9.v(vout) dc10.v(vout) dc11.v(vout) dc12.v(vout)
plot tran1.v(vin) tran1.v(vout) tran2.v(vout) tran3.v(vout) tran4.v(vout) tran5.v(vout) tran6.v(vout) tran7.v(vout) tran8.v(vout) tran9.v(vout)
.endc
"}
C {sky130_fd_pr/corner.sym} 440 -520 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vsource.sym} -230 -320 0 0 {name=V1 value=2.95}
C {devices/vsource.sym} -160 -320 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} -100 -260 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 60 -260 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 340 -490 0 1 {name=p1 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 340 -470 0 1 {name=p2 sig_type=std_logic lab=voutb}
C {level_shifter_up.sym} 220 -450 0 0 {name=x1}
C {devices/vsource.sym} -100 -320 0 0 {name=V3 value="pulse(0 1.8 1u 100n 100n 2u 10u)"}
C {devices/lab_pin.sym} -80 -450 0 1 {name=p3 sig_type=std_logic lab=vin}
C {devices/capa.sym} 300 -310 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 360 -310 0 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 300 -280 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 360 -280 0 0 {name=l4 lab=GND}
