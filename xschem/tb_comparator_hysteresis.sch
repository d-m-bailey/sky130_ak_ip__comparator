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
N 240 240 240 260 {
lab=Vinm}
N 560 -260 560 -200 {
lab=Vout}
N 130 -90 170 -90 {
lab=GND}
N 140 240 140 280 {
lab=GND}
N 140 160 200 160 {
lab=Vinm}
N 200 160 200 260 {
lab=Vinm}
N 200 260 240 260 {
lab=Vinm}
N 140 100 140 180 {
lab=Vinm}
N 240 100 240 180 {
lab=Vinp}
N -600 -350 -600 -340 {
lab=AVDD}
N -600 -280 -600 -260 {
lab=#net1}
N -400 -350 -400 -340 {
lab=DVDD}
N -400 -280 -400 -260 {
lab=#net2}
N 180 410 200 410 {
lab=Vinp}
N 180 450 200 450 {
lab=Vinm}
N 240 460 240 490 {
lab=GND}
N 240 370 240 400 {
lab=Vin_diff}
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
N 360 460 360 490 {
lab=GND}
N 360 370 360 400 {
lab=Vin_diff}
N 240 370 360 370 {
lab=Vin_diff}
C {devices/vsource.sym} 240 210 0 0 {name=Vp 
*value="pulse(-40m 40m 500u 250u 250u 1u 1)"
value="pulse(-100m 100m 500u 250u 250u 1u 1)"
*value="pulse(-5m 5m 500u 250u 250u 1u 1)"}
C {devices/lab_pin.sym} 240 100 0 1 {name=p1 sig_type=std_logic lab=Vinp}
C {devices/lab_pin.sym} 130 -250 0 0 {name=p3 sig_type=std_logic lab=Vinm}
C {devices/lab_pin.sym} 130 -270 0 0 {name=p4 sig_type=std_logic lab=Vinp}
C {devices/vsource.sym} -600 -230 0 0 {name=VDD_ANA value=3.3}
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
C {sky130_fd_pr/corner.sym} 240 -620 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} 560 -260 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {devices/capa.sym} 560 -170 0 0 {name=C3
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 560 -140 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 130 -330 0 0 {name=p6 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 130 -210 0 0 {name=p7 sig_type=std_logic lab=enable}
C {devices/vsource.sym} 140 210 0 0 {name=Vm value=1}
C {devices/lab_pin.sym} 140 100 0 0 {name=p16 sig_type=std_logic lab=Vinm}
C {devices/gnd.sym} 140 280 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 130 -310 0 0 {name=p19 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 130 -90 0 0 {name=p20 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -400 -350 1 0 {name=p21 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} -600 -350 1 0 {name=p22 sig_type=std_logic lab=AVDD}
C {devices/ammeter.sym} -600 -310 2 0 {name=Vmeas_AVDD}
C {devices/ammeter.sym} -400 -310 2 0 {name=Vmeas_DVDD}
C {devices/vcvs.sym} 240 430 0 0 {name=E1 value=1}
C {devices/lab_pin.sym} 180 410 0 0 {name=p25 sig_type=std_logic lab=Vinp}
C {devices/lab_pin.sym} 180 450 0 0 {name=p26 sig_type=std_logic lab=Vinm}
C {devices/gnd.sym} 240 490 0 0 {name=l7 lab=GND}
C {devices/code_shown.sym} 690 -480 0 0 {name=NGSPICE1 only_toplevel=false value=
"
.save v(vout) v(vin_diff)
.tran 100n 1m 500u uic
.ic v(x1.vop)=0 v(x1.vdiff)=1.8 v(x1.vout_int)=0 v(x1.voutb)=1.8 v(vout)=0 v(x1.trim0_hv)=0
+ v(x1.trim1_hv)=0 v(x1.trim2_hv)=0 v(x1.trim3_hv)=0 v(x1.trim4_hv)=0 v(x1.trim5_hv)=0
+ v(x1.enb_hv)=0
*.nodeset v(x1.vop)=0 v(x1.vdiff)=1.8 v(x1.vout_int)=0 v(x1.voutb)=1.8 v(x1.vout)=0

.control
let vec=unitvec(1)
let num_meas = 45
let input_offset_rise = unitvec(num_meas)
let input_offset_fall = unitvec(num_meas)
let i = 0
foreach temp_val -40 27 85
   set temp=$temp_val
   foreach vdd_ana_val 2.95 3.3 5.5
      alter VDD_ANA $vdd_ana_val
      foreach vm_val 1 \{$vdd_ana_val/4\} \{$vdd_ana_val/2\} \{$vdd_ana_val*0.75\} \{-0.1+$vdd_ana_val\}
         alter Vm $vm_val
         foreach ibias_val 400n
            alter ibias $ibias_val
            run
            meas tran t_cross_rise when v(vout)=0.9 rise=1
            meas tran in_cross_rise find v(vin_diff) at=t_cross_rise
            meas tran t_cross_fall when v(vout)=0.9 fall=1
            meas tran in_cross_fall find v(vin_diff) at=t_cross_fall
            let input_offset_rise[i] = in_cross_rise
            let input_offset_fall[i] = in_cross_fall
            let i = i+1
            set filetype = ascii
            set appendwrite
            set wr_singlescale
            setscale vec
            wrdata results_hysteresis_off.out in_cross_rise in_cross_fall
         end
      end
   end
end
*plot tran1.v(vout) tran2.v(vout) tran3.v(vout) tran4.v(vout) tran5.v(vout) tran6.v(vout) tran7.v(vout) tran8.v(vout) tran9.v(vout) tran10.v(vout) tran11.v(vout) tran12.v(vout) tran13.v(vout) tran14.v(vout) tran15.v(vout) tran16.v(vout) tran16.v(vout) tran17.v(vout) tran18.v(vout)
*plot dc1.v(vout) dc2.v(vout) dc3.v(vout) dc4.v(vout) dc5.v(vout) dc6.v(vout) dc7.v(vout) dc8.v(vout) dc9.v(vout) dc10.v(vout) dc11.v(vout) dc12.v(vout) dc13.v(vout) dc14.v(vout) dc15.v(vout) dc16.v(vout) dc17.v(vout) dc18.v(vout) dc19.v(vout) dc20.v(vout) dc21.v(vout) dc22.v(vout) dc23.v(vout) dc24.v(vout) dc25.v(vout) dc26.v(vout) dc27.v(vout)
*plot tran1.v(vin_diff)
set filetype = ascii
*write results_hysteresis_off_rising_fs.raw input_offset_rise
*write results_hysteresis_off_falling_fs.raw input_offset_fall
print vecmin(input_offset_rise)
print vecmax(input_offset_rise)
print vecmin(input_offset_fall)
print vecmax(input_offset_fall)
.endc
"}
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
C {devices/vsource.sym} -540 90 0 0 {name=Vhyst1 value=1.8}
C {devices/gnd.sym} -540 120 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -540 40 1 0 {name=p17 sig_type=std_logic lab=hyst[1]}
C {devices/vsource.sym} -480 90 0 0 {name=Vhyst0 value=1.8}
C {devices/gnd.sym} -480 120 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -480 40 1 0 {name=p18 sig_type=std_logic lab=hyst[0]}
C {devices/vsource.sym} -320 90 0 0 {name=Venable value=1.8}
C {devices/gnd.sym} -320 120 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -320 40 1 0 {name=p23 sig_type=std_logic lab=enable}
C {devices/vsource.sym} -1000 90 0 0 {name=Vtrim5 value=0}
C {devices/gnd.sym} -1000 120 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -1000 40 1 0 {name=p28 sig_type=std_logic lab=trim[5]}
C {devices/vsource.sym} -940 90 0 0 {name=Vtrim4 value=0}
C {devices/gnd.sym} -940 120 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} -940 40 1 0 {name=p29 sig_type=std_logic lab=trim[4]}
C {comparator.sym} 320 -200 0 0 {name=x1}
C {devices/lab_pin.sym} 360 370 0 1 {name=p24 sig_type=std_logic lab=Vin_diff}
C {devices/res.sym} 360 430 0 0 {name=R1
value=1Meg
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 360 490 0 0 {name=l8 lab=GND}
