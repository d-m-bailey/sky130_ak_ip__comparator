v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -100 190 -40 {
lab=GND}
N 190 -340 190 -160 {
lab=Vout}
N 190 -460 190 -400 {
lab=VDD}
N 130 -370 150 -370 {
lab=x}
N 130 -370 130 -130 {
lab=x}
N 130 -130 150 -130 {
lab=x}
N 190 -130 230 -130 {
lab=GND}
N 230 -130 230 -40 {
lab=GND}
N 190 -370 230 -370 {
lab=VDD}
N 230 -460 230 -370 {
lab=VDD}
N 80 -40 290 -40 {
lab=GND}
N 100 -460 300 -460 {
lab=VDD}
N 110 -250 130 -250 {
lab=x}
N 190 -260 240 -260 {
lab=Vout}
C {sky130_fd_pr/pfet_01v8.sym} 170 -370 0 0 {name=M31
L=1
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 170 -130 0 0 {name=M44
L=1
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
C {devices/ipin.sym} 100 -460 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} 80 -40 0 0 {name=p2 lab=GND}
C {devices/opin.sym} 240 -260 0 0 {name=p10 lab=xb}
C {devices/ipin.sym} 110 -250 0 0 {name=p3 lab=x}
