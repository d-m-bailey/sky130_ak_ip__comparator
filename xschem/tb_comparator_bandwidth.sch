v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 -940 -160 -220 -160 {}
L 4 -940 -420 -220 -420 {}
L 4 -940 -420 -940 -160 {}
L 4 -220 -420 -220 -160 {}
L 4 -1060 180 -220 180 {}
L 4 -220 -80 -220 180 {}
L 4 -1060 -80 -220 -80 {}
L 4 -600 -80 -600 180 {}
L 4 -1060 -80 -1060 180 {}
L 4 -380 -80 -380 180 {}
T {Supply and Biasing} -670 -460 0 0 0.4 0.4 {}
T {Control pins. Set to 1.8V to assert} -770 -110 0 0 0.4 0.4 {}
N 130 -270 170 -270 {
lab=Vinp}
N 130 -250 170 -250 {
lab=Vinm}
N 130 -330 170 -330 {
lab=DVDD}
N 130 -310 170 -310 {
lab=AVDD}
N 130 -110 170 -110 {
lab=GND}
N 130 -210 170 -210 {
lab=enable}
N 130 -190 170 -190 {
lab=hyst[1:0]}
N 130 -170 170 -170 {
lab=trim[5:0]}
N -800 -280 -800 -260 {
lab=bias}
N 130 -150 170 -150 {
lab=bias}
N 470 -260 560 -260 {
lab=Vout}
N 560 -260 560 -200 {
lab=Vout}
N 130 -90 170 -90 {
lab=GND}
N -600 -350 -600 -340 {
lab=AVDD}
N -600 -280 -600 -260 {
lab=#net1}
N -400 -350 -400 -340 {
lab=DVDD}
N -400 -280 -400 -260 {
lab=#net2}
N 30 240 30 270 {
lab=Vcm}
N 270 240 270 270 {
lab=Vin_diff}
N -30 200 -30 240 {
lab=Vcm}
N -30 240 90 240 {
lab=Vcm}
N 90 200 90 240 {
lab=Vcm}
N -30 110 -30 140 {
lab=Vinp}
N 90 110 90 140 {
lab=Vinm}
N -880 40 -880 60 {
lab=trim[3]}
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
N -320 40 -320 60 {
lab=enable}
N -1000 40 -1000 60 {
lab=trim[5]}
N -940 40 -940 60 {
lab=trim[4]}
C {devices/lab_pin.sym} 130 -250 0 0 {name=p3 sig_type=std_logic lab=Vinm}
C {devices/lab_pin.sym} 130 -270 0 0 {name=p4 sig_type=std_logic lab=Vinp}
C {devices/vsource.sym} -600 -230 0 0 {name=VDD_ANA value=5}
C {devices/gnd.sym} -600 -200 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -400 -230 0 0 {name=VDD_DIG value=1.8}
C {devices/gnd.sym} -400 -200 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 130 -110 0 0 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 130 -190 0 0 {name=p12 sig_type=std_logic lab=hyst[1:0]}
C {devices/lab_pin.sym} 130 -170 0 0 {name=p13 sig_type=std_logic lab=trim[5:0]}
C {devices/isource.sym} -800 -230 2 0 {name=Ibias value=400n}
C {devices/gnd.sym} -800 -200 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -800 -280 1 0 {name=p14 sig_type=std_logic lab=bias}
C {devices/lab_pin.sym} 130 -150 0 0 {name=p15 sig_type=std_logic lab=bias}
C {sky130_fd_pr/corner.sym} 240 -600 0 0 {name=CORNER only_toplevel=true corner=fs}
C {devices/code_shown.sym} 930 -410 0 0 {name=NGSPICE only_toplevel=true value=
"
*.save v(vout) i(e3)
.save all
.tran 10n 140u 40u
.control
set plotstr = ' '
set writestr = ' '

let i = 0
foreach temp_val -40 27 85
   set temp=$temp_val
   foreach vdd_ana_val 2.95 3.3 5.5
      alter VDD_ANA $vdd_ana_val
      foreach vcm_val 0.1 \{$vdd_ana_val*0.25\} \{$vdd_ana_val/2\} \{$vdd_ana_val*0.75\} \{-0.1+$vdd_ana_val\}
         alter Vcm $vcm_val
         foreach ibias_val 400n
            alter ibias $ibias_val
            run
            set plotstr = ( $plotstr \{$curplot\}.v(vout) )
            set writestr = ( $writestr \{$curplot\}.v(vout) )
            let i = i+1
         end
      end
   end
end
plot $plotstr
set filetype = ascii
wrdata results_bandwidth_fs.out $writestr
.endc
"}
C {devices/lab_pin.sym} 560 -260 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {devices/capa.sym} 560 -170 0 0 {name=C3
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 560 -140 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 130 -330 0 0 {name=p6 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 130 -210 0 0 {name=p7 sig_type=std_logic lab=enable}
C {devices/lab_pin.sym} 130 -310 0 0 {name=p19 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 130 -90 0 0 {name=p20 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -400 -350 1 0 {name=p21 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} -600 -350 1 0 {name=p22 sig_type=std_logic lab=AVDD}
C {devices/ammeter.sym} -600 -310 2 0 {name=Vmeas_AVDD}
C {devices/ammeter.sym} -400 -310 2 0 {name=Vmeas_DVDD}
C {devices/vsource.sym} 30 300 0 0 {name=Vcm value=3}
C {devices/gnd.sym} 30 330 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 90 240 2 0 {name=p27 sig_type=std_logic lab=Vcm}
C {devices/vsource.sym} 270 300 0 0 {name=Vin 
value="sin(0 100m 20k)"
*value=0}
C {devices/gnd.sym} 270 330 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 270 240 1 0 {name=p28 sig_type=std_logic lab=Vin_diff}
C {devices/vcvs.sym} -30 170 0 0 {name=E2 value=0.5}
C {devices/vcvs.sym} 90 170 0 1 {name=E3 value=-0.5}
C {devices/gnd.sym} 130 190 0 0 {name=l16 lab=GND}
C {devices/gnd.sym} -70 190 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 130 150 0 1 {name=p29 sig_type=std_logic lab=Vin_diff}
C {devices/lab_pin.sym} -70 150 0 0 {name=p30 sig_type=std_logic lab=Vin_diff}
C {devices/lab_pin.sym} -30 110 1 0 {name=p31 sig_type=std_logic lab=Vinp}
C {devices/lab_pin.sym} 90 110 1 0 {name=p32 sig_type=std_logic lab=Vinm}
C {devices/vsource.sym} -880 90 0 0 {name=Vtrim3 value=0}
C {devices/gnd.sym} -880 120 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -880 40 1 0 {name=p2 sig_type=std_logic lab=trim[3]}
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
C {devices/vsource.sym} -320 90 0 0 {name=Venable value=1.8}
C {devices/gnd.sym} -320 120 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -320 40 1 0 {name=p23 sig_type=std_logic lab=enable}
C {devices/vsource.sym} -1000 90 0 0 {name=Vtrim5 value=0}
C {devices/gnd.sym} -1000 120 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -1000 40 1 0 {name=p1 sig_type=std_logic lab=trim[5]}
C {devices/vsource.sym} -940 90 0 0 {name=Vtrim4 value=0}
C {devices/gnd.sym} -940 120 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -940 40 1 0 {name=p16 sig_type=std_logic lab=trim[4]}
C {comparator.sym} 320 -200 0 0 {name=x1}
