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
N 140 240 140 280 {
lab=GND}
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
N 240 240 240 280 {
lab=Vinm}
N 400 100 420 100 {
lab=Vinp}
N 400 140 420 140 {
lab=Vinm}
N 460 150 460 180 {
lab=GND}
N 460 60 460 90 {
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
N 580 150 580 180 {
lab=GND}
N 580 60 580 90 {
lab=Vin_diff}
N 460 60 580 60 {
lab=Vin_diff}
C {devices/vsource.sym} 240 210 0 0 {name=Vp 
*value="pulse(-15m 15m 0 3m 3m 10m 20m)"
value=0}
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
C {sky130_fd_pr/corner.sym} 740 -650 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} 780 -430 0 0 {name=NGSPICE only_toplevel=false value=
"
.save all
.dc Vp -10m 10m 50u
.option seed = 28

.control
let num_meas = 28
let input_offset = unitvec(num_meas)
let i = 0
foreach temp_val -40 27 85
   set temp=$temp_val
   foreach vdd_ana_val 2.95 3.3 5.5
      alter VDD_ANA $vdd_ana_val
      foreach vm_val 0.1 \{$vdd_ana_val/2\} \{-0.1+$vdd_ana_val\}
      *foreach vm_val 0.1 0.15 0.2
         alter Vm $vm_val
         *foreach ibias_val 392n 400n 408n
         foreach ibias_val 400n
            alter Ibias $ibias_val
            run
            meas dc in_cross when v(vout)=0.9 rise=1
            let input_offset[i] = in_cross
            let i = i+1
         end
      end
   end
end
*plot tran1.v(vout) tran2.v(vout) tran3.v(vout) tran4.v(vout) tran5.v(vout) tran6.v(vout) tran7.v(vout) tran8.v(vout) tran9.v(vout) tran10.v(vout) tran11.v(vout) tran12.v(vout) tran13.v(vout) tran14.v(vout) tran15.v(vout) tran16.v(vout) tran16.v(vout) tran17.v(vout) tran18.v(vout)
plot dc1.v(vout) dc2.v(vout) dc3.v(vout) dc4.v(vout) dc5.v(vout) dc6.v(vout) dc7.v(vout) dc8.v(vout) dc9.v(vout) dc10.v(vout) dc11.v(vout) dc12.v(vout) dc13.v(vout) dc14.v(vout) dc15.v(vout) dc16.v(vout) dc17.v(vout) dc18.v(vout) dc19.v(vout) dc20.v(vout) dc21.v(vout) dc22.v(vout) dc23.v(vout) dc24.v(vout) dc25.v(vout) dc26.v(vout) dc27.v(vout)
*plot dc1.v.x1.vmeas_bot_p#branch-dc1.v.x1.vmeas_bot_m#branch dc2.v.x1.vmeas_bot_p#branch-dc2.v.x1.vmeas_bot_m#branch dc3.v.x1.vmeas_bot_p#branch-dc3.v.x1.vmeas_bot_m#branch dc4.v.x1.vmeas_bot_p#branch-dc4.v.x1.vmeas_bot_m#branch dc5.v.x1.vmeas_bot_p#branch-dc5.v.x1.vmeas_bot_m#branch dc6.v.x1.vmeas_bot_p#branch-dc6.v.x1.vmeas_bot_m#branch dc7.v.x1.vmeas_bot_p#branch-dc7.v.x1.vmeas_bot_m#branch dc8.v.x1.vmeas_bot_p#branch-dc8.v.x1.vmeas_bot_m#branch dc9.v.x1.vmeas_bot_p#branch-dc9.v.x1.vmeas_bot_m#branch dc10.v.x1.vmeas_bot_p#branch-dc10.v.x1.vmeas_bot_m#branch dc11.v.x1.vmeas_bot_p#branch-dc11.v.x1.vmeas_bot_m#branch dc12.v.x1.vmeas_bot_p#branch-dc12.v.x1.vmeas_bot_m#branch dc13.v.x1.vmeas_bot_p#branch-dc13.v.x1.vmeas_bot_m#branch dc14.v.x1.vmeas_bot_p#branch-dc14.v.x1.vmeas_bot_m#branch dc15.v.x1.vmeas_bot_p#branch-dc15.v.x1.vmeas_bot_m#branch dc16.v.x1.vmeas_bot_p#branch-dc16.v.x1.vmeas_bot_m#branch dc17.v.x1.vmeas_bot_p#branch-dc17.v.x1.vmeas_bot_m#branch dc18.v.x1.vmeas_bot_p#branch-dc18.v.x1.vmeas_bot_m#branch dc19.v.x1.vmeas_bot_p#branch-dc19.v.x1.vmeas_bot_m#branch dc20.v.x1.vmeas_bot_p#branch-dc20.v.x1.vmeas_bot_m#branch dc21.v.x1.vmeas_bot_p#branch-dc21.v.x1.vmeas_bot_m#branch dc22.v.x1.vmeas_bot_p#branch-dc22.v.x1.vmeas_bot_m#branch dc23.v.x1.vmeas_bot_p#branch-dc23.v.x1.vmeas_bot_m#branch dc24.v.x1.vmeas_bot_p#branch-dc24.v.x1.vmeas_bot_m#branch dc25.v.x1.vmeas_bot_p#branch-dc25.v.x1.vmeas_bot_m#branch dc26.v.x1.vmeas_bot_p#branch-dc26.v.x1.vmeas_bot_m#branch dc27.v.x1.vmeas_bot_p#branch-dc27.v.x1.vmeas_bot_m#branch
*plot dc1.v(x1.vop)-dc1v(x1.vom) dc2.v(x1.vop)-dc2v(x1.vom) dc3.v(x1.vop)-dc3v(x1.vom) dc4.v(x1.vop)-dc4v(x1.vom) dc5.v(x1.vop)-dc5v(x1.vom) dc6.v(x1.vop)-dc6v(x1.vom) dc7.v(x1.vop)-dc7v(x1.vom) dc8.v(x1.vop)-dc8v(x1.vom) dc9.v(x1.vop)-dc9v(x1.vom) dc10.v(x1.vop)-dc10v(x1.vom) dc11.v(x1.vop)-dc11v(x1.vom) dc12.v(x1.vop)-dc12v(x1.vom) dc13.v(x1.vop)-dc13v(x1.vom) dc14.v(x1.vop)-dc14v(x1.vom) dc15.v(x1.vop)-dc15v(x1.vom) dc16.v(x1.vop)-dc16v(x1.vom) dc17.v(x1.vop)-dc17v(x1.vom) dc18.v(x1.vop)-dc18v(x1.vom) dc19.v(x1.vop)-dc19v(x1.vom) dc20.v(x1.vop)-dc20v(x1.vom) dc21.v(x1.vop)-dc21v(x1.vom) dc22.v(x1.vop)-dc22v(x1.vom) dc23.v(x1.vop)-dc23v(x1.vom) dc24.v(x1.vop)-dc24v(x1.vom) dc25.v(x1.vop)-dc25v(x1.vom) dc26.v(x1.vop)-dc26v(x1.vom) dc27.v(x1.vop)-dc27v(x1.vom)
*plot dc1.v(x1.vdiff) dc2.v(x1.vdiff) dc3.v(x1.vdiff) dc4.v(x1.vdiff) dc5.v(x1.vdiff) dc6.v(x1.vdiff) dc7.v(x1.vdiff) dc8.v(x1.vdiff) dc9.v(x1.vdiff) dc10.v(x1.vdiff) dc11.v(x1.vdiff) dc12.v(x1.vdiff) dc13.v(x1.vdiff) dc14.v(x1.vdiff) dc15.v(x1.vdiff) dc16.v(x1.vdiff) dc17.v(x1.vdiff) dc18.v(x1.vdiff) dc19.v(x1.vdiff) dc20.v(x1.vdiff) dc21.v(x1.vdiff) dc22.v(x1.vdiff) dc23.v(x1.vdiff) dc24.v(x1.vdiff) dc25.v(x1.vdiff) dc26.v(x1.vdiff) dc27.v(x1.vdiff)
*plot dc1.v(x1.test) dc2.v(x1.test) dc3.v(x1.test) dc4.v(x1.test) dc5.v(x1.test) dc6.v(x1.test) dc7.v(x1.test) dc8.v(x1.test) dc9.v(x1.test) dc10.v(x1.test) dc11.v(x1.test) dc12.v(x1.test) dc13.v(x1.test) dc14.v(x1.test) dc15.v(x1.test) dc16.v(x1.test) dc17.v(x1.test) dc18.v(x1.test) dc19.v(x1.test) dc20.v(x1.test) dc21.v(x1.test) dc22.v(x1.test) dc23.v(x1.test) dc24.v(x1.test) dc25.v(x1.test) dc26.v(x1.test) dc27.v(x1.test)
set filetype = ascii
*write results.raw input_offset
print vecmin(input_offset)
print vecmax(input_offset)
.endc
"}
C {devices/lab_pin.sym} 560 -260 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {devices/capa.sym} 560 -170 0 0 {name=C3
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 560 -140 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 130 -330 0 0 {name=p6 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 130 -210 0 0 {name=p7 sig_type=std_logic lab=enable}
C {devices/vsource.sym} 140 210 0 0 {name=Vm value=2.5}
C {devices/lab_pin.sym} 140 100 0 0 {name=p16 sig_type=std_logic lab=Vinm}
C {devices/gnd.sym} 140 280 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 130 -310 0 0 {name=p19 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 130 -90 0 0 {name=p20 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -400 -350 1 0 {name=p21 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} -600 -350 1 0 {name=p22 sig_type=std_logic lab=AVDD}
C {devices/ammeter.sym} -600 -310 2 0 {name=Vmeas_AVDD}
C {devices/ammeter.sym} -400 -310 2 0 {name=Vmeas_DVDD}
C {devices/lab_pin.sym} 240 280 0 1 {name=p24 sig_type=std_logic lab=Vinm}
C {devices/vcvs.sym} 460 120 0 0 {name=E1 value=1}
C {devices/lab_pin.sym} 400 100 0 0 {name=p25 sig_type=std_logic lab=Vinp}
C {devices/lab_pin.sym} 400 140 0 0 {name=p26 sig_type=std_logic lab=Vinm}
C {devices/gnd.sym} 460 180 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} -880 90 0 0 {name=Vtrim3 value=1.8}
C {devices/gnd.sym} -880 120 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -880 40 1 0 {name=p2 sig_type=std_logic lab=trim[3]}
C {devices/vsource.sym} -820 90 0 0 {name=Vtrim2 value=1.8}
C {devices/gnd.sym} -820 120 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -820 40 1 0 {name=p8 sig_type=std_logic lab=trim[2]}
C {devices/vsource.sym} -760 90 0 0 {name=Vtrim1 value=0}
C {devices/gnd.sym} -760 120 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -760 40 1 0 {name=p10 sig_type=std_logic lab=trim[1]}
C {devices/vsource.sym} -700 90 0 0 {name=Vtrim0 value=1.8}
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
C {devices/vsource.sym} -1000 90 0 0 {name=Vtrim5 value=1.8}
C {devices/gnd.sym} -1000 120 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -1000 40 1 0 {name=p28 sig_type=std_logic lab=trim[5]}
C {devices/vsource.sym} -940 90 0 0 {name=Vtrim4 value=1.8}
C {devices/gnd.sym} -940 120 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -940 40 1 0 {name=p29 sig_type=std_logic lab=trim[4]}
C {comparator_new.sym} 320 -200 0 0 {name=x1}
C {devices/lab_pin.sym} 580 60 0 1 {name=p30 sig_type=std_logic lab=Vin_diff}
C {devices/res.sym} 580 120 0 0 {name=R1
value=1Meg
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 580 180 0 0 {name=l16 lab=GND}
