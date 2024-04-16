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
N -160 -450 70 -450 {
lab=#net2}
C {devices/code_shown.sym} 460 -360 0 0 {name=NGSPICE only_toplevel=false value=
"
.dc v2 0 1.8 0.01
.save all
.control
foreach temp_val -40 25 85
   set temp=$temp_val
   foreach val 2.95 3.3 4.5 5.5
      alter v1 $val
      run
   end
end
plot dc1.v(vout) dc2.v(vout) dc3.v(vout) dc4.v(vout) dc5.v(vout) dc6.v(vout) dc7.v(vout) dc8.v(vout) dc9.v(vout) dc10.v(vout) dc11.v(vout) dc12.v(vout)
.endc
"}
C {sky130_fd_pr/corner.sym} 440 -520 0 0 {name=CORNER only_toplevel=true corner=sf}
C {devices/vsource.sym} -230 -320 0 0 {name=V1 value=2.95}
C {devices/vsource.sym} -160 -320 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} -100 -260 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 60 -260 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 340 -490 0 1 {name=p1 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 340 -470 0 1 {name=p2 sig_type=std_logic lab=voutb}
C {level_shifter_up.sym} 220 -450 0 0 {name=x1}
