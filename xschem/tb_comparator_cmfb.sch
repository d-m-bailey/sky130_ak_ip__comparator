v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 -940 180 -220 180 {}
L 4 -220 -80 -220 180 {}
L 4 -940 -80 -220 -80 {}
L 4 -600 -80 -600 180 {}
L 4 -940 -80 -940 180 {}
L 4 -380 -80 -380 180 {}
L 4 -940 -160 -220 -160 {}
L 4 -940 -420 -220 -420 {}
L 4 -940 -420 -940 -160 {}
L 4 -220 -420 -220 -160 {}
T {Control pins. Set to 1.8V to assert} -770 -110 0 0 0.4 0.4 {}
T {Supply and Biasing} -670 -460 0 0 0.4 0.4 {}
N -880 40 -880 60 {
lab=trim[3]}
N 160 -250 200 -250 {
lab=#net1}
N 160 -230 200 -230 {
lab=#net1}
N 160 -330 200 -330 {
lab=DVDD}
N 160 -310 200 -310 {
lab=AVDD}
N 160 -290 200 -290 {
lab=GND}
N 160 -190 200 -190 {
lab=enable}
N 160 -170 200 -170 {
lab=hyst[1:0]}
N 160 -150 200 -150 {
lab=trim[3:0]}
N -800 -280 -800 -260 {
lab=bias}
N 160 -130 200 -130 {
lab=bias}
N 500 -330 590 -330 {
lab=Vout}
N 590 -330 590 -270 {
lab=Vout}
N -820 40 -820 60 {
lab=trim[2]}
N -760 40 -760 60 {
lab=trim[1]}
N -700 40 -700 60 {
lab=trim[0]}
N -540 40 -540 60 {
lab=hyst[1]}
N -480 40 -480 60 {
lab=hyst[0]}
N 160 -270 200 -270 {
lab=GND}
N -320 40 -320 60 {
lab=enable}
N -600 -350 -600 -340 {
lab=AVDD}
N -600 -280 -600 -260 {
lab=#net2}
N -400 -350 -400 -340 {
lab=DVDD}
N -400 -280 -400 -260 {
lab=#net3}
N -80 0 -80 30 {
lab=#net1}
N -300 450 -300 480 {
lab=Vcm}
N 160 -210 200 -210 {
lab=Vcm}
N -80 -230 -80 0 {
lab=#net1}
N -80 -230 150 -230 {
lab=#net1}
N 150 -230 160 -230 {
lab=#net1}
N -80 -250 160 -250 {
lab=#net1}
N -80 -250 -80 -230 {
lab=#net1}
C {devices/vsource.sym} -880 90 0 0 {name=Vtrim3 value=0}
C {devices/gnd.sym} -880 120 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -880 40 1 0 {name=p2 sig_type=std_logic lab=trim[3]}
C {devices/vsource.sym} -600 -230 0 0 {name=VDD_ANA value=5.5}
C {devices/gnd.sym} -600 -200 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -400 -230 0 0 {name=VDD_DIG value=1.8}
C {devices/gnd.sym} -400 -200 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 160 -290 0 0 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 160 -170 0 0 {name=p12 sig_type=std_logic lab=hyst[1:0]}
C {devices/lab_pin.sym} 160 -150 0 0 {name=p13 sig_type=std_logic lab=trim[3:0]}
C {devices/isource.sym} -800 -230 2 0 {name=Ibias value=400n}
C {devices/gnd.sym} -800 -200 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -800 -280 1 0 {name=p14 sig_type=std_logic lab=bias}
C {devices/lab_pin.sym} 160 -130 0 0 {name=p15 sig_type=std_logic lab=bias}
C {sky130_fd_pr/corner.sym} 240 -600 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} 590 -330 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {devices/capa.sym} 590 -240 0 0 {name=C3
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 590 -210 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 160 -330 0 0 {name=p6 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 160 -190 0 0 {name=p7 sig_type=std_logic lab=enable}
C {devices/vsource.sym} -820 90 0 0 {name=Vtrim2 value=0}
C {devices/gnd.sym} -820 120 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -820 40 1 0 {name=p8 sig_type=std_logic lab=trim[2]}
C {devices/vsource.sym} -760 90 0 0 {name=Vtrim1 value=0}
C {devices/gnd.sym} -760 120 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -760 40 1 0 {name=p10 sig_type=std_logic lab=trim[1]}
C {devices/vsource.sym} -700 90 0 0 {name=Vtrim0 value=0}
C {devices/gnd.sym} -700 120 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -700 40 1 0 {name=p11 sig_type=std_logic lab=trim[0]}
C {devices/vsource.sym} -540 90 0 0 {name=Vhyst1 value=0}
C {devices/gnd.sym} -540 120 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -540 40 1 0 {name=p17 sig_type=std_logic lab=hyst[1]}
C {devices/vsource.sym} -480 90 0 0 {name=Vhyst0 value=0}
C {devices/gnd.sym} -480 120 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -480 40 1 0 {name=p18 sig_type=std_logic lab=hyst[0]}
C {devices/lab_pin.sym} 160 -310 0 0 {name=p19 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 160 -270 0 0 {name=p20 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -400 -350 1 0 {name=p21 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} -600 -350 1 0 {name=p22 sig_type=std_logic lab=AVDD}
C {devices/vsource.sym} -320 90 0 0 {name=Venable value=1.8}
C {devices/gnd.sym} -320 120 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -320 40 1 0 {name=p23 sig_type=std_logic lab=enable}
C {devices/ammeter.sym} -600 -310 2 0 {name=Vmeas_AVDD}
C {devices/ammeter.sym} -400 -310 2 0 {name=Vmeas_DVDD}
C {devices/vsource.sym} -80 60 0 0 {name=Vcm value=1.5}
C {devices/gnd.sym} -80 90 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} -300 510 0 0 {name=Vin value="pulse(1 1.1 9.95u 100n 100n 50u 100u)"}
C {devices/gnd.sym} -300 540 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -300 450 1 0 {name=p28 sig_type=std_logic lab=Vcm}
C {comparator_cmfb_test.sym} 350 -230 0 0 {name=x1}
C {devices/lab_pin.sym} 160 -210 0 0 {name=p1 sig_type=std_logic lab=Vcm}
C {devices/code_shown.sym} 760 -340 0 0 {name=NGSPICE1 only_toplevel=true value=
"
.save all
.tran 3n 12u 9.5u
.control
let num_meas = 9
*let propdelay = unitvec(num_meas)
*let x = unitvec(num_meas)
*let i = 0
foreach temp_val -40 27 85
   set temp=$temp_val
   foreach vdd_ana_val 2.95 3.3 5.5
      alter VDD_ANA $vdd_ana_val
      run
   end
end
plot tran1.v(x1.vop) tran2.v(x1.vop) tran3.v(x1.vop) tran4.v(x1.vop) tran5.v(x1.vop) tran6.v(x1.vop) tran7.v(x1.vop) tran8.v(x1.vop) tran9.v(x1.vop)
plot tran1.v(x1.cmfb) tran2.v(x1.cmfb) tran3.v(x1.cmfb) tran4.v(x1.cmfb) tran5.v(x1.cmfb) tran6.v(x1.cmfb) tran7.v(x1.cmfb) tran8.v(x1.cmfb) tran9.v(x1.cmfb) 
plot tran1.v(vcm) tran2.v(vcm) tran3.v(vcm) tran4.v(vcm) tran5.v(vcm) tran6.v(vcm) tran7.v(vcm) tran8.v(vcm) tran9.v(vcm) 
.endc
"}
