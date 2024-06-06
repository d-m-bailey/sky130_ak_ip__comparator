v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {FIRST STAGE AMPLIFICATION} 820 -990 0 0 0.8 0.8 {}
T {SECOND STAGE AMPLIFICATION
AND COMPARATOR DECISION OUTPUT} 2440 -990 0 0 0.8 0.8 {}
T {HYSTERESIS} 2550 60 0 0 0.8 0.8 {}
T {BIAS GENERATION
AND EN/DIS-ABLE} 830 120 0 0 0.8 0.8 {}
T {LOGIC AND LEVEL SHIFTING} 940 1400 0 0 0.8 0.8 {}
T {P-SIDE INPUT PAIR BIASING} 2320 1240 0 0 0.8 0.8 {}
T {Supply: 
2.95V <= AVDD <= 5.5V
DVDD = 1.8V

Bias:
Typical = 400nA

Input:
AGND <= Vinp, Vinm <= AVDD
Capacitance < 2pF , per pin

Trim:
trim[2:0] sets the magnitude of trimmed input offset
trim[3] sets polarity

Hysteresis:
hyst[1:0] = 00 : no hysteresis
hyst[1:0] = 01 : nominal 10mV hysteresis
hyst[1:0] = 11 : nominal 50mV hysteresis

Performance:
Current Consumption < 20uA
Current Consumption (Disabled) < 5nA
Propagation Delay (200mV overdrive) < 1us
Input Offset < 1mV, with trim and no hysteresis
Analog Bandwidth >= 20 kHz} 4030 -1550 0 0 0.5 0.5 {}
T {400nA} 40 950 0 0 0.5 0.5 {}
T {400nA} 400 950 0 0 0.5 0.5 {}
T {400nA} 630 950 0 0 0.5 0.5 {}
T {400nA} 1110 950 0 0 0.5 0.5 {}
T {100nA} 910 950 0 0 0.5 0.5 {}
T {n-side
i-source
bias} 40 1000 0 0 0.5 0.5 {}
T {n-side
cascode
bias} 390 1000 0 0 0.5 0.5 {}
T {p-side
i-source
bias} 630 1000 0 0 0.5 0.5 {}
T {p-side
cascode
bias} 990 1000 0 0 0.5 0.5 {}
T {100nA} 2340 2030 0 0 0.5 0.5 {}
T {400nA} 2050 2030 0 0 0.5 0.5 {}
T {400nA} 2720 2030 0 0 0.5 0.5 {}
T {400nA} 3180 2030 0 0 0.5 0.5 {}
T {600nA} 4910 940 0 0 0.5 0.5 {}
T {200-800nA} 2700 940 0 0 0.5 0.5 {}
T {400nA} 2510 -870 0 0 0.5 0.5 {}
T {600nA} 4170 940 0 0 0.5 0.5 {}
T {200-800nA} 3190 940 0 0 0.5 0.5 {}
T {600nA} 6240 30 0 0 0.5 0.5 {}
T {600nA} 5670 20 0 0 0.5 0.5 {}
T {400nA} 3420 2030 0 0 0.5 0.5 {}
T {Dummy
Differential Pair} 980 -1220 0 0 0.4 0.4 {}
T {At Edge of
Current Source
Region} 1230 -1220 0 0 0.4 0.4 {}
T {Dummy for 
Trim Resistor} 1990 -1220 0 0 0.4 0.4 {}
T {Cascode Units
Not Being Used} 1480 -1220 0 0 0.4 0.4 {}
T {200nA} 1410 940 0 0 0.5 0.5 {}
T {Current Source Units
Not Being Used} 1670 -1810 0 0 0.4 0.4 {}
N 1100 -210 1130 -210 {
lab=AGND}
N 1130 -210 1130 -130 {
lab=AGND}
N 910 -370 950 -370 {
lab=Vinp}
N 1250 -370 1290 -370 {
lab=Vinm}
N 1100 -260 1100 -240 {
lab=#net1}
N 990 -430 990 -400 {
lab=Vfold_m}
N 1210 -430 1210 -400 {
lab=Vfold_p}
N 1030 -210 1060 -210 {
lab=bias_n}
N 70 820 70 920 {
lab=AGND}
N 100 820 100 920 {
lab=AGND}
N 70 790 100 790 {
lab=AGND}
N 70 790 70 820 {
lab=AGND}
N 140 790 170 790 {
lab=bias_n}
N 100 730 170 730 {
lab=bias_n}
N 170 730 170 790 {
lab=bias_n}
N 100 730 100 760 {
lab=bias_n}
N 1020 -770 1060 -770 {
lab=bias_var_tailp}
N 1100 -770 1130 -770 {
lab=AVDD}
N 1130 -820 1130 -770 {
lab=AVDD}
N 1250 -590 1290 -590 {
lab=Vinm}
N 910 -590 950 -590 {
lab=Vinp}
N 990 -640 990 -620 {
lab=Vxp}
N 990 -640 1210 -640 {
lab=Vxp}
N 1210 -640 1210 -620 {
lab=Vxp}
N 990 -560 990 -520 {
lab=Vfold_bot_m}
N 1210 -560 1210 -520 {
lab=Vfold_bot_p}
N 2460 -730 2500 -730 {
lab=bias_stg2}
N 2540 -820 2540 -760 {
lab=AVDD}
N 2540 -730 2570 -730 {
lab=AVDD}
N 2570 -820 2570 -730 {
lab=AVDD}
N 2420 -680 2420 -660 {
lab=#net2}
N 2420 -680 2660 -680 {
lab=#net2}
N 2660 -680 2660 -660 {
lab=#net2}
N 2540 -700 2540 -680 {
lab=#net2}
N 2360 -630 2380 -630 {
lab=Vop}
N 2700 -630 2720 -630 {
lab=Vom}
N 2420 -630 2660 -630 {
lab=AVDD}
N 2420 -600 2420 -370 {
lab=Vom_stg2}
N 2660 -600 2660 -370 {
lab=Vop_stg2}
N 2420 -310 2420 -160 {
lab=AGND}
N 2660 -310 2660 -160 {
lab=AGND}
N 2460 -340 2480 -340 {
lab=Vom_stg2}
N 2480 -410 2480 -340 {
lab=Vom_stg2}
N 2420 -410 2480 -410 {
lab=Vom_stg2}
N 2600 -340 2620 -340 {
lab=Vop_stg2}
N 2600 -410 2600 -340 {
lab=Vop_stg2}
N 2600 -410 2660 -410 {
lab=Vop_stg2}
N 2660 -340 2700 -340 {
lab=AGND}
N 2700 -340 2700 -160 {
lab=AGND}
N 2380 -340 2420 -340 {
lab=AGND}
N 2380 -340 2380 -160 {
lab=AGND}
N 2920 -220 2920 -160 {
lab=AGND}
N 3080 -220 3080 -160 {
lab=AGND}
N 2920 -250 3080 -250 {
lab=AGND}
N 3000 -250 3000 -160 {
lab=AGND}
N 2860 -250 2880 -250 {
lab=Vom_stg2}
N 3120 -250 3140 -250 {
lab=Vop_stg2}
N 2920 -580 2920 -520 {
lab=DVDD}
N 2920 -580 3080 -580 {
lab=DVDD}
N 3080 -580 3080 -520 {
lab=DVDD}
N 2880 -490 2920 -490 {
lab=DVDD}
N 2880 -580 2880 -490 {
lab=DVDD}
N 2880 -580 2920 -580 {
lab=DVDD}
N 3080 -490 3120 -490 {
lab=DVDD}
N 3120 -580 3120 -490 {
lab=DVDD}
N 2920 -460 2920 -280 {
lab=#net3}
N 3080 -460 3080 -280 {
lab=Vdiff}
N 2960 -490 3040 -490 {
lab=#net3}
N 2920 -440 2980 -440 {
lab=#net3}
N 2980 -490 2980 -440 {
lab=#net3}
N 3500 -220 3500 -160 {
lab=AGND}
N 3500 -460 3500 -280 {
lab=Vout_int}
N 3500 -580 3500 -520 {
lab=DVDD}
N 3440 -490 3460 -490 {
lab=Vdiff}
N 3440 -490 3440 -250 {
lab=Vdiff}
N 3440 -250 3460 -250 {
lab=Vdiff}
N 3500 -250 3540 -250 {
lab=AGND}
N 3540 -250 3540 -160 {
lab=AGND}
N 3500 -490 3540 -490 {
lab=DVDD}
N 3540 -580 3540 -490 {
lab=DVDD}
N 100 680 100 730 {
lab=bias_n}
N 140 650 170 650 {
lab=ibias}
N 70 650 100 650 {
lab=AGND}
N 70 650 70 790 {
lab=AGND}
N 260 880 260 920 {
lab=AGND}
N 260 850 300 850 {
lab=AGND}
N 300 850 300 920 {
lab=AGND}
N 180 850 220 850 {
lab=enb_hv}
N 1930 2000 2710 2000 {
lab=AGND}
N 2000 1340 2840 1340 {
lab=AVDD}
N 2610 520 2640 520 {
lab=Vout_int}
N 2900 520 2930 520 {
lab=Voutb}
N 3660 -220 3660 -160 {
lab=AGND}
N 3660 -460 3660 -280 {
lab=Voutb}
N 3660 -580 3660 -520 {
lab=DVDD}
N 3600 -490 3620 -490 {
lab=Vout_int}
N 3600 -490 3600 -250 {
lab=Vout_int}
N 3600 -250 3620 -250 {
lab=Vout_int}
N 3660 -250 3700 -250 {
lab=AGND}
N 3700 -250 3700 -160 {
lab=AGND}
N 3660 -490 3700 -490 {
lab=DVDD}
N 3700 -580 3700 -490 {
lab=DVDD}
N 3500 -400 3600 -400 {
lab=Vout_int}
N 3680 -580 3740 -580 {
lab=DVDD}
N 20 920 1830 920 {
lab=AGND}
N 200 260 1830 260 {
lab=AVDD}
N 1100 -340 1100 -310 {
lab=Vxm}
N 1100 -290 1130 -290 {
lab=AGND}
N 1130 -290 1130 -210 {
lab=AGND}
N 1030 -290 1060 -290 {
lab=casc_n}
N 1100 -660 1100 -640 {
lab=Vxp}
N 1100 -740 1100 -720 {
lab=#net4}
N 1100 -690 1130 -690 {
lab=AVDD}
N 1130 -770 1130 -690 {
lab=AVDD}
N 1020 -690 1060 -690 {
lab=casc_p}
N 660 820 660 920 {
lab=AGND}
N 660 790 700 790 {
lab=AGND}
N 700 790 700 920 {
lab=AGND}
N 660 260 660 360 {
lab=AVDD}
N 630 390 660 390 {
lab=AVDD}
N 630 260 630 390 {
lab=AVDD}
N 660 440 720 440 {
lab=bias_p}
N 720 390 720 440 {
lab=bias_p}
N 700 390 720 390 {
lab=bias_p}
N 800 1440 800 2500 {
lab=AGND}
N 840 1440 840 2500 {
lab=DVDD}
N 880 1440 880 2500 {
lab=AVDD}
N 800 1910 920 1910 {
lab=AGND}
N 800 2020 920 2020 {
lab=AGND}
N 800 2130 920 2130 {
lab=AGND}
N 800 2240 920 2240 {
lab=AGND}
N 800 2350 920 2350 {
lab=AGND}
N 800 2460 920 2460 {
lab=AGND}
N 880 1850 920 1850 {
lab=AVDD}
N 880 1960 920 1960 {
lab=AVDD}
N 880 2070 920 2070 {
lab=AVDD}
N 880 2180 920 2180 {
lab=AVDD}
N 880 2290 920 2290 {
lab=AVDD}
N 880 2400 920 2400 {
lab=AVDD}
N 840 1870 920 1870 {
lab=DVDD}
N 840 1980 920 1980 {
lab=DVDD}
N 840 2090 920 2090 {
lab=DVDD}
N 840 2200 920 2200 {
lab=DVDD}
N 840 2310 920 2310 {
lab=DVDD}
N 840 2420 920 2420 {
lab=DVDD}
N 700 1890 920 1890 {
lab=trim[2]}
N 700 2000 920 2000 {
lab=trim[1]}
N 700 2110 920 2110 {
lab=trim[0]}
N 700 2220 920 2220 {
lab=en}
N 700 2330 920 2330 {
lab=hyst[1]}
N 700 2440 920 2440 {
lab=hyst[0]}
N 1160 1850 1200 1850 {
lab=trim2b_hv}
N 1160 1870 1200 1870 {
lab=trim2_hv}
N 1160 1960 1200 1960 {
lab=trim1b_hv}
N 1160 1980 1200 1980 {
lab=trim1_hv}
N 1160 2070 1200 2070 {
lab=trim0b_hv}
N 1160 2090 1200 2090 {
lab=trim0_hv}
N 1160 2180 1200 2180 {
lab=enb_hv}
N 1160 2200 1200 2200 {
lab=en_hv}
N 1160 2290 1200 2290 {
lab=hyst1b_hv}
N 1160 2310 1200 2310 {
lab=hyst1_hv}
N 1160 2400 1200 2400 {
lab=hyst0b_hv}
N 1160 2420 1200 2420 {
lab=hyst0_hv}
N 2680 870 2680 920 {
lab=AGND}
N 2680 780 2680 810 {
lab=#net5}
N 2320 150 3540 150 {
lab=AVDD}
N 170 790 260 790 {
lab=bias_n}
N 2630 840 2640 840 {
lab=hyst1_hv}
N 320 -130 1940 -130 {
lab=AGND}
N 990 -590 1210 -590 {
lab=AVDD}
N 990 -370 1210 -370 {
lab=AGND}
N 760 1440 760 2500 {
lab=AGND}
N 760 1930 920 1930 {
lab=AGND}
N 760 2040 920 2040 {
lab=AGND}
N 760 2150 920 2150 {
lab=AGND}
N 760 2260 920 2260 {
lab=AGND}
N 760 2370 920 2370 {
lab=AGND}
N 760 2480 920 2480 {
lab=AGND}
N 2480 -220 2480 -160 {
lab=AGND}
N 2600 -220 2600 -160 {
lab=AGND}
N 2420 -250 2480 -250 {
lab=AGND}
N 2480 -340 2480 -280 {
lab=Vom_stg2}
N 2600 -340 2600 -280 {
lab=Vop_stg2}
N 2560 -300 2560 -250 {
lab=Vom_stg2}
N 2520 -300 2520 -250 {
lab=Vop_stg2}
N 2520 -300 2600 -380 {
lab=Vop_stg2}
N 2480 -380 2560 -300 {
lab=Vom_stg2}
N 300 -820 1880 -820 {
lab=AVDD}
N 2200 -820 3220 -820 {
lab=AVDD}
N 2600 -250 2660 -250 {
lab=AGND}
N 800 260 800 300 {
lab=AVDD}
N 760 330 800 330 {
lab=AVDD}
N 760 260 760 330 {
lab=AVDD}
N 840 330 860 330 {
lab=en_hv}
N 3330 -220 3370 -220 {
lab=AGND}
N 3250 -220 3290 -220 {
lab=enb_hv}
N 3080 -580 3680 -580 {
lab=DVDD}
N 3080 -380 3440 -380 {
lab=Vdiff}
N 3330 -190 3330 -160 {
lab=AGND}
N 3370 -220 3370 -160 {
lab=AGND}
N 3330 -380 3330 -250 {
lab=Vdiff}
N 600 790 620 790 {
lab=bias_n}
N 420 820 420 920 {
lab=AGND}
N 260 790 380 790 {
lab=bias_n}
N 420 790 460 790 {
lab=AGND}
N 460 790 460 920 {
lab=AGND}
N 170 650 380 650 {
lab=ibias}
N 420 680 420 760 {
lab=casc_n}
N 420 650 460 650 {
lab=AGND}
N 460 650 460 790 {
lab=AGND}
N 1490 -820 1490 -730 {
lab=AVDD}
N 1420 -730 1560 -730 {
lab=AVDD}
N 1600 -730 1620 -730 {
lab=bias_var_p}
N 1360 -730 1380 -730 {
lab=bias_p}
N 1560 -220 1560 -130 {
lab=AGND}
N 1420 -250 1560 -250 {
lab=AGND}
N 1490 -250 1490 -130 {
lab=AGND}
N 1600 -250 1620 -250 {
lab=bias_var_n}
N 1360 -250 1380 -250 {
lab=Vom}
N 1420 -320 1420 -280 {
lab=Vfold_bot_p}
N 1420 -320 1560 -320 {
lab=Vfold_bot_p}
N 1560 -320 1560 -280 {
lab=Vfold_bot_p}
N 1420 -700 1420 -660 {
lab=Vfold_p}
N 1420 -660 1560 -660 {
lab=Vfold_p}
N 1560 -700 1560 -660 {
lab=Vfold_p}
N 1560 -660 1560 -580 {
lab=Vfold_p}
N 1560 -520 1560 -460 {
lab=Vop}
N 1600 -430 1620 -430 {
lab=casc_n}
N 1600 -550 1620 -550 {
lab=casc_p}
N 2010 1720 2150 1720 {
lab=#net6}
N 2010 1610 2010 1640 {
lab=#net7}
N 2150 1610 2150 1640 {
lab=#net7}
N 2010 1670 2150 1670 {
lab=AGND}
N 2010 1610 2150 1610 {
lab=#net7}
N 2360 1340 2360 1380 {
lab=AVDD}
N 2320 1410 2360 1410 {
lab=AVDD}
N 2320 1340 2320 1410 {
lab=AVDD}
N 2400 1410 2700 1410 {
lab=bias_var_p}
N 2740 1410 2780 1410 {
lab=AVDD}
N 2780 1340 2780 1410 {
lab=AVDD}
N 2740 1340 2740 1380 {
lab=AVDD}
N 2740 1880 2740 2000 {
lab=AGND}
N 2680 1850 2700 1850 {
lab=bias_n}
N 2740 1850 2780 1850 {
lab=AGND}
N 2780 1850 2780 2000 {
lab=AGND}
N 2740 1580 2880 1580 {
lab=bias_var_tailp}
N 2840 1340 3340 1340 {
lab=AVDD}
N 2880 1340 2880 1380 {
lab=AVDD}
N 3020 1410 3020 1580 {
lab=bias_var_tailp}
N 2880 1580 3020 1580 {
lab=bias_var_tailp}
N 2840 1410 2880 1410 {
lab=AVDD}
N 3020 1410 3160 1410 {
lab=bias_var_tailp}
N 3200 1340 3200 1380 {
lab=AVDD}
N 3200 1410 3240 1410 {
lab=AVDD}
N 3240 1340 3240 1410 {
lab=AVDD}
N 2710 2000 3340 2000 {
lab=AGND}
N 3200 1880 3200 2000 {
lab=AGND}
N 3200 1850 3240 1850 {
lab=AGND}
N 3240 1850 3240 2000 {
lab=AGND}
N 3140 1850 3160 1850 {
lab=bias_var_n}
N 3140 1800 3140 1850 {
lab=bias_var_n}
N 3140 1800 3200 1800 {
lab=bias_var_n}
N 640 -220 640 -130 {
lab=AGND}
N 640 -730 780 -730 {
lab=AVDD}
N 820 -730 840 -730 {
lab=bias_p}
N 580 -730 600 -730 {
lab=bias_var_p}
N 640 -250 780 -250 {
lab=AGND}
N 710 -250 710 -130 {
lab=AGND}
N 820 -250 840 -250 {
lab=Vom}
N 580 -250 600 -250 {
lab=bias_var_n}
N 640 -320 640 -280 {
lab=Vfold_bot_m}
N 640 -320 780 -320 {
lab=Vfold_bot_m}
N 780 -320 780 -280 {
lab=Vfold_bot_m}
N 640 -700 640 -660 {
lab=Vfold_m}
N 640 -660 780 -660 {
lab=Vfold_m}
N 780 -700 780 -660 {
lab=Vfold_m}
N 640 -660 640 -580 {
lab=Vfold_m}
N 640 -520 640 -460 {
lab=Vom}
N 640 -430 660 -430 {
lab=AGND}
N 640 -550 660 -550 {
lab=AVDD}
N 780 -660 880 -430 {
lab=Vfold_m}
N 780 -320 880 -520 {
lab=Vfold_bot_m}
N 1520 -430 1560 -430 {
lab=AGND}
N 1520 -550 1560 -550 {
lab=AVDD}
N 560 -550 600 -550 {
lab=casc_p}
N 560 -430 600 -430 {
lab=casc_n}
N 1320 -520 1420 -320 {
lab=Vfold_bot_p}
N 1320 -430 1420 -660 {
lab=Vfold_p}
N 1420 -220 1420 -130 {
lab=AGND}
N 2740 1780 2740 1820 {
lab=#net8}
N 2740 1750 2780 1750 {
lab=AGND}
N 2780 1750 2780 1850 {
lab=AGND}
N 2680 1750 2700 1750 {
lab=casc_n}
N 2740 1440 2740 1460 {
lab=#net9}
N 2680 1490 2700 1490 {
lab=casc_p}
N 2740 1490 2780 1490 {
lab=AVDD}
N 2780 1410 2780 1490 {
lab=AVDD}
N 660 680 660 760 {
lab=#net10}
N 660 650 700 650 {
lab=AGND}
N 700 650 700 790 {
lab=AGND}
N 600 650 620 650 {
lab=casc_n}
N 2680 690 2680 720 {
lab=#net11}
N 2860 690 2860 720 {
lab=#net12}
N 710 -820 710 -730 {
lab=AVDD}
N 4950 850 4950 920 {
lab=AGND}
N 4950 820 4980 820 {
lab=AGND}
N 4980 820 4980 920 {
lab=AGND}
N 4950 770 4950 790 {
lab=#net13}
N 4870 470 4870 500 {
lab=Vfold_p}
N 5030 470 5030 500 {
lab=Vfold_m}
N 4880 820 4910 820 {
lab=bias_var_tailn}
N 4950 740 4980 740 {
lab=AGND}
N 4980 740 4980 820 {
lab=AGND}
N 4880 740 4910 740 {
lab=casc_n}
N 4870 530 5030 530 {
lab=AGND}
N 2680 450 2680 490 {
lab=Vfold_m}
N 2860 450 2860 490 {
lab=Vfold_p}
N 800 1800 920 1800 {
lab=AGND}
N 880 1740 920 1740 {
lab=AVDD}
N 840 1760 920 1760 {
lab=DVDD}
N 1160 1740 1200 1740 {
lab=trim3b_hv}
N 1160 1760 1200 1760 {
lab=trim3_hv}
N 760 1820 920 1820 {
lab=AGND}
N 700 1780 920 1780 {
lab=trim[3]}
N 800 360 800 390 {
lab=bias_p}
N 260 790 260 820 {
lab=bias_n}
N 640 -820 640 -790 {
lab=AVDD}
N 640 -790 640 -760 {
lab=AVDD}
N 1100 -820 1100 -800 {
lab=AVDD}
N 1560 -820 1560 -790 {
lab=AVDD}
N 1560 -790 1560 -760 {
lab=AVDD}
N 640 -400 640 -380 {
lab=Vfold_bot_m}
N 1560 -400 1560 -380 {
lab=Vfold_bot_p}
N 1100 -180 1100 -150 {
lab=AGND}
N 1100 -150 1100 -130 {
lab=AGND}
N 880 -430 930 -430 {
lab=Vfold_m}
N 2840 1340 2840 1410 {
lab=AVDD}
N 950 420 950 480 {
lab=#net14}
N 1130 790 1170 790 {
lab=AGND}
N 950 450 1130 450 {
lab=#net14}
N 1170 510 1190 510 {
lab=casc_p}
N 1190 510 1190 560 {
lab=casc_p}
N 1130 560 1190 560 {
lab=casc_p}
N 1100 510 1130 510 {
lab=AVDD}
N 950 390 980 390 {
lab=AVDD}
N 950 510 980 510 {
lab=AVDD}
N 880 390 910 390 {
lab=#net15}
N 880 390 880 570 {
lab=#net15}
N 880 570 950 570 {
lab=#net15}
N 880 510 910 510 {
lab=#net15}
N 720 390 800 390 {
lab=bias_p}
N 1130 820 1130 920 {
lab=AGND}
N 1170 790 1170 920 {
lab=AGND}
N 950 260 950 360 {
lab=AVDD}
N 980 260 980 390 {
lab=AVDD}
N 420 260 420 620 {
lab=AVDD}
N 660 420 660 620 {
lab=bias_p}
N 980 510 1100 510 {
lab=AVDD}
N 920 790 950 790 {
lab=AGND}
N 920 790 920 920 {
lab=AGND}
N 990 790 1090 790 {
lab=bias_n}
N 950 540 950 620 {
lab=#net15}
N 1130 540 1130 620 {
lab=casc_p}
N 1130 680 1130 760 {
lab=#net16}
N 990 650 1090 650 {
lab=casc_n}
N 1130 650 1170 650 {
lab=AGND}
N 1170 650 1170 790 {
lab=AGND}
N 920 650 950 650 {
lab=AGND}
N 920 650 920 790 {
lab=AGND}
N 1130 450 1130 480 {
lab=#net14}
N 2080 1860 2110 1860 {
lab=AGND}
N 2080 1810 2080 1830 {
lab=#net17}
N 2020 1860 2040 1860 {
lab=bias_n}
N 2080 1780 2110 1780 {
lab=AGND}
N 2110 1780 2110 1860 {
lab=AGND}
N 2020 1780 2040 1780 {
lab=casc_n}
N 2080 1720 2080 1750 {
lab=#net6}
N 2110 1860 2110 2000 {
lab=AGND}
N 2150 1700 2150 1720 {
lab=#net6}
N 2010 1700 2010 1720 {
lab=#net6}
N 2360 1850 2390 1850 {
lab=AGND}
N 2360 1800 2360 1820 {
lab=#net18}
N 2360 1770 2390 1770 {
lab=AGND}
N 2390 1770 2390 1850 {
lab=AGND}
N 2390 1850 2390 2000 {
lab=AGND}
N 2300 1850 2320 1850 {
lab=bias_n}
N 2300 1770 2320 1770 {
lab=casc_n}
N 2360 1440 2360 1480 {
lab=#net7}
N 2340 1510 2360 1510 {
lab=AVDD}
N 2400 1510 2410 1510 {
lab=casc_p}
N 2360 1620 2490 1620 {
lab=bias_var_p}
N 2490 1410 2490 1620 {
lab=bias_var_p}
N 640 -380 640 -320 {
lab=Vfold_bot_m}
N 1560 -380 1560 -320 {
lab=Vfold_bot_p}
N 950 820 950 840 {
lab=#net19}
N 920 870 950 870 {
lab=AGND}
N 950 900 950 920 {
lab=AGND}
N 990 870 1010 870 {
lab=bias_n}
N 1010 790 1010 870 {
lab=bias_n}
N 950 680 950 690 {
lab=#net20}
N 950 750 950 760 {
lab=#net21}
N 920 720 950 720 {
lab=AGND}
N 990 720 1010 720 {
lab=casc_n}
N 1010 650 1010 720 {
lab=casc_n}
N 2360 1970 2360 2000 {
lab=AGND}
N 2300 1940 2320 1940 {
lab=bias_n}
N 2300 1850 2300 1940 {
lab=bias_n}
N 2360 1880 2360 1910 {
lab=#net22}
N 2360 1940 2390 1940 {
lab=AGND}
N 2360 1540 2360 1670 {
lab=bias_var_p}
N 2360 1700 2390 1700 {
lab=AGND}
N 2390 1700 2390 1770 {
lab=AGND}
N 2300 1700 2320 1700 {
lab=casc_n}
N 2300 1700 2300 1770 {
lab=casc_n}
N 2360 1730 2360 1740 {
lab=#net23}
N 2630 660 2640 660 {
lab=casc_n}
N 2630 750 2640 750 {
lab=bias_n}
N 2900 840 2910 840 {
lab=hyst0_hv}
N 2900 750 2910 750 {
lab=bias_n}
N 2900 660 2910 660 {
lab=casc_n}
N 2860 870 2860 920 {
lab=AGND}
N 2860 780 2860 810 {
lab=#net24}
N 2680 590 2680 630 {
lab=Vx_hyst_n}
N 2680 590 2860 590 {
lab=Vx_hyst_n}
N 2860 590 2860 630 {
lab=Vx_hyst_n}
N 2680 550 2680 590 {
lab=Vx_hyst_n}
N 2860 550 2860 590 {
lab=Vx_hyst_n}
N 2680 520 2860 520 {
lab=AGND}
N 2680 660 2860 660 {
lab=AGND}
N 2680 750 2860 750 {
lab=AGND}
N 2680 840 2860 840 {
lab=AGND}
N 2770 660 2770 750 {
lab=AGND}
N 2770 750 2770 840 {
lab=AGND}
N 2770 840 2770 920 {
lab=AGND}
N 3980 70 5010 70 {
lab=AVDD}
N 3910 920 5110 920 {
lab=AGND}
N 2200 920 3600 920 {
lab=AGND}
N 3170 150 3170 190 {
lab=AVDD}
N 3330 150 3330 190 {
lab=AVDD}
N 3170 250 3170 280 {
lab=#net25}
N 3170 340 3170 370 {
lab=#net26}
N 3330 340 3330 370 {
lab=#net27}
N 3330 250 3330 280 {
lab=#net28}
N 3170 310 3330 310 {
lab=AVDD}
N 3170 400 3330 400 {
lab=AVDD}
N 3170 220 3330 220 {
lab=AVDD}
N 3250 310 3250 400 {
lab=AVDD}
N 3250 220 3250 310 {
lab=AVDD}
N 3250 150 3250 220 {
lab=AVDD}
N 3370 220 3380 220 {
lab=hyst0b_hv}
N 3370 310 3380 310 {
lab=bias_p}
N 3370 400 3380 400 {
lab=casc_p}
N 3120 400 3130 400 {
lab=casc_p}
N 3120 310 3130 310 {
lab=bias_p}
N 3120 220 3130 220 {
lab=hyst1b_hv}
N 3170 430 3170 510 {
lab=Vx_hyst_p}
N 3330 430 3330 510 {
lab=Vx_hyst_p}
N 3170 470 3330 470 {
lab=Vx_hyst_p}
N 3370 540 3390 540 {
lab=Voutb}
N 3110 540 3130 540 {
lab=Vout_int}
N 3170 570 3170 610 {
lab=Vfold_bot_m}
N 3330 570 3330 610 {
lab=Vfold_bot_p}
N 3170 540 3330 540 {
lab=AVDD}
N 1270 -430 1320 -430 {
lab=Vfold_p}
N 1270 -520 1320 -520 {
lab=Vfold_bot_p}
N 880 -520 930 -520 {
lab=Vfold_bot_m}
N 990 -340 1210 -340 {
lab=Vxm}
N 4950 640 4950 710 {
lab=#net29}
N 4870 560 4870 640 {
lab=#net29}
N 4870 640 5030 640 {
lab=#net29}
N 5030 560 5030 640 {
lab=#net29}
N 4210 70 4210 110 {
lab=AVDD}
N 4170 140 4210 140 {
lab=AVDD}
N 4170 70 4170 140 {
lab=AVDD}
N 4250 140 4290 140 {
lab=res_n_top}
N 4290 140 4290 210 {
lab=res_n_top}
N 4210 210 4290 210 {
lab=res_n_top}
N 4150 870 4150 920 {
lab=AGND}
N 4150 780 4150 810 {
lab=#net30}
N 4100 840 4110 840 {
lab=trim1_hv}
N 4150 690 4150 720 {
lab=#net31}
N 4290 690 4290 720 {
lab=#net32}
N 4100 660 4110 660 {
lab=casc_n}
N 4100 750 4110 750 {
lab=bias_n}
N 4330 840 4340 840 {
lab=trim0_hv}
N 4330 750 4340 750 {
lab=bias_n}
N 4330 660 4340 660 {
lab=casc_n}
N 4290 870 4290 920 {
lab=AGND}
N 4290 780 4290 810 {
lab=#net33}
N 4150 590 4150 630 {
lab=res_n_bot}
N 4150 590 4290 590 {
lab=res_n_bot}
N 4290 590 4290 630 {
lab=res_n_bot}
N 4150 660 4290 660 {
lab=AGND}
N 4150 750 4290 750 {
lab=AGND}
N 4150 840 4290 840 {
lab=AGND}
N 4220 660 4220 750 {
lab=AGND}
N 4220 750 4220 840 {
lab=AGND}
N 4220 840 4220 920 {
lab=AGND}
N 4210 430 4210 590 {
lab=res_n_bot}
N 4210 250 4570 250 {
lab=res_n_top}
N 4210 170 4210 370 {
lab=res_n_top}
N 4210 530 4570 530 {
lab=res_n_bot}
N 4570 470 4570 530 {
lab=res_n_bot}
N 4570 470 4650 470 {
lab=res_n_bot}
N 4570 250 4570 330 {
lab=res_n_top}
N 4570 330 4650 330 {
lab=res_n_top}
N 4630 530 4790 530 {
lab=#net34}
N 4630 250 4790 250 {
lab=#net35}
N 4710 330 4730 330 {
lab=#net34}
N 4730 330 4790 530 {
lab=#net34}
N 4710 470 4730 470 {
lab=#net35}
N 4730 470 4790 250 {
lab=#net35}
N 4790 530 4830 530 {
lab=#net34}
N 4790 250 5130 250 {
lab=#net35}
N 5070 530 5130 530 {
lab=#net35}
N 3940 780 3940 920 {
lab=AGND}
N 3880 750 3900 750 {
lab=bias_n}
N 3940 750 3970 750 {
lab=AGND}
N 3970 750 3970 920 {
lab=AGND}
N 3940 250 4210 250 {
lab=res_n_top}
N 3940 690 3940 720 {
lab=#net36}
N 3940 660 3970 660 {
lab=AGND}
N 3970 660 3970 750 {
lab=AGND}
N 3880 660 3900 660 {
lab=casc_n}
N 3940 250 3940 630 {
lab=res_n_top}
N 4390 390 4390 430 {
lab=#net37}
N 4390 250 4390 330 {
lab=res_n_top}
N 4390 490 4390 530 {
lab=res_n_bot}
N 5320 920 6520 920 {
lab=AGND}
N 5640 80 5640 120 {
lab=AVDD}
N 5760 80 5760 120 {
lab=AVDD}
N 5640 180 5640 210 {
lab=#net38}
N 5640 270 5640 300 {
lab=#net39}
N 5760 270 5760 300 {
lab=#net40}
N 5760 180 5760 210 {
lab=#net41}
N 5640 240 5760 240 {
lab=AVDD}
N 5640 330 5760 330 {
lab=AVDD}
N 5640 150 5760 150 {
lab=AVDD}
N 5700 240 5700 330 {
lab=AVDD}
N 5700 150 5700 240 {
lab=AVDD}
N 5700 80 5700 150 {
lab=AVDD}
N 5800 150 5810 150 {
lab=trim3b_hv}
N 5800 240 5810 240 {
lab=bias_p}
N 5800 330 5810 330 {
lab=casc_p}
N 5590 330 5600 330 {
lab=casc_p}
N 5590 240 5600 240 {
lab=bias_p}
N 5590 150 5600 150 {
lab=trim4b_hv}
N 6260 530 6260 570 {
lab=Vfold_bot_p}
N 6420 530 6420 570 {
lab=Vfold_bot_m}
N 6260 500 6420 500 {
lab=AVDD}
N 6340 270 6340 300 {
lab=#net42}
N 6290 330 6300 330 {
lab=casc_p}
N 6290 240 6300 240 {
lab=bias_var_tailp}
N 5450 270 5450 300 {
lab=#net43}
N 5390 240 5410 240 {
lab=bias_p}
N 5390 330 5410 330 {
lab=casc_p}
N 5640 360 5640 440 {
lab=res_p_top}
N 5700 440 5700 600 {
lab=res_p_top}
N 5700 860 5700 920 {
lab=AGND}
N 5700 830 5740 830 {
lab=AGND}
N 5740 830 5740 920 {
lab=AGND}
N 5640 830 5660 830 {
lab=res_p_bot}
N 5640 780 5640 830 {
lab=res_p_bot}
N 5640 780 5700 780 {
lab=res_p_bot}
N 5700 780 5700 800 {
lab=res_p_bot}
N 5700 660 5700 780 {
lab=res_p_bot}
N 5450 360 5450 720 {
lab=res_p_bot}
N 5450 720 5700 720 {
lab=res_p_bot}
N 6260 420 6260 470 {
lab=#net44}
N 6260 420 6420 420 {
lab=#net44}
N 6420 420 6420 470 {
lab=#net44}
N 6340 360 6340 420 {
lab=#net44}
N 6340 80 6340 210 {
lab=AVDD}
N 6340 330 6380 330 {
lab=AVDD}
N 6380 80 6380 330 {
lab=AVDD}
N 6340 240 6380 240 {
lab=AVDD}
N 5700 780 6000 780 {
lab=res_p_bot}
N 5700 500 6000 500 {
lab=res_p_top}
N 6060 500 6220 500 {
lab=#net45}
N 6000 570 6080 570 {
lab=res_p_top}
N 6000 500 6000 570 {
lab=res_p_top}
N 6000 710 6000 780 {
lab=res_p_bot}
N 6000 710 6090 710 {
lab=res_p_bot}
N 6060 780 6520 780 {
lab=#net46}
N 6520 500 6520 780 {
lab=#net46}
N 6460 500 6520 500 {
lab=#net46}
N 6140 570 6200 780 {
lab=#net46}
N 6150 710 6200 500 {
lab=#net45}
N 3420 1340 3610 1340 {
lab=AVDD}
N 3480 1340 3480 1380 {
lab=AVDD}
N 3480 1410 3520 1410 {
lab=AVDD}
N 3520 1340 3520 1410 {
lab=AVDD}
N 3420 2000 3610 2000 {
lab=AGND}
N 3420 1410 3440 1410 {
lab=bias_var_p}
N 3480 1880 3480 2000 {
lab=AGND}
N 3440 1850 3480 1850 {
lab=AGND}
N 3440 1850 3440 2000 {
lab=AGND}
N 3480 1780 3540 1780 {
lab=bias_var_tailn}
N 3540 1780 3540 1850 {
lab=bias_var_tailn}
N 3520 1850 3540 1850 {
lab=bias_var_tailn}
N 3340 1340 3420 1340 {
lab=AVDD}
N 3340 2000 3420 2000 {
lab=AGND}
N 5450 80 5450 210 {
lab=AVDD}
N 5760 360 5760 440 {
lab=res_p_top}
N 5640 440 5760 440 {
lab=res_p_top}
N 5340 80 6520 80 {
lab=AVDD}
N 5820 720 5820 780 {
lab=res_p_bot}
N 5820 600 5820 660 {
lab=#net47}
N 5820 500 5820 540 {
lab=res_p_top}
N 800 1690 920 1690 {
lab=AGND}
N 880 1630 920 1630 {
lab=AVDD}
N 840 1650 920 1650 {
lab=DVDD}
N 1160 1630 1200 1630 {
lab=trim4b_hv}
N 1160 1650 1200 1650 {
lab=trim4_hv}
N 760 1710 920 1710 {
lab=AGND}
N 700 1670 920 1670 {
lab=trim[4]}
N 800 1580 920 1580 {
lab=AGND}
N 880 1520 920 1520 {
lab=AVDD}
N 840 1540 920 1540 {
lab=DVDD}
N 1160 1520 1200 1520 {
lab=trim5b_hv}
N 1160 1540 1200 1540 {
lab=trim5_hv}
N 760 1600 920 1600 {
lab=AGND}
N 700 1560 920 1560 {
lab=trim[5]}
N 3140 1490 3160 1490 {
lab=casc_p}
N 3200 1490 3240 1490 {
lab=AVDD}
N 3420 1490 3440 1490 {
lab=casc_p}
N 3480 1490 3520 1490 {
lab=AVDD}
N 3200 1440 3200 1460 {
lab=#net48}
N 3240 1410 3240 1490 {
lab=AVDD}
N 3480 1440 3480 1460 {
lab=#net49}
N 3520 1410 3520 1490 {
lab=AVDD}
N 5130 250 5130 530 {
lab=#net35}
N 5450 240 5480 240 {
lab=AVDD}
N 5450 330 5480 330 {
lab=AVDD}
N 5480 80 5480 330 {
lab=AVDD}
N 2080 1340 2080 1380 {
lab=AVDD}
N 2080 1410 2120 1410 {
lab=AVDD}
N 2120 1340 2120 1410 {
lab=AVDD}
N 2000 1410 2040 1410 {
lab=bias_p}
N 2840 1490 2880 1490 {
lab=AVDD}
N 2840 1410 2840 1490 {
lab=AVDD}
N 2920 1410 3020 1410 {
lab=bias_var_tailp}
N 2880 1440 2880 1460 {
lab=#net50}
N 2920 1490 2940 1490 {
lab=casc_p}
N 2080 1440 2080 1460 {
lab=#net51}
N 2080 1520 2080 1610 {
lab=#net7}
N 2020 1490 2040 1490 {
lab=bias_p}
N 2020 1410 2020 1490 {
lab=bias_p}
N 2080 1490 2120 1490 {
lab=AVDD}
N 2120 1410 2120 1490 {
lab=AVDD}
N 2080 1560 2240 1560 {
lab=#net7}
N 2240 1460 2240 1560 {
lab=#net7}
N 2240 1460 2360 1460 {
lab=#net7}
N 2080 1950 2080 2000 {
lab=AGND}
N 3200 1580 3200 1820 {
lab=bias_var_n}
N 3480 1580 3480 1820 {
lab=bias_var_tailn}
N 100 610 100 620 {
lab=#net52}
N 100 540 100 550 {
lab=#net53}
N 100 470 100 480 {
lab=#net54}
N 140 440 180 440 {
lab=ibias}
N 180 440 180 650 {
lab=ibias}
N 140 580 180 580 {
lab=ibias}
N 140 510 180 510 {
lab=ibias}
N 100 380 100 410 {
lab=ibias}
N 60 380 100 380 {
lab=ibias}
N 70 440 70 650 {
lab=AGND}
N 70 440 100 440 {
lab=AGND}
N 70 510 100 510 {
lab=AGND}
N 70 580 100 580 {
lab=AGND}
N 100 380 180 380 {
lab=ibias}
N 180 380 180 440 {
lab=ibias}
N 780 -220 780 -190 {
lab=AGND}
N 780 -820 780 -760 {
lab=AVDD}
N 1420 -820 1420 -760 {
lab=AVDD}
N 780 -190 780 -130 {
lab=AGND}
N 2740 1580 2740 1720 {
lab=bias_var_tailp}
N 2880 1520 2880 1580 {
lab=bias_var_tailp}
N 3820 -220 3820 -160 {
lab=AGND}
N 3820 -460 3820 -280 {
lab=Vout}
N 3820 -580 3820 -520 {
lab=DVDD}
N 3760 -490 3780 -490 {
lab=Voutb}
N 3760 -490 3760 -250 {
lab=Voutb}
N 3760 -250 3780 -250 {
lab=Voutb}
N 3820 -250 3860 -250 {
lab=AGND}
N 3860 -250 3860 -160 {
lab=AGND}
N 3820 -490 3860 -490 {
lab=DVDD}
N 3860 -580 3860 -490 {
lab=DVDD}
N 3840 -580 3900 -580 {
lab=DVDD}
N 3740 -580 3840 -580 {
lab=DVDD}
N 3660 -400 3760 -400 {
lab=Voutb}
N 1080 -1300 1080 -1240 {
lab=AGND}
N 1080 -1330 1120 -1330 {
lab=AGND}
N 1120 -1330 1120 -1240 {
lab=AGND}
N 1020 -1330 1040 -1330 {
lab=AGND}
N 1020 -1330 1020 -1240 {
lab=AGND}
N 1080 -1380 1080 -1360 {
lab=AGND}
N 1020 -1380 1080 -1380 {
lab=AGND}
N 1020 -1380 1020 -1330 {
lab=AGND}
N 1080 -1740 1080 -1700 {
lab=AVDD}
N 1080 -1670 1120 -1670 {
lab=AVDD}
N 1120 -1740 1120 -1670 {
lab=AVDD}
N 1020 -1670 1040 -1670 {
lab=AVDD}
N 1020 -1740 1020 -1670 {
lab=AVDD}
N 1080 -1640 1080 -1620 {
lab=AVDD}
N 1020 -1620 1080 -1620 {
lab=AVDD}
N 1020 -1670 1020 -1620 {
lab=AVDD}
N 980 -1240 2200 -1240 {
lab=AGND}
N 1300 -1330 1340 -1330 {
lab=AGND}
N 1240 -1330 1260 -1330 {
lab=AGND}
N 1300 -1380 1300 -1360 {
lab=AGND}
N 1240 -1380 1240 -1330 {
lab=AGND}
N 1300 -1300 1300 -1240 {
lab=AGND}
N 1340 -1330 1340 -1240 {
lab=AGND}
N 1240 -1330 1240 -1240 {
lab=AGND}
N 1300 -1400 1300 -1380 {
lab=AGND}
N 1240 -1430 1240 -1380 {
lab=AGND}
N 1240 -1430 1260 -1430 {
lab=AGND}
N 1300 -1480 1300 -1460 {
lab=AGND}
N 1240 -1480 1300 -1480 {
lab=AGND}
N 1240 -1480 1240 -1430 {
lab=AGND}
N 1300 -1430 1340 -1430 {
lab=AGND}
N 1340 -1430 1340 -1330 {
lab=AGND}
N 1300 -1380 1340 -1380 {
lab=AGND}
N 1300 -1540 1300 -1520 {
lab=AVDD}
N 1240 -1520 1300 -1520 {
lab=AVDD}
N 1240 -1740 1240 -1520 {
lab=AVDD}
N 960 -1740 2200 -1740 {
lab=AVDD}
N 1240 -1660 1260 -1660 {
lab=AVDD}
N 1240 -1570 1260 -1570 {
lab=AVDD}
N 1300 -1630 1300 -1600 {
lab=AVDD}
N 1300 -1570 1340 -1570 {
lab=AVDD}
N 1340 -1740 1340 -1570 {
lab=AVDD}
N 1300 -1740 1300 -1690 {
lab=AVDD}
N 1300 -1660 1340 -1660 {
lab=AVDD}
N 1300 -1610 1340 -1610 {
lab=AVDD}
N 2180 -1280 2180 -1240 {
lab=AGND}
N 2180 -1380 2180 -1340 {
lab=AGND}
N 2140 -1380 2180 -1380 {
lab=AGND}
N 2140 -1380 2140 -1240 {
lab=AGND}
N 2140 -1310 2160 -1310 {
lab=AGND}
N 1500 -1380 1520 -1380 {
lab=casc_n}
N 1560 -1350 1560 -1330 {
lab=casc_n}
N 1500 -1330 1560 -1330 {
lab=casc_n}
N 1500 -1380 1500 -1330 {
lab=casc_n}
N 1560 -1430 1560 -1410 {
lab=casc_n}
N 1500 -1430 1560 -1430 {
lab=casc_n}
N 1500 -1430 1500 -1380 {
lab=casc_n}
N 1560 -1380 1600 -1380 {
lab=AGND}
N 1600 -1380 1600 -1240 {
lab=AGND}
N 1440 800 1440 920 {
lab=AGND}
N 1380 770 1400 770 {
lab=bias_n}
N 1440 770 1480 770 {
lab=AGND}
N 1480 770 1480 920 {
lab=AGND}
N 1440 700 1440 740 {
lab=#net55}
N 1440 670 1480 670 {
lab=AGND}
N 1480 670 1480 770 {
lab=AGND}
N 1380 670 1400 670 {
lab=casc_n}
N 3610 2000 3880 2000 {
lab=AGND}
N 1440 560 1440 640 {
lab=bias_stg2}
N 2280 -820 2280 -760 {
lab=AVDD}
N 2320 -730 2460 -730 {
lab=bias_stg2}
N 2280 -700 2280 -680 {
lab=bias_stg2}
N 2220 -680 2280 -680 {
lab=bias_stg2}
N 2280 -680 2340 -680 {
lab=bias_stg2}
N 2340 -730 2340 -680 {
lab=bias_stg2}
N 1560 -1670 1560 -1650 {
lab=casc_p}
N 1500 -1670 1560 -1670 {
lab=casc_p}
N 1500 -1670 1500 -1570 {
lab=casc_p}
N 1500 -1570 1560 -1570 {
lab=casc_p}
N 1560 -1590 1560 -1570 {
lab=casc_p}
N 1560 -1620 1600 -1620 {
lab=AVDD}
N 1600 -1740 1600 -1620 {
lab=AVDD}
N 1500 -1620 1520 -1620 {
lab=casc_p}
N 2240 -730 2280 -730 {
lab=AVDD}
N 2240 -820 2240 -730 {
lab=AVDD}
N 1700 -1660 1720 -1660 {
lab=AVDD}
N 1760 -1740 1760 -1690 {
lab=AVDD}
N 1760 -1660 1800 -1660 {
lab=AVDD}
N 1800 -1740 1800 -1660 {
lab=AVDD}
N 1700 -1740 1700 -1660 {
lab=AVDD}
N 1760 -1630 1760 -1610 {
lab=AVDD}
N 1700 -1610 1760 -1610 {
lab=AVDD}
N 1700 -1660 1700 -1610 {
lab=AVDD}
N 2080 1890 2080 1950 {
lab=AGND}
N 2740 1520 2740 1580 {
lab=bias_var_tailp}
N 930 -430 990 -430 {
lab=Vfold_m}
N 930 -520 990 -520 {
lab=Vfold_bot_m}
N 1210 -520 1270 -520 {
lab=Vfold_bot_p}
N 1210 -430 1270 -430 {
lab=Vfold_p}
N 1990 -1280 1990 -1240 {
lab=AGND}
N 1990 -1380 1990 -1340 {
lab=AGND}
N 1950 -1380 1990 -1380 {
lab=AGND}
N 1950 -1380 1950 -1240 {
lab=AGND}
N 1950 -1310 1970 -1310 {
lab=AGND}
N 5650 630 5680 630 {
lab=AGND}
N 4160 400 4190 400 {
lab=AGND}
N 2180 -1420 2180 -1380 {
lab=AGND}
N 2180 -1520 2180 -1480 {
lab=AGND}
N 2140 -1520 2180 -1520 {
lab=AGND}
N 2140 -1520 2140 -1380 {
lab=AGND}
N 2140 -1450 2160 -1450 {
lab=AGND}
N 1990 -1420 1990 -1380 {
lab=AGND}
N 1990 -1520 1990 -1480 {
lab=AGND}
N 1950 -1520 1990 -1520 {
lab=AGND}
N 1950 -1520 1950 -1380 {
lab=AGND}
N 1950 -1450 1970 -1450 {
lab=AGND}
N 2380 -160 2700 -160 {}
N 2920 -160 3860 -160 {}
C {devices/ipin.sym} -410 -310 0 0 {name=p1 lab=Vinp}
C {devices/ipin.sym} -410 -270 0 0 {name=p2 lab=Vinm}
C {devices/ipin.sym} -410 -460 0 0 {name=p3 lab=AVDD}
C {devices/ipin.sym} -410 -420 0 0 {name=p4 lab=AGND}
C {devices/ipin.sym} -410 -190 0 0 {name=p5 lab=en}
C {devices/ipin.sym} -410 -150 0 0 {name=p6 lab=hyst[1:0]}
C {devices/ipin.sym} -410 -110 0 0 {name=p7 lab=trim[5:0]}
C {devices/lab_pin.sym} 320 -130 0 0 {name=p8 sig_type=std_logic lab=AGND}
C {devices/opin.sym} -350 -290 0 0 {name=p10 lab=Vout}
C {devices/ipin.sym} -410 -500 0 0 {name=p11 lab=DGND}
C {devices/lab_pin.sym} 1030 -210 0 0 {name=p16 sig_type=std_logic lab=bias_n}
C {devices/ipin.sym} -410 -70 0 0 {name=p17 lab=ibias}
C {devices/lab_pin.sym} 20 920 0 0 {name=p18 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 170 730 0 1 {name=p19 sig_type=std_logic lab=bias_n}
C {devices/lab_pin.sym} 1100 -330 0 1 {name=p20 sig_type=std_logic lab=Vxm}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 120 790 0 1 {name=M7
L=4
W=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1230 -370 0 1 {name=M6
L=1.5
W=8
nf=1
mult=28
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1080 -210 0 0 {name=M2
L=4
W=2
nf=1
mult=48
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 970 -370 0 0 {name=M1
L=1.5
W=8
nf=1
mult=28
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 300 -820 0 0 {name=p23 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 200 260 0 0 {name=p26 sig_type=std_logic lab=AVDD}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1080 -770 0 0 {name=M4
L=4
W=2
nf=1
mult=96
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1230 -590 0 1 {name=M5
L=1.5
W=8
nf=1
mult=28
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 970 -590 0 0 {name=M17
L=1.5
W=8
nf=1
mult=28
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 1290 -590 2 0 {name=p30 sig_type=std_logic lab=Vinm}
C {devices/lab_pin.sym} 910 -590 0 0 {name=p31 sig_type=std_logic lab=Vinp}
C {devices/lab_pin.sym} 1040 -640 0 1 {name=p28 sig_type=std_logic lab=Vxp}
C {devices/lab_pin.sym} 1100 -590 3 0 {name=p69 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 1290 -370 2 0 {name=p12 sig_type=std_logic lab=Vinm}
C {devices/lab_pin.sym} 910 -370 0 0 {name=p13 sig_type=std_logic lab=Vinp}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2520 -730 0 0 {name=M22
L=4
W=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2400 -630 0 0 {name=M23
L=1
W=4
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2680 -630 0 1 {name=M24
L=1
W=4
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
C {devices/lab_pin.sym} 2590 -630 0 0 {name=p48 sig_type=std_logic lab=AVDD}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2640 -340 0 0 {name=M25
L=1
W=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2440 -340 0 1 {name=M26
L=1
W=2
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
C {devices/lab_pin.sym} 2720 -630 2 0 {name=p51 sig_type=std_logic lab=Vom}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2900 -250 0 0 {name=M27
L=1
W=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 3100 -250 0 1 {name=M28
L=1
W=2
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
C {devices/lab_pin.sym} 2360 -630 2 1 {name=p52 sig_type=std_logic lab=Vop}
C {devices/lab_pin.sym} 2420 -470 2 1 {name=p53 sig_type=std_logic lab=Vom_stg2}
C {devices/lab_pin.sym} 2660 -470 2 0 {name=p54 sig_type=std_logic lab=Vop_stg2}
C {devices/lab_pin.sym} 3140 -250 2 0 {name=p55 sig_type=std_logic lab=Vop_stg2}
C {devices/lab_pin.sym} 2860 -250 2 1 {name=p56 sig_type=std_logic lab=Vom_stg2}
C {sky130_fd_pr/pfet_01v8.sym} 3060 -490 0 0 {name=M29
L=1
W=4
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2940 -490 0 1 {name=M30
L=1
W=4
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 3480 -490 0 0 {name=M31
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 3480 -250 0 0 {name=M44
L=0.15
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 120 650 0 1 {name=M45
L=4
W=2
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
C {devices/lab_pin.sym} 60 380 0 0 {name=p66 sig_type=std_logic lab=ibias}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 240 850 0 0 {name=M48
L=0.5
W=4
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 180 850 0 0 {name=p73 sig_type=std_logic lab=enb_hv}
C {devices/lab_pin.sym} 1930 2000 0 0 {name=p93 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 2000 1340 0 0 {name=p94 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 2200 920 0 0 {name=p42 sig_type=std_logic lab=AGND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2660 750 0 0 {name=M40
L=4
W=2
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 2630 750 0 0 {name=p62 sig_type=std_logic lab=bias_n}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2880 520 0 1 {name=M53
L=1
W=2
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2660 520 0 0 {name=M54
L=1
W=2
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 2930 520 2 0 {name=p90 sig_type=std_logic lab=Voutb}
C {devices/lab_pin.sym} 2610 520 0 0 {name=p91 sig_type=std_logic lab=Vout_int}
C {devices/lab_pin.sym} 3080 -410 2 0 {name=p101 sig_type=std_logic lab=Vdiff}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2880 750 0 1 {name=M73
L=4
W=2
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 3640 -490 0 0 {name=M75
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 3640 -250 0 0 {name=M76
L=0.15
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1080 -290 0 0 {name=M90
L=1
W=2
nf=1
mult=48
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1080 -690 0 0 {name=M91
L=1
W=2
nf=1
mult=96
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 1020 -690 2 1 {name=p50 sig_type=std_logic lab=casc_p}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 640 790 0 0 {name=M94
L=4
W=2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 680 390 0 1 {name=M95
L=4
W=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 720 440 2 0 {name=p128 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 700 1780 0 0 {name=p79 sig_type=std_logic lab=trim[3]}
C {devices/lab_pin.sym} 700 1890 0 0 {name=p95 sig_type=std_logic lab=trim[2]}
C {devices/lab_pin.sym} 700 2000 0 0 {name=p96 sig_type=std_logic lab=trim[1]}
C {devices/lab_pin.sym} 700 2110 0 0 {name=p98 sig_type=std_logic lab=trim[0]}
C {devices/lab_pin.sym} 700 2220 0 0 {name=p105 sig_type=std_logic lab=en}
C {devices/lab_pin.sym} 700 2440 0 0 {name=p106 sig_type=std_logic lab=hyst[0]}
C {devices/lab_pin.sym} 700 2330 0 0 {name=p116 sig_type=std_logic lab=hyst[1]}
C {devices/lab_pin.sym} 1200 1870 0 1 {name=p126 sig_type=std_logic lab=trim2_hv}
C {devices/lab_pin.sym} 1200 1850 0 1 {name=p130 sig_type=std_logic lab=trim2b_hv}
C {devices/lab_pin.sym} 1200 1980 0 1 {name=p131 sig_type=std_logic lab=trim1_hv}
C {devices/lab_pin.sym} 1200 1960 0 1 {name=p132 sig_type=std_logic lab=trim1b_hv}
C {devices/lab_pin.sym} 1200 2090 0 1 {name=p133 sig_type=std_logic lab=trim0_hv}
C {devices/lab_pin.sym} 1200 2070 0 1 {name=p134 sig_type=std_logic lab=trim0b_hv}
C {devices/lab_pin.sym} 1200 2200 0 1 {name=p67 sig_type=std_logic lab=en_hv}
C {devices/lab_pin.sym} 1200 2180 0 1 {name=p70 sig_type=std_logic lab=enb_hv}
C {devices/lab_pin.sym} 1200 2310 0 1 {name=p71 sig_type=std_logic lab=hyst1_hv}
C {devices/lab_pin.sym} 1200 2290 0 1 {name=p72 sig_type=std_logic lab=hyst1b_hv}
C {devices/lab_pin.sym} 1200 2420 0 1 {name=p81 sig_type=std_logic lab=hyst0_hv}
C {devices/lab_pin.sym} 1200 2400 0 1 {name=p82 sig_type=std_logic lab=hyst0b_hv}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2660 840 0 0 {name=M16
L=0.5
W=2
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2880 840 0 1 {name=M33
L=0.5
W=2
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 2630 840 0 0 {name=p83 sig_type=std_logic lab=hyst1_hv}
C {devices/lab_pin.sym} 2910 840 0 1 {name=p84 sig_type=std_logic lab=hyst0_hv}
C {devices/lab_pin.sym} 2320 150 0 0 {name=p24 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 1030 -290 2 1 {name=p137 sig_type=std_logic lab=casc_n}
C {devices/lab_pin.sym} 2380 -160 0 0 {name=p49 sig_type=std_logic lab=AGND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2580 -250 0 0 {name=M67
L=2
W=0.5
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
C {devices/lab_pin.sym} 1100 -370 1 0 {name=p68 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 760 1440 1 0 {name=p9 sig_type=std_logic lab=AGND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2500 -250 0 1 {name=M69
L=2
W=0.5
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
C {devices/lab_pin.sym} 2200 -820 0 0 {name=p34 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 2880 -580 0 0 {name=p41 sig_type=std_logic lab=DVDD}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 820 330 0 1 {name=M15
L=0.5
W=4
nf=2
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 860 330 0 1 {name=p15 sig_type=std_logic lab=en_hv}
C {level_shifter_up.sym} 1070 1890 0 0 {name=x2}
C {level_shifter_up.sym} 1070 2000 0 0 {name=x4}
C {level_shifter_up.sym} 1070 2110 0 0 {name=x5}
C {level_shifter_up.sym} 1070 2220 0 0 {name=x6}
C {level_shifter_up.sym} 1070 2330 0 0 {name=x7}
C {level_shifter_up.sym} 1070 2440 0 0 {name=x8}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 3310 -220 0 0 {name=M32
L=0.5
W=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 3250 -220 0 0 {name=p25 sig_type=std_logic lab=enb_hv}
C {devices/lab_pin.sym} 600 790 0 0 {name=p32 sig_type=std_logic lab=bias_n}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 400 790 0 0 {name=M34
L=4
W=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 400 650 0 0 {name=M36
L=1
W=2
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
C {devices/lab_pin.sym} 420 720 0 0 {name=p36 sig_type=std_logic lab=casc_n}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1400 -250 0 0 {name=M3
L=4
W=2
nf=1
mult=12
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1400 -730 0 0 {name=M9
L=4
W=2
nf=1
mult=24
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1580 -730 0 1 {name=M10
L=4
W=2
nf=1
mult=56
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1580 -250 0 1 {name=M13
L=4
W=2
nf=1
mult=28
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1580 -550 0 1 {name=M19
L=1
W=2
nf=1
mult=80
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1580 -430 0 1 {name=M21
L=1
W=2
nf=1
mult=40
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 1620 -550 2 0 {name=p22 sig_type=std_logic lab=casc_p}
C {devices/lab_pin.sym} 1620 -430 2 0 {name=p29 sig_type=std_logic lab=casc_n}
C {devices/lab_pin.sym} 1360 -730 0 0 {name=p33 sig_type=std_logic lab=bias_p}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2170 1670 0 1 {name=M38
L=1.5
W=8
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1990 1670 0 0 {name=M39
L=1.5
W=8
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
C {devices/lab_pin.sym} 1970 1670 0 0 {name=p38 sig_type=std_logic lab=Vinp}
C {devices/lab_pin.sym} 2050 1670 2 0 {name=p39 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 1620 -730 2 0 {name=p45 sig_type=std_logic lab=bias_var_p}
C {devices/lab_pin.sym} 2190 1670 0 1 {name=p61 sig_type=std_logic lab=Vinm}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2380 1410 0 1 {name=M49
L=4
W=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2720 1410 0 0 {name=M60
L=4
W=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2720 1850 0 0 {name=M61
L=4
W=2
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
C {devices/lab_pin.sym} 2680 1850 0 0 {name=p74 sig_type=std_logic lab=bias_n}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2900 1410 0 1 {name=M62
L=4
W=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 3020 1580 2 0 {name=p92 sig_type=std_logic lab=bias_var_tailp}
C {devices/lab_pin.sym} 2520 1410 2 0 {name=p99 sig_type=std_logic lab=bias_var_p}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 3180 1410 0 0 {name=M68
L=4
W=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 3180 1850 0 0 {name=M70
L=4
W=2
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
C {devices/lab_pin.sym} 3140 1850 2 1 {name=p109 sig_type=std_logic lab=bias_var_n}
C {devices/lab_pin.sym} 1620 -250 2 0 {name=p112 sig_type=std_logic lab=bias_var_n}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 620 -250 0 0 {name=M8
L=4
W=2
nf=1
mult=28
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 620 -730 0 0 {name=M11
L=4
W=2
nf=1
mult=56
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 800 -730 0 1 {name=M12
L=4
W=2
nf=1
mult=24
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 800 -250 0 1 {name=M14
L=4
W=2
nf=1
mult=12
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 620 -550 0 0 {name=M18
L=1
W=2
nf=1
mult=80
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 620 -430 0 0 {name=M20
L=1
W=2
nf=1
mult=40
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 560 -550 2 1 {name=p21 sig_type=std_logic lab=casc_p}
C {devices/lab_pin.sym} 560 -430 2 1 {name=p27 sig_type=std_logic lab=casc_n}
C {devices/lab_pin.sym} 840 -730 0 1 {name=p35 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 580 -730 2 1 {name=p46 sig_type=std_logic lab=bias_var_p}
C {devices/lab_pin.sym} 580 -250 2 1 {name=p97 sig_type=std_logic lab=bias_var_n}
C {devices/lab_pin.sym} 640 -490 2 1 {name=p117 sig_type=std_logic lab=Vom}
C {devices/lab_pin.sym} 1560 -490 2 1 {name=p119 sig_type=std_logic lab=Vop}
C {devices/lab_pin.sym} 660 -550 0 1 {name=p120 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 1520 -550 0 0 {name=p121 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 660 -430 0 1 {name=p123 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 1520 -430 0 0 {name=p125 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 1360 -250 2 1 {name=p44 sig_type=std_logic lab=Vom}
C {devices/lab_pin.sym} 840 -250 2 0 {name=p77 sig_type=std_logic lab=Vom}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2720 1750 0 0 {name=M84
L=1
W=2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2720 1490 0 0 {name=M85
L=1
W=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 2680 1490 0 0 {name=p139 sig_type=std_logic lab=casc_p}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 640 650 0 0 {name=M86
L=1
W=2
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
C {devices/lab_pin.sym} 640 -660 0 0 {name=p141 sig_type=std_logic lab=Vfold_m}
C {devices/lab_pin.sym} 1560 -660 2 0 {name=p142 sig_type=std_logic lab=Vfold_p}
C {devices/lab_pin.sym} 2860 450 1 0 {name=p57 sig_type=std_logic lab=Vfold_p}
C {devices/lab_pin.sym} 2680 450 1 0 {name=p85 sig_type=std_logic lab=Vfold_m}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2660 660 0 0 {name=M88
L=1
W=2
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 2630 660 0 0 {name=p144 sig_type=std_logic lab=casc_n}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 5050 530 0 1 {name=M89
L=1.5
W=8
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 4930 820 0 0 {name=M92
L=4
W=2
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 4850 530 0 0 {name=M93
L=1.5
W=8
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 4930 740 0 0 {name=M97
L=1
W=2
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 4880 740 2 1 {name=p151 sig_type=std_logic lab=casc_n}
C {devices/lab_pin.sym} 4950 530 1 0 {name=p152 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 5030 470 1 0 {name=p153 sig_type=std_logic lab=Vfold_m}
C {devices/lab_pin.sym} 4870 470 1 0 {name=p154 sig_type=std_logic lab=Vfold_p}
C {devices/lab_pin.sym} 1200 1760 0 1 {name=p114 sig_type=std_logic lab=trim3_hv}
C {devices/lab_pin.sym} 1200 1740 0 1 {name=p115 sig_type=std_logic lab=trim3b_hv}
C {level_shifter_up.sym} 1070 1780 0 0 {name=x1}
C {devices/lab_pin.sym} 1020 -770 2 1 {name=p100 sig_type=std_logic lab=bias_var_tailp}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 970 790 0 1 {name=M63
L=4
W=2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 930 390 0 0 {name=M99
L=4
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1110 790 0 0 {name=M101
L=4
W=2
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
C {devices/lab_pin.sym} 1070 790 0 0 {name=p179 sig_type=std_logic lab=bias_n}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 930 510 0 0 {name=M102
L=1
W=2
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1150 510 0 1 {name=M103
L=4
W=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 1190 510 0 1 {name=p182 sig_type=std_logic lab=casc_p}
C {devices/lab_pin.sym} 600 650 0 0 {name=p140 sig_type=std_logic lab=casc_n}
C {devices/lab_pin.sym} 1070 510 0 0 {name=p183 sig_type=std_logic lab=AVDD}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1110 650 0 0 {name=M104
L=1
W=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 970 650 0 1 {name=M105
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 1080 650 0 0 {name=p178 sig_type=std_logic lab=casc_n}
C {devices/lab_pin.sym} 2020 1860 0 0 {name=p37 sig_type=std_logic lab=bias_n}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2060 1860 0 0 {name=M106
L=4
W=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2060 1780 0 0 {name=M107
L=1
W=2
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
C {devices/lab_pin.sym} 2020 1780 2 1 {name=p181 sig_type=std_logic lab=casc_n}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2340 1850 0 0 {name=M96
L=4
W=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2340 1770 0 0 {name=M108
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 2300 1900 0 0 {name=p185 sig_type=std_logic lab=bias_n}
C {devices/lab_pin.sym} 2300 1740 2 1 {name=p186 sig_type=std_logic lab=casc_n}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2380 1510 0 1 {name=M109
L=1
W=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 2410 1510 0 1 {name=p187 sig_type=std_logic lab=casc_p}
C {devices/lab_pin.sym} 2340 1510 0 0 {name=p188 sig_type=std_logic lab=AVDD}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 970 870 0 1 {name=M57
L=4
W=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 970 720 0 1 {name=M112
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2340 1940 0 0 {name=M113
L=4
W=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2340 1700 0 0 {name=M114
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2880 660 0 1 {name=M115
L=1
W=2
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 2910 750 0 1 {name=p102 sig_type=std_logic lab=bias_n}
C {devices/lab_pin.sym} 2910 660 0 1 {name=p192 sig_type=std_logic lab=casc_n}
C {devices/lab_pin.sym} 2800 520 0 0 {name=p80 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 3980 70 0 0 {name=p89 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 3910 920 0 0 {name=p145 sig_type=std_logic lab=AGND}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 3350 220 0 1 {name=M118
L=0.5
W=2
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 3350 310 0 1 {name=M119
L=4
W=2
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 3350 400 0 1 {name=M120
L=1
W=2
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 3150 220 0 0 {name=M121
L=0.5
W=2
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 3150 310 0 0 {name=M122
L=4
W=2
nf=1
mult=18
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 3150 400 0 0 {name=M123
L=1
W=2
nf=1
mult=18
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 3380 220 0 1 {name=p194 sig_type=std_logic lab=hyst0b_hv}
C {devices/lab_pin.sym} 3120 220 0 0 {name=p195 sig_type=std_logic lab=hyst1b_hv}
C {devices/lab_pin.sym} 3380 310 2 0 {name=p196 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 3120 310 2 1 {name=p197 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 3380 400 0 1 {name=p199 sig_type=std_logic lab=casc_p}
C {devices/lab_pin.sym} 3120 400 0 0 {name=p200 sig_type=std_logic lab=casc_p}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 3350 540 0 1 {name=M124
L=1
W=4
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 3150 540 0 0 {name=M125
L=1
W=4
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 3390 540 2 0 {name=p201 sig_type=std_logic lab=Voutb}
C {devices/lab_pin.sym} 3110 540 0 0 {name=p202 sig_type=std_logic lab=Vout_int}
C {devices/lab_pin.sym} 1560 -320 2 0 {name=p203 sig_type=std_logic lab=Vfold_bot_p}
C {devices/lab_pin.sym} 640 -320 0 0 {name=p204 sig_type=std_logic lab=Vfold_bot_m}
C {devices/lab_pin.sym} 3330 610 3 0 {name=p205 sig_type=std_logic lab=Vfold_bot_p}
C {devices/lab_pin.sym} 3170 610 3 0 {name=p206 sig_type=std_logic lab=Vfold_bot_m}
C {devices/lab_pin.sym} 3280 540 0 0 {name=p207 sig_type=std_logic lab=AVDD}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 4230 140 0 1 {name=M35
L=4
W=4
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 4130 750 0 0 {name=M37
L=4
W=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 4100 750 0 0 {name=p43 sig_type=std_logic lab=bias_n}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 4310 750 0 1 {name=M41
L=4
W=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 4130 840 0 0 {name=M42
L=0.5
W=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 4310 840 0 1 {name=M43
L=0.5
W=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 4130 660 0 0 {name=M46
L=1
W=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 4100 660 0 0 {name=p64 sig_type=std_logic lab=casc_n}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 4310 660 0 1 {name=M47
L=1
W=2
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
C {devices/lab_pin.sym} 4340 750 0 1 {name=p65 sig_type=std_logic lab=bias_n}
C {devices/lab_pin.sym} 4340 660 0 1 {name=p75 sig_type=std_logic lab=casc_n}
C {devices/lab_pin.sym} 4340 840 0 1 {name=p86 sig_type=std_logic lab=trim0_hv}
C {devices/lab_pin.sym} 4100 840 0 0 {name=p58 sig_type=std_logic lab=trim1_hv}
C {devices/lab_pin.sym} 4160 400 0 0 {name=p59 sig_type=std_logic lab=AGND}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 4600 230 3 1 {name=M50
L=0.5
W=16
nf=4
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 4680 310 3 1 {name=M51
L=0.5
W=16
nf=4
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 4600 550 3 0 {name=M52
L=0.5
W=16
nf=4
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 4680 490 3 0 {name=M55
L=0.5
W=16
nf=4
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
C {devices/lab_pin.sym} 4600 210 3 1 {name=p87 sig_type=std_logic lab=trim2_hv}
C {devices/lab_pin.sym} 4600 570 1 1 {name=p88 sig_type=std_logic lab=trim2_hv}
C {devices/lab_pin.sym} 4680 290 3 1 {name=p103 sig_type=std_logic lab=trim2b_hv}
C {devices/lab_pin.sym} 4680 510 1 1 {name=p108 sig_type=std_logic lab=trim2b_hv}
C {devices/lab_pin.sym} 4600 250 3 0 {name=p110 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 4680 330 3 0 {name=p111 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 4680 470 1 0 {name=p113 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 4600 530 1 0 {name=p118 sig_type=std_logic lab=AVDD}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 3920 750 0 0 {name=M56
L=4
W=2
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
C {devices/lab_pin.sym} 3880 750 0 0 {name=p122 sig_type=std_logic lab=bias_n}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 3920 660 0 0 {name=M64
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 3880 660 0 0 {name=p124 sig_type=std_logic lab=casc_n}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 4410 360 0 1 {name=M65
L=0.5
W=16
nf=4
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 4410 460 0 1 {name=M66
L=0.5
W=16
nf=4
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
C {devices/lab_pin.sym} 4390 460 0 0 {name=p127 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 4390 360 0 0 {name=p129 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 4430 360 0 1 {name=p135 sig_type=std_logic lab=trim0_hv}
C {devices/lab_pin.sym} 4430 460 0 1 {name=p136 sig_type=std_logic lab=trim1_hv}
C {sky130_fd_pr/res_high_po_2p85.sym} 4210 400 0 0 {name=R1
L=2.85*56
model=res_high_po_2p85
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 5340 80 0 0 {name=p143 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 5320 920 0 0 {name=p146 sig_type=std_logic lab=AGND}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 5780 150 0 1 {name=M71
L=0.5
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 5780 240 0 1 {name=M72
L=4
W=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 5780 330 0 1 {name=M74
L=1
W=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 5620 150 0 0 {name=M80
L=0.5
W=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 5620 240 0 0 {name=M81
L=4
W=2
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 5620 330 0 0 {name=M82
L=1
W=2
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 5810 240 2 0 {name=p149 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 5590 240 2 1 {name=p150 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 5810 330 0 1 {name=p155 sig_type=std_logic lab=casc_p}
C {devices/lab_pin.sym} 5590 330 0 0 {name=p156 sig_type=std_logic lab=casc_p}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 6440 500 0 1 {name=M83
L=1.5
W=8
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 6240 500 0 0 {name=M126
L=1.5
W=8
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 6420 570 3 0 {name=p159 sig_type=std_logic lab=Vfold_bot_m}
C {devices/lab_pin.sym} 6260 570 3 0 {name=p160 sig_type=std_logic lab=Vfold_bot_p}
C {devices/lab_pin.sym} 6370 500 0 0 {name=p161 sig_type=std_logic lab=AVDD}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 6320 240 0 0 {name=M127
L=4
W=2
nf=1
mult=12
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 6320 330 0 0 {name=M128
L=1
W=2
nf=1
mult=12
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 6290 330 0 0 {name=p163 sig_type=std_logic lab=casc_p}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 5430 240 0 0 {name=M129
L=4
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 5430 330 0 0 {name=M130
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 5390 240 2 1 {name=p164 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 5390 330 0 0 {name=p165 sig_type=std_logic lab=casc_p}
C {sky130_fd_pr/res_high_po_2p85.sym} 5700 630 0 0 {name=R2
L=2.85*56
model=res_high_po_2p85
spiceprefix=X
mult=1}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 5680 830 0 0 {name=M131
L=4
W=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 6030 480 1 0 {name=M132
L=0.5
W=16
nf=4
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
C {devices/lab_pin.sym} 6030 780 1 0 {name=p157 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 6120 710 1 0 {name=p158 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 6110 570 3 0 {name=p167 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 6030 500 3 0 {name=p169 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 6030 460 3 1 {name=p170 sig_type=std_logic lab=trim5_hv}
C {devices/lab_pin.sym} 6030 820 1 1 {name=p173 sig_type=std_logic lab=trim5_hv}
C {devices/lab_pin.sym} 6110 530 3 1 {name=p180 sig_type=std_logic lab=trim5b_hv}
C {devices/lab_pin.sym} 6120 750 1 1 {name=p189 sig_type=std_logic lab=trim5b_hv}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 3460 1410 0 0 {name=M87
L=4
W=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 3500 1850 0 1 {name=M98
L=4
W=2
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
C {devices/lab_pin.sym} 3420 1410 2 1 {name=p168 sig_type=std_logic lab=bias_var_p}
C {devices/lab_pin.sym} 3540 1850 0 1 {name=p171 sig_type=std_logic lab=bias_var_tailn}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 6110 550 1 0 {name=M100
L=0.5
W=16
nf=4
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 6120 730 3 0 {name=M135
L=0.5
W=16
nf=4
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 6030 800 3 0 {name=M133
L=0.5
W=16
nf=4
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 5840 690 0 1 {name=M137
L=0.5
W=16
nf=4
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 5840 570 0 1 {name=M136
L=0.5
W=16
nf=4
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
C {devices/lab_pin.sym} 5820 570 0 0 {name=p172 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 5820 690 0 0 {name=p174 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 5810 150 0 1 {name=p176 sig_type=std_logic lab=trim3b_hv}
C {devices/lab_pin.sym} 5590 150 0 0 {name=p147 sig_type=std_logic lab=trim4b_hv}
C {devices/lab_pin.sym} 5860 570 0 1 {name=p148 sig_type=std_logic lab=trim3b_hv}
C {devices/lab_pin.sym} 5860 690 0 1 {name=p177 sig_type=std_logic lab=trim4b_hv}
C {devices/lab_pin.sym} 6290 240 2 1 {name=p190 sig_type=std_logic lab=bias_var_tailp}
C {devices/lab_pin.sym} 4880 820 2 1 {name=p162 sig_type=std_logic lab=bias_var_tailn}
C {devices/lab_pin.sym} 700 1670 0 0 {name=p14 sig_type=std_logic lab=trim[4]}
C {devices/lab_pin.sym} 1200 1650 0 1 {name=p191 sig_type=std_logic lab=trim4_hv}
C {devices/lab_pin.sym} 1200 1630 0 1 {name=p208 sig_type=std_logic lab=trim4b_hv}
C {level_shifter_up.sym} 1070 1670 0 0 {name=x3}
C {devices/lab_pin.sym} 700 1560 0 0 {name=p209 sig_type=std_logic lab=trim[5]}
C {devices/lab_pin.sym} 1200 1540 0 1 {name=p210 sig_type=std_logic lab=trim5_hv}
C {devices/lab_pin.sym} 1200 1520 0 1 {name=p211 sig_type=std_logic lab=trim5b_hv}
C {level_shifter_up.sym} 1070 1560 0 0 {name=x9}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 3180 1490 0 0 {name=M134
L=1
W=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 3140 1490 0 0 {name=p212 sig_type=std_logic lab=casc_p}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 3460 1490 0 0 {name=M138
L=1
W=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 3420 1490 0 0 {name=p213 sig_type=std_logic lab=casc_p}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2060 1410 0 0 {name=M139
L=4
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2900 1490 0 1 {name=M140
L=1
W=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 2940 1490 0 1 {name=p219 sig_type=std_logic lab=casc_p}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2060 1490 0 0 {name=M141
L=4
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/ammeter.sym} 3200 1550 0 0 {name=Vmeas_var_tailp}
C {devices/ammeter.sym} 3480 1550 0 0 {name=Vmeas_var_tailn}
C {devices/lab_pin.sym} 2000 1410 2 1 {name=p107 sig_type=std_logic lab=bias_p}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 120 580 0 1 {name=M77
L=4
W=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 120 510 0 1 {name=M78
L=4
W=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 120 440 0 1 {name=M79
L=4
W=2
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
C {devices/lab_pin.sym} 2680 1750 2 1 {name=p138 sig_type=std_logic lab=casc_n}
C {devices/lab_pin.sym} 3820 -370 2 0 {name=p175 sig_type=std_logic lab=Vout}
C {sky130_fd_pr/pfet_01v8.sym} 3800 -490 0 0 {name=M58
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 3800 -250 0 0 {name=M59
L=0.15
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1060 -1330 0 0 {name=M110
L=1.5
W=8
nf=1
mult=34
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1060 -1670 0 0 {name=M111
L=1.5
W=8
nf=1
mult=36
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 960 -1740 0 0 {name=p184 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 980 -1240 0 0 {name=p193 sig_type=std_logic lab=AGND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1280 -1330 0 0 {name=M116
L=4
W=2
nf=1
mult=15
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1280 -1430 0 0 {name=M117
L=1
W=2
nf=1
mult=14
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1280 -1660 0 0 {name=M142
L=4
W=2
nf=1
mult=32
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1280 -1570 0 0 {name=M143
L=1
W=2
nf=1
mult=32
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 5650 630 0 0 {name=p166 sig_type=std_logic lab=AGND}
C {sky130_fd_pr/res_high_po_2p85.sym} 2180 -1310 0 0 {name=R3
L=2.85*11.2
model=res_high_po_2p85
spiceprefix=X
mult=1}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1540 -1380 0 0 {name=M144
L=1
W=2
nf=1
mult=11
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 1500 -1380 2 1 {name=p198 sig_type=std_logic lab=casc_n}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1420 770 0 0 {name=M145
L=4
W=2
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
C {devices/lab_pin.sym} 1380 770 0 0 {name=p214 sig_type=std_logic lab=bias_n}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1420 670 0 0 {name=M146
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 1380 670 2 1 {name=p215 sig_type=std_logic lab=casc_n}
C {devices/lab_pin.sym} 1440 560 1 0 {name=p216 sig_type=std_logic lab=bias_stg2}
C {devices/lab_pin.sym} 2220 -680 0 0 {name=p217 sig_type=std_logic lab=bias_stg2}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2300 -730 0 1 {name=M147
L=4
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 1500 -1620 2 1 {name=p47 sig_type=std_logic lab=casc_p}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1540 -1620 0 0 {name=M148
L=1
W=2
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 3330 470 0 1 {name=p218 sig_type=std_logic lab=Vx_hyst_p}
C {devices/lab_pin.sym} 2860 590 0 1 {name=p220 sig_type=std_logic lab=Vx_hyst_n}
C {devices/lab_pin.sym} 4290 590 2 0 {name=p221 sig_type=std_logic lab=res_n_bot}
C {devices/lab_pin.sym} 4290 210 2 0 {name=p222 sig_type=std_logic lab=res_n_top}
C {devices/lab_pin.sym} 5520 720 2 0 {name=p223 sig_type=std_logic lab=res_p_bot}
C {devices/lab_pin.sym} 5700 470 2 0 {name=p224 sig_type=std_logic lab=res_p_top}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1740 -1660 0 0 {name=M149
L=4
W=2
nf=1
mult=12
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/res_high_po_2p85.sym} 1990 -1310 0 0 {name=R5
L=2.85*11.2
model=res_high_po_2p85
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 880 1440 1 0 {name=p40 sig_type=std_logic lab=AVDD}
C {sky130_fd_pr/res_high_po_2p85.sym} 2180 -1450 0 0 {name=R7
L=2.85*11.2
model=res_high_po_2p85
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_2p85.sym} 1990 -1450 0 0 {name=R8
L=2.85*11.2
model=res_high_po_2p85
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 3500 -360 2 0 {name=p76 sig_type=std_logic lab=Vout_int}
C {devices/lab_pin.sym} 3660 -360 2 0 {name=p78 sig_type=std_logic lab=Voutb}
C {devices/lab_pin.sym} 840 1440 1 0 {name=p60 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 800 1440 1 0 {name=p63 sig_type=std_logic lab=DGND}
C {devices/lab_pin.sym} 2920 -160 0 0 {name=p104 sig_type=std_logic lab=DGND}
C {devices/ipin.sym} -410 -540 0 0 {name=p225 lab=DVDD}
