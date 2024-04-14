v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -90 170 -50 {
lab=GND_HV}
N 290 -90 290 -50 {
lab=GND_HV}
N 170 -120 290 -120 {
lab=GND_HV}
N 170 -410 170 -370 {
lab=VDD_HV}
N 170 -310 170 -150 {
lab=xb_hv}
N 130 -340 170 -340 {
lab=VDD_HV}
N 130 -410 130 -340 {
lab=VDD_HV}
N 290 -310 290 -150 {
lab=x_hv}
N 290 -410 290 -370 {
lab=VDD_HV}
N 190 -340 210 -340 {
lab=x_hv}
N 290 -340 330 -340 {
lab=VDD_HV}
N 330 -410 330 -340 {
lab=VDD_HV}
N 110 -120 130 -120 {
lab=x_lv}
N 330 -120 350 -120 {
lab=xb_lv}
N 230 -120 230 -50 {
lab=GND_HV}
N 190 -280 250 -340 {
lab=xb_hv}
N 170 -280 190 -280 {
lab=xb_hv}
N 210 -340 270 -280 {
lab=x_hv}
N 270 -280 290 -280 {
lab=x_hv}
N 50 -410 400 -410 {
lab=VDD_HV}
N 50 -50 420 -50 {
lab=GND_HV}
N 290 -180 320 -180 {
lab=x_hv}
N 150 -180 170 -180 {
lab=xb_hv}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 150 -120 0 0 {name=M65
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 310 -120 0 1 {name=M66
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 190 -340 0 1 {name=M67
L=0.5
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 270 -340 0 0 {name=M68
L=0.5
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} 50 -410 0 0 {name=p17 lab=VDD_HV}
C {devices/ipin.sym} 50 -50 0 0 {name=p1 lab=GND_HV}
C {devices/ipin.sym} 110 -120 0 0 {name=p2 lab=x_lv}
C {devices/ipin.sym} 530 -270 0 0 {name=p4 lab=VDD_LV}
C {devices/opin.sym} 320 -180 0 0 {name=p20 lab=x_hv}
C {devices/opin.sym} 150 -180 0 1 {name=p3 lab=xb_hv}
C {devices/lab_pin.sym} 350 -120 0 1 {name=p7 sig_type=std_logic lab=xb_lv}
C {devices/lab_pin.sym} 530 -250 0 0 {name=p8 sig_type=std_logic lab=x_lv}
C {devices/lab_pin.sym} 730 -270 0 1 {name=p9 sig_type=std_logic lab=xb_lv}
C {devices/ipin.sym} 530 -230 0 0 {name=p5 lab=GND_LV}
C {inverter.sym} 630 -250 0 0 {name=x1}
