v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 520 -640 520 -620 {
lab=#net1}
N 400 -620 520 -620 {
lab=#net1}
N 520 -620 660 -620 {
lab=#net1}
N 520 -740 520 -700 {
lab=VDD}
N 520 -670 560 -670 {
lab=VDD}
N 560 -740 560 -670 {
lab=VDD}
N 440 -670 480 -670 {
lab=bias_p}
N 400 -490 660 -490 {
lab=VDD}
N 340 -490 360 -490 {
lab=Vm}
N 400 -460 400 -240 {
lab=#net2}
N 400 -180 400 -80 {
lab=GND}
N 660 -180 660 -80 {
lab=GND}
N 660 -210 700 -210 {
lab=GND}
N 700 -210 700 -80 {
lab=GND}
N 360 -210 400 -210 {
lab=GND}
N 360 -210 360 -80 {
lab=GND}
N 400 -260 480 -260 {
lab=#net2}
N 480 -260 480 -210 {
lab=#net2}
N 440 -210 480 -210 {
lab=#net2}
N 590 -210 620 -210 {
lab=#net2}
N 800 -300 800 -270 {
lab=cmfb}
N 800 -210 800 -80 {
lab=GND}
N 480 -210 590 -210 {
lab=#net2}
N 660 -300 800 -300 {
lab=cmfb}
N 660 -560 660 -520 {
lab=#net1}
N 400 -560 400 -520 {
lab=#net1}
N 660 -620 660 -560 {
lab=#net1}
N 400 -620 400 -560 {
lab=#net1}
N 660 -460 660 -240 {
lab=cmfb}
N 360 -80 1240 -80 {
lab=GND}
N 380 -740 1240 -740 {
lab=VDD}
N 700 -490 740 -490 {
lab=Vcm}
N 900 -640 900 -620 {
lab=#net3}
N 780 -620 900 -620 {
lab=#net3}
N 900 -620 1040 -620 {
lab=#net3}
N 900 -740 900 -700 {
lab=VDD}
N 900 -670 940 -670 {
lab=VDD}
N 940 -740 940 -670 {
lab=VDD}
N 820 -670 860 -670 {
lab=bias_p}
N 780 -620 780 -520 {
lab=#net3}
N 1040 -620 1040 -520 {
lab=#net3}
N 1040 -460 1040 -380 {
lab=#net2}
N 400 -380 1040 -380 {
lab=#net2}
N 780 -460 780 -420 {
lab=cmfb}
N 660 -420 780 -420 {
lab=cmfb}
N 780 -490 1040 -490 {
lab=VDD}
N 1080 -490 1100 -490 {
lab=Vp}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 500 -670 0 0 {name=M32
L=4
W=4
nf=2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 380 -490 0 0 {name=M34
L=0.5
W=4
nf=2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 680 -490 0 1 {name=M36
L=0.5
W=4
nf=2
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
C {devices/lab_pin.sym} 440 -670 0 0 {name=p58 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 380 -740 0 0 {name=p59 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 530 -490 0 0 {name=p61 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 640 -210 0 0 {name=M38
L=0.5
W=4
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 360 -80 0 0 {name=p65 sig_type=std_logic lab=GND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 420 -210 0 1 {name=M39
L=0.5
W=4
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/capa.sym} 800 -240 0 0 {name=C3
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 800 -300 0 1 {name=p25 sig_type=std_logic lab=Vcmfb}
C {devices/lab_pin.sym} 720 -490 1 0 {name=p117 sig_type=std_logic lab=Vcm}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 760 -490 0 0 {name=M15
L=0.5
W=4
nf=2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 880 -670 0 0 {name=M49
L=4
W=4
nf=2
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
C {devices/lab_pin.sym} 820 -670 0 0 {name=p15 sig_type=std_logic lab=bias_p}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1060 -490 0 1 {name=M60
L=0.5
W=4
nf=2
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
C {devices/lab_pin.sym} 1100 -490 2 0 {name=p32 sig_type=std_logic lab=Vp}
C {devices/lab_pin.sym} 340 -490 2 1 {name=p36 sig_type=std_logic lab=Vm}
C {devices/lab_pin.sym} 940 -490 0 0 {name=p38 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -140 -610 0 0 {name=p1 lab=Vp}
C {devices/ipin.sym} -140 -570 0 0 {name=p2 lab=Vm}
C {devices/ipin.sym} -140 -720 0 0 {name=p4 lab=VDD}
C {devices/opin.sym} -80 -590 0 0 {name=p10 lab=Vcmfb}
C {devices/ipin.sym} -140 -680 0 0 {name=p76 lab=GND}
C {devices/ipin.sym} -140 -520 0 0 {name=p3 lab=Vcm}
C {devices/ipin.sym} -140 -460 0 0 {name=p5 lab=bias_p}
