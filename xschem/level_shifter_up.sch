v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -90 170 -50 {
lab=GND_HV}
N 340 -90 340 -50 {
lab=GND_HV}
N 170 -120 340 -120 {
lab=GND_HV}
N 170 -410 170 -370 {
lab=VDD_HV}
N 170 -310 170 -150 {
lab=xb_hv}
N 130 -340 170 -340 {
lab=VDD_HV}
N 130 -410 130 -340 {
lab=VDD_HV}
N 340 -310 340 -150 {
lab=x_hv}
N 340 -410 340 -370 {
lab=VDD_HV}
N 340 -340 380 -340 {
lab=VDD_HV}
N 380 -410 380 -340 {
lab=VDD_HV}
N 110 -120 130 -120 {
lab=x_lv}
N 380 -120 400 -120 {
lab=xb_lv}
N 260 -120 260 -50 {
lab=GND_HV}
N 170 -280 190 -280 {
lab=xb_hv}
N 320 -280 340 -280 {
lab=x_hv}
N 50 -410 450 -410 {
lab=VDD_HV}
N 50 -50 470 -50 {
lab=GND_HV}
N 340 -180 370 -180 {
lab=x_hv}
N 150 -180 170 -180 {
lab=xb_hv}
N 1070 -90 1070 -30 {
lab=GND_HV}
N 1070 -330 1070 -150 {
lab=xb_lv}
N 1070 -450 1070 -390 {
lab=VDD_LV}
N 1010 -360 1030 -360 {
lab=x_lv}
N 1010 -360 1010 -120 {
lab=x_lv}
N 1010 -120 1030 -120 {
lab=x_lv}
N 1070 -120 1110 -120 {
lab=GND_HV}
N 1110 -120 1110 -30 {
lab=GND_HV}
N 1070 -360 1110 -360 {
lab=VDD_LV}
N 1110 -450 1110 -360 {
lab=VDD_LV}
N 960 -30 1170 -30 {
lab=GND_HV}
N 980 -450 1180 -450 {
lab=VDD_LV}
N 990 -240 1010 -240 {
lab=x_lv}
N 1070 -250 1120 -250 {
lab=xb_lv}
N 210 -340 220 -340 {
lab=x_hv}
N 220 -340 280 -280 {
lab=x_hv}
N 280 -280 320 -280 {
lab=x_hv}
N 290 -340 300 -340 {
lab=xb_hv}
N 230 -280 290 -340 {
lab=xb_hv}
N 190 -280 230 -280 {
lab=xb_hv}
N 1180 -450 1310 -450 {
lab=VDD_LV}
N 1170 -30 1290 -30 {
lab=GND_HV}
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 360 -120 0 1 {name=M66
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 320 -340 0 0 {name=M68
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
C {devices/ipin.sym} 990 -240 0 0 {name=p2 lab=x_lv}
C {devices/opin.sym} 370 -180 0 0 {name=p20 lab=x_hv}
C {devices/opin.sym} 150 -180 0 1 {name=p3 lab=xb_hv}
C {devices/lab_pin.sym} 400 -120 0 1 {name=p7 sig_type=std_logic lab=xb_lv}
C {devices/lab_pin.sym} 1120 -250 0 1 {name=p9 sig_type=std_logic lab=xb_lv
}
C {devices/lab_pin.sym} 960 -30 0 0 {name=p6 sig_type=std_logic lab=GND_LV}
C {devices/lab_pin.sym} 110 -120 0 0 {name=p5 sig_type=std_logic lab=x_lv}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1050 -120 0 0 {name=M1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1050 -360 0 0 {name=M3
L=0.5
W=2
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
C {devices/ipin.sym} 980 -450 0 0 {name=p8 lab=VDD_LV}
