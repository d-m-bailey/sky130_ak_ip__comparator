v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 960 120 980 120 {
lab=Vout}
N 980 120 980 140 {
lab=Vout}
N -140 -90 -140 -50 {
lab=VSS}
N 50 10 50 30 {
lab=GND}
N 50 -90 50 -50 {
lab=AVDD}
N 130 140 130 160 {
lab=Ib}
N 130 160 130 180 {
lab=Ib}
N 880 120 960 120 {
lab=Vout}
N 880 420 880 500 {
lab=GND}
N 920 410 920 500 {
lab=GND}
N 880 500 920 500 {
lab=GND}
N 900 500 900 520 {
lab=GND}
N 210 40 210 80 {
lab=Vp}
N 210 140 210 180 {
lab=GND}
N 920 120 920 370 {
lab=Vout}
N 880 340 880 360 {
lab=Vn}
N 520 340 880 340 {
lab=Vn}
N 520 130 520 340 {
lab=Vn}
N 520 130 580 130 {
lab=Vn}
N 420 290 580 290 {
lab=VSS}
N 420 270 420 290 {
lab=VSS}
N 420 270 580 270 {
lab=VSS}
N 130 230 580 230 {
lab=Ib}
N 130 180 130 230 {
lab=Ib}
N 210 40 340 40 {
lab=Vp}
N 340 110 580 110 {
lab=Vp}
N 340 40 340 110 {
lab=Vp}
N 50 -90 360 -90 {
lab=AVDD}
N 360 -90 360 70 {
lab=AVDD}
N 360 70 580 70 {
lab=AVDD}
N -60 -140 -60 -50 {
lab=DVDD}
N -60 -140 380 -140 {
lab=DVDD}
N 380 -140 380 50 {
lab=DVDD}
N 380 50 580 50 {
lab=DVDD}
N -140 10 50 10 {
lab=GND}
N 130 -90 130 80 {
lab=AVDD}
N 480 190 580 190 {
lab=hyst[1:0]}
N 480 210 580 210 {
lab=trim[5:0]}
N -140 300 -140 330 {
lab=hyst[1]}
N -140 430 -140 460 {
lab=hyst[0]}
N -400 290 -400 320 {
lab=trim[1]}
N -400 420 -400 450 {
lab=trim[0]}
N -400 150 -400 180 {
lab=trim[2]}
N -400 20 -400 50 {
lab=trim[3]}
N -400 -120 -400 -90 {
lab=trim[4]}
N -400 -260 -400 -230 {
lab=trim[5]}
C {devices/code_shown.sym} 1070 300 0 0 {name=CONTROL only_toplevel=false value="
.control
    * Step function applied at time 100ns, save transient data
    tran 10n CACE\{Tmax\}
    set wr_singlescale
    wrdata CACE\{simpath\}/CACE\{filename\}_CACE\{N\}.data V(Vout) V(Vp)
.endc
"}
C {devices/isource.sym} 130 110 0 0 {name=I0 value=CACE\{ib\}}
C {devices/capa.sym} 980 170 0 0 {name=C1
m=1
value=CACE\{cl\}
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 980 200 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 520 150 0 0 {name=p6 sig_type=std_logic lab=Vn}
C {devices/lab_wire.sym} 980 120 0 1 {name=p8 sig_type=std_logic lab=Vout}
C {devices/vsource.sym} -140 -20 0 0 {name=V0 value=0 savecurrent=false}
C {devices/gnd.sym} 50 30 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 50 -20 0 0 {name=V2 value=CACE\{avdd\} savecurrent=false}
C {devices/lab_wire.sym} -140 -90 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 130 180 2 0 {name=p10 sig_type=std_logic lab=Ib}
C {devices/lab_wire.sym} 50 -90 0 0 {name=p12 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 420 290 2 1 {name=p14 sig_type=std_logic lab=VSS}
C {sky130_ak_ip__comparator.sym} 730 180 0 0 {name=x2}
C {devices/vcvs.sym} 880 390 0 1 {name=Evdrv1 value=1}
C {devices/vsource.sym} 210 110 0 0 {name=V3 value="DC 0 PWL(0 0 100n 0 100.1n CACE\{avdd\})" savecurrent=false}
C {devices/gnd.sym} 900 520 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 210 40 0 0 {name=p15 sig_type=std_logic lab=Vp}
C {devices/gnd.sym} 210 180 0 0 {name=l5 lab=GND}
C {devices/code_shown.sym} 1070 40 0 0 {name=SETUP
simulator=ngspice
only_toplevel=false
value="
.lib CACE\{PDK_ROOT\}/CACE\{PDK\}/libs.tech/combined/sky130.lib.spice CACE\{corner\}

.include CACE\{DUT_path\}

.temp CACE\{temperature\}

.option SEED=CACE[CACE\{seed=12345\} + CACE\{iterations=0\}]

* Flag unsafe operating conditions (exceeds models' specified limits)
.option warn=1
"}
C {devices/vsource.sym} -60 -20 0 0 {name=V1 value=CACE\{dvdd\} savecurrent=false}
C {devices/lab_wire.sym} -60 -140 0 0 {name=p1 sig_type=std_logic lab=DVDD}
C {devices/vsource.sym} -140 360 0 0 {name=V4 value=CACE[CACE\{hyst[1]\}*CACE\{dvdd\}] savecurrent=false}
C {devices/lab_pin.sym} 480 190 0 0 {name=p2 sig_type=std_logic lab=hyst[1:0]}
C {devices/lab_pin.sym} 480 210 0 0 {name=p3 sig_type=std_logic lab=trim[5:0]}
C {devices/gnd.sym} -140 390 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -140 300 0 1 {name=p4 sig_type=std_logic lab=hyst[1]}
C {devices/vsource.sym} -140 490 0 0 {name=V5 value=CACE[CACE\{hyst[0]\}*CACE\{dvdd\}] savecurrent=false}
C {devices/gnd.sym} -140 520 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -140 430 0 1 {name=p5 sig_type=std_logic lab=hyst[0]}
C {devices/vsource.sym} -400 350 0 0 {name=V6 value=CACE[CACE\{trim[1]\}*CACE\{dvdd\}] savecurrent=false}
C {devices/gnd.sym} -400 380 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -400 290 0 1 {name=p7 sig_type=std_logic lab=trim[1]}
C {devices/vsource.sym} -400 480 0 0 {name=V7 value=CACE[CACE\{trim[0]\}*CACE\{dvdd\}] savecurrent=false}
C {devices/gnd.sym} -400 510 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -400 420 0 1 {name=p11 sig_type=std_logic lab=trim[0]}
C {devices/vsource.sym} -400 210 0 0 {name=V8 value=CACE[CACE\{trim[2]\}*CACE\{dvdd\}] savecurrent=false}
C {devices/gnd.sym} -400 240 0 0 {name=l9 lab=GND
value=CACE[CACE\{trim[2]\}*CACE\{dvdd\}]}
C {devices/lab_pin.sym} -400 150 0 1 {name=p13 sig_type=std_logic lab=trim[2]}
C {devices/vsource.sym} -400 80 0 0 {name=V9 value=CACE[CACE\{trim[3]\}*CACE\{dvdd\}] savecurrent=false}
C {devices/gnd.sym} -400 110 0 0 {name=l10 lab=GND
value=CACE[CACE\{trim[2]\}*CACE\{dvdd\}]}
C {devices/lab_pin.sym} -400 20 0 1 {name=p16 sig_type=std_logic lab=trim[3]}
C {devices/vsource.sym} -400 -60 0 0 {name=V10 value=CACE[CACE\{trim[4]\}*CACE\{dvdd\}] savecurrent=false}
C {devices/gnd.sym} -400 -30 0 0 {name=l11 lab=GND
value=CACE[CACE\{trim[2]\}*CACE\{dvdd\}]}
C {devices/lab_pin.sym} -400 -120 0 1 {name=p17 sig_type=std_logic lab=trim[4]}
C {devices/vsource.sym} -400 -200 0 0 {name=V11 value=CACE[CACE\{trim[5]\}*CACE\{dvdd\}] savecurrent=false}
C {devices/gnd.sym} -400 -170 0 0 {name=l12 lab=GND
value=CACE[CACE\{trim[2]\}*CACE\{dvdd\}]}
C {devices/lab_pin.sym} -400 -260 0 1 {name=p18 sig_type=std_logic lab=trim[5]}
