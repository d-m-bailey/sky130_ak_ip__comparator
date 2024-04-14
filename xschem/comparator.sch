v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {FIRST STAGE AMPLIFICATION} 820 -990 0 0 0.8 0.8 {}
T {SECOND STAGE AMPLIFICATION
AND COMPARATOR DECISION OUTPUT} 2440 -990 0 0 0.8 0.8 {}
T {TRIM AND HYSTERESIS} 3410 70 0 0 0.8 0.8 {}
T {BIAS GENERATION
AND EN/DIS-ABLE} 830 120 0 0 0.8 0.8 {}
T {LOGIC AND LEVEL SHIFTING} 720 1200 0 0 0.8 0.8 {}
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
Analog Bandwidth >= 20 kHz} 5130 -940 0 0 0.5 0.5 {}
T {CMFB FOR FIRST STAGE} 4130 -950 0 0 0.8 0.8 {}
T {400nA} 40 950 0 0 0.5 0.5 {}
T {200nA} 400 950 0 0 0.5 0.5 {}
T {400nA} 630 950 0 0 0.5 0.5 {}
T {200nA} 1110 950 0 0 0.5 0.5 {}
T {25nA} 910 950 0 0 0.5 0.5 {}
T {200nA} 1380 950 0 0 0.5 0.5 {}
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
T {n-side
hysteresis
bias} 1370 1000 0 0 0.5 0.5 {}
T {25nA} 2340 2030 0 0 0.5 0.5 {}
T {200nA} 2040 2020 0 0 0.5 0.5 {}
T {25nA} 2690 2030 0 0 0.5 0.5 {}
T {200nA} 2860 2030 0 0 0.5 0.5 {}
T {200nA} 3140 2030 0 0 0.5 0.5 {}
T {200nA} 4900 950 0 0 0.5 0.5 {}
T {200nA} 5340 950 0 0 0.5 0.5 {}
T {200nA} 5980 950 0 0 0.5 0.5 {}
T {200nA} 3210 950 0 0 0.5 0.5 {}
T {400nA} 1710 950 0 0 0.5 0.5 {}
T {n-side
cmfb bias} 1690 1000 0 0 0.5 0.5 {}
T {p-side
hysteresis
bias} 3200 1000 0 0 0.5 0.5 {}
T {400nA} 3580 950 0 0 0.5 0.5 {}
T {400nA} 4080 940 0 0 0.5 0.5 {}
T {1600nA} 4220 -870 0 0 0.5 0.5 {}
T {1600nA} 4520 -870 0 0 0.5 0.5 {}
T {400nA} 2510 -870 0 0 0.5 0.5 {}
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
lab=#net2}
N 1210 -430 1210 -400 {
lab=#net3}
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
lab=bias_var_p}
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
lab=#net4}
N 1210 -560 1210 -520 {
lab=#net5}
N 2460 -730 2500 -730 {
lab=bias_p}
N 2540 -820 2540 -760 {
lab=AVDD}
N 2540 -730 2570 -730 {
lab=AVDD}
N 2570 -820 2570 -730 {
lab=AVDD}
N 2420 -680 2420 -660 {
lab=#net6}
N 2420 -680 2660 -680 {
lab=#net6}
N 2660 -680 2660 -660 {
lab=#net6}
N 2540 -700 2540 -680 {
lab=#net6}
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
lab=DGND}
N 2660 -310 2660 -160 {
lab=DGND}
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
lab=DGND}
N 2700 -340 2700 -160 {
lab=DGND}
N 2380 -340 2420 -340 {
lab=DGND}
N 2380 -340 2380 -160 {
lab=DGND}
N 2920 -220 2920 -160 {
lab=DGND}
N 3080 -220 3080 -160 {
lab=DGND}
N 2920 -250 3080 -250 {
lab=DGND}
N 3000 -250 3000 -160 {
lab=DGND}
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
lab=#net7}
N 3080 -460 3080 -280 {
lab=Vdiff}
N 2960 -490 3040 -490 {
lab=#net7}
N 2920 -440 2980 -440 {
lab=#net7}
N 2980 -490 2980 -440 {
lab=#net7}
N 3500 -220 3500 -160 {
lab=DGND}
N 3500 -460 3500 -280 {
lab=Vout}
N 3500 -580 3500 -520 {
lab=DVDD}
N 3440 -490 3460 -490 {
lab=Vdiff}
N 3440 -490 3440 -250 {
lab=Vdiff}
N 3440 -250 3460 -250 {
lab=Vdiff}
N 3500 -250 3540 -250 {
lab=DGND}
N 3540 -250 3540 -160 {
lab=DGND}
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
N 1930 2000 2850 2000 {
lab=AGND}
N 2000 1340 2840 1340 {
lab=AVDD}
N 3470 470 3500 470 {
lab=DGND}
N 3760 470 3790 470 {
lab=DVDD}
N 3660 -220 3660 -160 {
lab=DGND}
N 3660 -460 3660 -280 {
lab=Voutb}
N 3660 -580 3660 -520 {
lab=DVDD}
N 3600 -490 3620 -490 {
lab=Vout}
N 3600 -490 3600 -250 {
lab=Vout}
N 3600 -250 3620 -250 {
lab=Vout}
N 3660 -250 3700 -250 {
lab=DGND}
N 3700 -250 3700 -160 {
lab=DGND}
N 3660 -490 3700 -490 {
lab=DVDD}
N 3700 -580 3700 -490 {
lab=DVDD}
N 3500 -400 3600 -400 {
lab=Vout}
N 3660 -160 3720 -160 {
lab=DGND}
N 3680 -580 3740 -580 {
lab=DVDD}
N 20 920 1830 920 {
lab=AGND}
N 200 260 1830 260 {
lab=AVDD}
N 1440 260 1440 360 {
lab=AVDD}
N 1440 390 1480 390 {
lab=AVDD}
N 1480 260 1480 390 {
lab=AVDD}
N 3120 880 3120 930 {
lab=AGND}
N 3080 850 3120 850 {
lab=AGND}
N 3080 850 3080 930 {
lab=AGND}
N 3120 780 3180 780 {
lab=bias_hyst}
N 3180 780 3180 850 {
lab=bias_hyst}
N 1440 420 1440 480 {
lab=#net8}
N 1440 540 1440 600 {
lab=bias_hyst}
N 1440 510 1480 510 {
lab=AVDD}
N 1480 390 1480 510 {
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
lab=#net9}
N 1100 -690 1130 -690 {
lab=AVDD}
N 1130 -770 1130 -690 {
lab=AVDD}
N 1020 -690 1060 -690 {
lab=casc_p}
N 3160 850 3180 850 {
lab=bias_hyst}
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
N 800 1360 800 2260 {
lab=DGND}
N 840 1360 840 2260 {
lab=DVDD}
N 880 1360 880 2260 {
lab=AVDD}
N 800 1670 920 1670 {
lab=DGND}
N 800 1780 920 1780 {
lab=DGND}
N 800 1890 920 1890 {
lab=DGND}
N 800 2000 920 2000 {
lab=DGND}
N 800 2110 920 2110 {
lab=DGND}
N 800 2220 920 2220 {
lab=DGND}
N 880 1610 920 1610 {
lab=AVDD}
N 880 1720 920 1720 {
lab=AVDD}
N 880 1830 920 1830 {
lab=AVDD}
N 880 1940 920 1940 {
lab=AVDD}
N 880 2050 920 2050 {
lab=AVDD}
N 880 2160 920 2160 {
lab=AVDD}
N 840 1630 920 1630 {
lab=DVDD}
N 840 1740 920 1740 {
lab=DVDD}
N 840 1850 920 1850 {
lab=DVDD}
N 840 1960 920 1960 {
lab=DVDD}
N 840 2070 920 2070 {
lab=DVDD}
N 840 2180 920 2180 {
lab=DVDD}
N 700 1650 920 1650 {
lab=trim[2]}
N 700 1760 920 1760 {
lab=trim[1]}
N 700 1870 920 1870 {
lab=trim[0]}
N 700 1980 920 1980 {
lab=en}
N 700 2090 920 2090 {
lab=hyst[1]}
N 700 2200 920 2200 {
lab=hyst[0]}
N 1160 1610 1200 1610 {
lab=trim2b_hv}
N 1160 1630 1200 1630 {
lab=trim2_hv}
N 1160 1720 1200 1720 {
lab=trim1b_hv}
N 1160 1740 1200 1740 {
lab=trim1_hv}
N 1160 1830 1200 1830 {
lab=trim0b_hv}
N 1160 1850 1200 1850 {
lab=trim0_hv}
N 1160 1940 1200 1940 {
lab=enb_hv}
N 1160 1960 1200 1960 {
lab=en_hv}
N 1160 2050 1200 2050 {
lab=hyst1b_hv}
N 1160 2070 1200 2070 {
lab=hyst1_hv}
N 1160 2160 1200 2160 {
lab=hyst0b_hv}
N 1160 2180 1200 2180 {
lab=hyst0_hv}
N 3540 880 3540 930 {
lab=AGND}
N 3540 790 3540 820 {
lab=#net10}
N 3180 160 4400 160 {
lab=AVDD}
N 170 790 260 790 {
lab=bias_n}
N 2380 -160 3500 -160 {
lab=DGND}
N 3490 850 3500 850 {
lab=hyst1_hv}
N 320 -130 1940 -130 {
lab=AGND}
N 990 -590 1210 -590 {
lab=AVDD}
N 990 -370 1210 -370 {
lab=AGND}
N 760 1360 760 2260 {
lab=AGND}
N 760 1690 920 1690 {
lab=AGND}
N 760 1800 920 1800 {
lab=AGND}
N 760 1910 920 1910 {
lab=AGND}
N 760 2020 920 2020 {
lab=AGND}
N 760 2130 920 2130 {
lab=AGND}
N 760 2240 920 2240 {
lab=AGND}
N 2480 -220 2480 -160 {
lab=DGND}
N 2600 -220 2600 -160 {
lab=DGND}
N 2420 -250 2480 -250 {
lab=DGND}
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
N 2360 -820 3220 -820 {
lab=AVDD}
N 2600 -250 2660 -250 {
lab=DGND}
N 800 260 800 300 {
lab=AVDD}
N 760 330 800 330 {
lab=AVDD}
N 760 260 760 330 {
lab=AVDD}
N 840 330 860 330 {
lab=en_hv}
N 3330 -220 3370 -220 {
lab=DGND}
N 3250 -220 3290 -220 {
lab=enb_hv}
N 3080 -580 3680 -580 {
lab=DVDD}
N 3500 -160 3660 -160 {
lab=DGND}
N 3080 -380 3440 -380 {
lab=Vdiff}
N 3330 -190 3330 -160 {
lab=DGND}
N 3370 -220 3370 -160 {
lab=DGND}
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
N 1500 -820 1500 -730 {
lab=AVDD}
N 1440 -730 1560 -730 {
lab=AVDD}
N 1600 -730 1620 -730 {
lab=bias_var_p2}
N 1380 -730 1400 -730 {
lab=bias_p}
N 1560 -220 1560 -130 {
lab=AGND}
N 1440 -250 1560 -250 {
lab=AGND}
N 1500 -250 1500 -130 {
lab=AGND}
N 1600 -250 1620 -250 {
lab=bias_var_n}
N 1380 -250 1400 -250 {
lab=cmfb}
N 1440 -320 1440 -280 {
lab=Vfold_bot_p}
N 1440 -320 1560 -320 {
lab=Vfold_bot_p}
N 1560 -320 1560 -280 {
lab=Vfold_bot_p}
N 1440 -700 1440 -660 {
lab=Vfold_p}
N 1440 -660 1560 -660 {
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
lab=#net11}
N 2010 1610 2010 1640 {
lab=test}
N 2150 1610 2150 1640 {
lab=test}
N 2010 1670 2150 1670 {
lab=AGND}
N 2010 1610 2150 1610 {
lab=test}
N 2360 1340 2360 1380 {
lab=AVDD}
N 2320 1410 2360 1410 {
lab=AVDD}
N 2320 1340 2320 1410 {
lab=AVDD}
N 2400 1410 2700 1410 {
lab=bias_var_p2}
N 2740 1410 2780 1410 {
lab=AVDD}
N 2780 1340 2780 1410 {
lab=AVDD}
N 2740 1340 2740 1380 {
lab=AVDD}
N 2880 1880 2880 2000 {
lab=AGND}
N 2820 1850 2840 1850 {
lab=bias_n}
N 2880 1850 2920 1850 {
lab=AGND}
N 2920 1850 2920 2000 {
lab=AGND}
N 2740 1580 2880 1580 {
lab=bias_var_p}
N 2880 1440 2880 1480 {
lab=bias_var_p}
N 2840 1340 3300 1340 {
lab=AVDD}
N 2880 1340 2880 1380 {
lab=AVDD}
N 2920 1410 2940 1410 {
lab=bias_var_p}
N 2940 1410 2940 1460 {
lab=bias_var_p}
N 2880 1460 2940 1460 {
lab=bias_var_p}
N 2840 1410 2880 1410 {
lab=AVDD}
N 2940 1410 3120 1410 {
lab=bias_var_p}
N 3160 1340 3160 1380 {
lab=AVDD}
N 3160 1410 3200 1410 {
lab=AVDD}
N 3200 1340 3200 1410 {
lab=AVDD}
N 3160 1440 3160 1820 {
lab=bias_var_n}
N 2850 2000 3300 2000 {
lab=AGND}
N 3160 1880 3160 2000 {
lab=AGND}
N 3160 1850 3200 1850 {
lab=AGND}
N 3200 1850 3200 2000 {
lab=AGND}
N 3100 1850 3120 1850 {
lab=bias_var_n}
N 3100 1800 3100 1850 {
lab=bias_var_n}
N 3100 1800 3160 1800 {
lab=bias_var_n}
N 640 -220 640 -130 {
lab=AGND}
N 640 -730 760 -730 {
lab=AVDD}
N 800 -730 820 -730 {
lab=bias_p}
N 580 -730 600 -730 {
lab=bias_var_p2}
N 640 -250 760 -250 {
lab=AGND}
N 700 -250 700 -130 {
lab=AGND}
N 800 -250 820 -250 {
lab=cmfb}
N 580 -250 600 -250 {
lab=bias_var_n}
N 640 -320 640 -280 {
lab=Vfold_bot_m}
N 640 -320 760 -320 {
lab=Vfold_bot_m}
N 760 -320 760 -280 {
lab=Vfold_bot_m}
N 640 -700 640 -660 {
lab=Vfold_m}
N 640 -660 760 -660 {
lab=Vfold_m}
N 760 -700 760 -660 {
lab=Vfold_m}
N 640 -660 640 -580 {
lab=Vfold_m}
N 640 -520 640 -460 {
lab=Vom}
N 640 -430 660 -430 {
lab=AGND}
N 640 -550 660 -550 {
lab=AVDD}
N 760 -660 880 -430 {
lab=Vfold_m}
N 760 -320 880 -520 {
lab=Vfold_bot_m}
N 1520 -430 1560 -430 {
lab=AGND}
N 1520 -550 1560 -550 {
lab=AVDD}
N 560 -550 600 -550 {
lab=casc_p}
N 560 -430 600 -430 {
lab=casc_n}
N 1320 -520 1440 -320 {
lab=Vfold_bot_p}
N 1320 -430 1440 -660 {
lab=Vfold_p}
N 760 -220 760 -130 {
lab=AGND}
N 1440 -220 1440 -130 {
lab=AGND}
N 4260 -740 4260 -640 {
lab=#net12}
N 4180 -640 4240 -640 {
lab=#net12}
N 4240 -640 4360 -640 {
lab=#net12}
N 4260 -820 4260 -800 {
lab=AVDD}
N 4260 -770 4300 -770 {
lab=AVDD}
N 4300 -820 4300 -770 {
lab=AVDD}
N 4180 -570 4360 -570 {
lab=AVDD}
N 4120 -570 4140 -570 {
lab=Vom}
N 4180 -540 4180 -280 {
lab=cmfb_b}
N 4180 -220 4180 -160 {
lab=AGND}
N 4480 -220 4480 -160 {
lab=AGND}
N 4480 -250 4520 -250 {
lab=AGND}
N 4520 -250 4520 -160 {
lab=AGND}
N 4140 -250 4180 -250 {
lab=AGND}
N 4220 -250 4260 -250 {
lab=cmfb_b}
N 4360 -640 4360 -600 {
lab=#net12}
N 4180 -640 4180 -600 {
lab=#net12}
N 4400 -570 4440 -570 {
lab=Vcm}
N 4560 -740 4560 -640 {
lab=#net13}
N 4480 -640 4600 -640 {
lab=#net13}
N 4600 -640 4640 -640 {
lab=#net13}
N 4560 -820 4560 -800 {
lab=AVDD}
N 4560 -770 4600 -770 {
lab=AVDD}
N 4600 -820 4600 -770 {
lab=AVDD}
N 4480 -640 4480 -600 {
lab=#net13}
N 4640 -640 4640 -600 {
lab=#net13}
N 4640 -540 4640 -420 {
lab=cmfb_b}
N 4180 -420 4640 -420 {
lab=cmfb_b}
N 4480 -540 4480 -500 {
lab=cmfb}
N 4360 -500 4480 -500 {
lab=cmfb}
N 4480 -570 4640 -570 {
lab=AVDD}
N 4260 -320 4260 -250 {
lab=cmfb_b}
N 4410 -250 4440 -250 {
lab=cmfb}
N 4410 -320 4410 -250 {
lab=cmfb}
N 4410 -320 4480 -320 {
lab=cmfb}
N 2880 1780 2880 1820 {
lab=#net14}
N 2880 1750 2920 1750 {
lab=AGND}
N 2920 1750 2920 1850 {
lab=AGND}
N 2820 1750 2840 1750 {
lab=casc_n}
N 2740 1440 2740 1460 {
lab=#net15}
N 2680 1490 2700 1490 {
lab=casc_p}
N 2740 1490 2780 1490 {
lab=AVDD}
N 2780 1410 2780 1490 {
lab=AVDD}
N 660 680 660 760 {
lab=#net16}
N 660 650 700 650 {
lab=AGND}
N 700 650 700 790 {
lab=AGND}
N 600 650 620 650 {
lab=casc_n}
N 3540 700 3540 730 {
lab=#net17}
N 3720 700 3720 730 {
lab=#net18}
N 700 -820 700 -730 {
lab=AVDD}
N 6020 910 6020 930 {
lab=AGND}
N 6020 880 6050 880 {
lab=AGND}
N 6050 880 6050 930 {
lab=AGND}
N 5830 720 5870 720 {
lab=Vtrim_p}
N 6170 720 6210 720 {
lab=Vtrim_m}
N 6020 830 6020 850 {
lab=#net19}
N 5910 660 5910 690 {
lab=Vfold_m}
N 6130 660 6130 690 {
lab=Vfold_p}
N 5950 880 5980 880 {
lab=AGND}
N 6020 750 6020 780 {
lab=#net20}
N 6020 800 6050 800 {
lab=AGND}
N 6050 800 6050 880 {
lab=AGND}
N 5950 800 5980 800 {
lab=casc_n}
N 5910 720 6130 720 {
lab=AGND}
N 5910 750 6130 750 {
lab=#net20}
N 5980 930 6090 930 {
lab=AGND}
N 3540 400 3540 440 {
lab=Vfold_m}
N 3720 400 3720 440 {
lab=Vfold_p}
N 5230 160 5230 220 {
lab=AVDD}
N 5290 160 5290 250 {
lab=AVDD}
N 5170 250 5190 250 {
lab=Vmid}
N 5230 250 5290 250 {
lab=AVDD}
N 5360 440 5360 510 {
lab=#net21}
N 5360 570 5360 640 {
lab=#net22}
N 5360 700 5360 720 {
lab=Vtrim_p}
N 5360 760 5620 760 {
lab=Vtrim_p}
N 5620 680 5620 760 {
lab=Vtrim_p}
N 5360 360 5620 360 {
lab=Vmid}
N 5170 300 5230 300 {
lab=Vmid}
N 5170 250 5170 300 {
lab=Vmid}
N 4920 300 5170 300 {
lab=Vmid}
N 5230 300 5360 300 {
lab=Vmid}
N 5360 300 5360 380 {
lab=Vmid}
N 5230 280 5230 300 {
lab=Vmid}
N 4920 840 4960 840 {
lab=AGND}
N 4860 840 4880 840 {
lab=bias_n}
N 4920 870 4920 930 {
lab=AGND}
N 4960 840 4960 930 {
lab=AGND}
N 5360 840 5400 840 {
lab=AGND}
N 5300 840 5320 840 {
lab=bias_n}
N 5360 870 5360 930 {
lab=AGND}
N 5400 840 5400 930 {
lab=AGND}
N 5360 720 5360 810 {
lab=Vtrim_p}
N 5480 360 5480 430 {
lab=Vmid}
N 5360 490 5480 490 {
lab=#net21}
N 5480 490 5480 560 {
lab=#net21}
N 5360 620 5480 620 {
lab=#net22}
N 5620 360 5620 620 {
lab=Vmid}
N 5480 620 5480 680 {
lab=#net22}
N 5480 740 5480 760 {
lab=Vtrim_p}
N 4920 440 4920 510 {
lab=#net23}
N 4920 570 4920 640 {
lab=#net24}
N 4920 700 4920 720 {
lab=Vtrim_m}
N 4920 760 5180 760 {
lab=Vtrim_m}
N 5180 680 5180 760 {
lab=Vtrim_m}
N 4920 360 5180 360 {
lab=Vmid}
N 5040 360 5040 430 {
lab=Vmid}
N 4920 490 5040 490 {
lab=#net23}
N 5040 490 5040 560 {
lab=#net23}
N 4920 620 5040 620 {
lab=#net24}
N 5180 360 5180 620 {
lab=Vmid}
N 5040 620 5040 680 {
lab=#net24}
N 5040 740 5040 760 {
lab=Vtrim_m}
N 4920 720 4920 810 {
lab=Vtrim_m}
N 4920 300 4920 380 {
lab=Vmid}
N 800 1560 920 1560 {
lab=DGND}
N 880 1500 920 1500 {
lab=AVDD}
N 840 1520 920 1520 {
lab=DVDD}
N 1160 1500 1200 1500 {
lab=trim3b_hv}
N 1160 1520 1200 1520 {
lab=trim3_hv}
N 760 1580 920 1580 {
lab=AGND}
N 700 1540 920 1540 {
lab=trim[3]}
N 800 360 800 390 {
lab=bias_p}
N 260 790 260 820 {
lab=bias_n}
N 3440 1340 3440 1380 {
lab=AVDD}
N 3400 1410 3440 1410 {
lab=AVDD}
N 3400 1340 3400 1410 {
lab=AVDD}
N 3480 1410 3500 1410 {
lab=en_hv}
N 3440 1440 3440 1470 {
lab=bias_var_p}
N 3300 1340 3540 1340 {
lab=AVDD}
N 3380 1900 3380 2000 {
lab=AGND}
N 3380 1870 3420 1870 {
lab=AGND}
N 3420 1870 3420 2000 {
lab=AGND}
N 3300 1870 3340 1870 {
lab=enb_hv}
N 3380 1810 3380 1840 {
lab=bias_var_n}
N 3300 2000 3470 2000 {
lab=AGND}
N 3660 1340 3660 1380 {
lab=AVDD}
N 3620 1410 3660 1410 {
lab=AVDD}
N 3620 1340 3620 1410 {
lab=AVDD}
N 3700 1410 3720 1410 {
lab=en_hv}
N 3660 1440 3660 1470 {
lab=bias_var_p2}
N 3530 1340 3770 1340 {
lab=AVDD}
N 640 -820 640 -790 {
lab=AVDD}
N 640 -790 640 -760 {
lab=AVDD}
N 760 -820 760 -790 {
lab=AVDD}
N 760 -790 760 -760 {
lab=AVDD}
N 1100 -820 1100 -800 {
lab=AVDD}
N 1440 -820 1440 -790 {
lab=AVDD}
N 1560 -820 1560 -790 {
lab=AVDD}
N 1440 -790 1440 -760 {
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
N 2880 1480 2880 1620 {
lab=bias_var_p}
N 2840 1340 2840 1410 {
lab=AVDD}
N 950 420 950 480 {
lab=#net25}
N 1130 790 1170 790 {
lab=AGND}
N 950 450 1130 450 {
lab=#net25}
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
lab=#net26}
N 880 390 880 570 {
lab=#net26}
N 880 570 950 570 {
lab=#net26}
N 880 510 910 510 {
lab=#net26}
N 1380 510 1400 510 {
lab=casc_p}
N 3960 -160 4990 -160 {
lab=AGND}
N 3920 -820 5050 -820 {
lab=AVDD}
N 720 390 800 390 {
lab=bias_p}
N 1380 390 1400 390 {
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
lab=#net26}
N 1130 540 1130 620 {
lab=casc_p}
N 1130 680 1130 760 {
lab=#net27}
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
lab=#net25}
N 2080 1850 2110 1850 {
lab=AGND}
N 2080 1800 2080 1820 {
lab=#net28}
N 2020 1850 2040 1850 {
lab=bias_n}
N 2080 1770 2110 1770 {
lab=AGND}
N 2110 1770 2110 1850 {
lab=AGND}
N 2020 1770 2040 1770 {
lab=casc_n}
N 2080 1880 2080 2000 {
lab=AGND}
N 2080 1720 2080 1740 {
lab=#net11}
N 2110 1850 2110 2000 {
lab=AGND}
N 2150 1700 2150 1720 {
lab=#net11}
N 2010 1700 2010 1720 {
lab=#net11}
N 2360 1850 2390 1850 {
lab=AGND}
N 2360 1800 2360 1820 {
lab=#net29}
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
lab=test}
N 2340 1510 2360 1510 {
lab=AVDD}
N 2400 1510 2410 1510 {
lab=casc_p}
N 2360 1560 2490 1560 {
lab=bias_var_p2}
N 2490 1410 2490 1560 {
lab=bias_var_p2}
N 2080 1460 2080 1610 {
lab=test}
N 2080 1460 2360 1460 {
lab=test}
N 2880 1620 2880 1720 {
lab=bias_var_p}
N 2740 1780 2740 1820 {
lab=#net30}
N 2780 1850 2820 1850 {
lab=bias_n}
N 2780 1750 2820 1750 {
lab=casc_n}
N 2700 1750 2740 1750 {
lab=AGND}
N 2700 1750 2700 2000 {
lab=AGND}
N 2700 1850 2740 1850 {
lab=AGND}
N 640 -380 640 -320 {
lab=Vfold_bot_m}
N 1560 -380 1560 -320 {
lab=Vfold_bot_p}
N 950 820 950 840 {
lab=#net31}
N 920 870 950 870 {
lab=AGND}
N 950 900 950 920 {
lab=AGND}
N 990 870 1010 870 {
lab=bias_n}
N 1010 790 1010 870 {
lab=bias_n}
N 2740 1880 2740 1910 {
lab=#net32}
N 2740 1970 2740 2000 {
lab=AGND}
N 2700 1940 2740 1940 {
lab=AGND}
N 2780 1940 2800 1940 {
lab=bias_n}
N 2800 1850 2800 1940 {
lab=bias_n}
N 2740 1700 2740 1720 {
lab=#net33}
N 2740 1580 2740 1640 {
lab=bias_var_p}
N 2780 1670 2800 1670 {
lab=casc_n}
N 2800 1670 2800 1750 {
lab=casc_n}
N 2700 1670 2740 1670 {
lab=AGND}
N 2700 1670 2700 1750 {
lab=AGND}
N 950 680 950 690 {
lab=#net34}
N 950 750 950 760 {
lab=#net35}
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
lab=#net36}
N 2360 1940 2390 1940 {
lab=AGND}
N 2360 1540 2360 1670 {
lab=bias_var_p2}
N 2360 1700 2390 1700 {
lab=AGND}
N 2390 1700 2390 1770 {
lab=AGND}
N 2300 1700 2320 1700 {
lab=casc_n}
N 2300 1700 2300 1770 {
lab=casc_n}
N 2740 1520 2740 1580 {
lab=bias_var_p}
N 100 590 180 590 {
lab=ibias}
N 100 480 100 620 {
lab=ibias}
N 180 590 180 650 {
lab=ibias}
N 2360 1730 2360 1740 {
lab=#net37}
N 4840 -390 4840 -270 {
lab=Vcm}
N 4840 -210 4840 -160 {
lab=AGND}
N 4840 -480 4840 -450 {
lab=AVDD}
N 4790 -420 4820 -420 {
lab=AGND}
N 4790 -420 4790 -160 {
lab=AGND}
N 4790 -240 4820 -240 {
lab=AGND}
N 5950 880 5950 930 {
lab=AGND}
N 1740 820 1740 920 {
lab=AGND}
N 1740 790 1780 790 {
lab=AGND}
N 1780 790 1780 920 {
lab=AGND}
N 1680 790 1700 790 {
lab=bias_n}
N 1740 680 1740 760 {
lab=#net38}
N 1740 650 1780 650 {
lab=AGND}
N 1780 650 1780 790 {
lab=AGND}
N 1680 650 1700 650 {
lab=casc_n}
N 1740 500 1740 620 {
lab=bias_cmfb}
N 4180 -320 4260 -320 {
lab=cmfb_b}
N 4480 -500 4480 -280 {
lab=cmfb}
N 4360 -540 4360 -500 {
lab=cmfb}
N 4140 -250 4140 -160 {
lab=AGND}
N 4680 -570 4710 -570 {
lab=Vop}
N 4020 -820 4020 -750 {
lab=AVDD}
N 3980 -720 4020 -720 {
lab=AVDD}
N 3980 -820 3980 -720 {
lab=AVDD}
N 4020 -690 4020 -650 {
lab=bias_cmfb}
N 4060 -720 4080 -720 {
lab=bias_cmfb}
N 4080 -720 4080 -670 {
lab=bias_cmfb}
N 4020 -670 4080 -670 {
lab=bias_cmfb}
N 4500 -770 4520 -770 {
lab=bias_cmfb}
N 4500 -770 4500 -720 {
lab=bias_cmfb}
N 4200 -720 4500 -720 {
lab=bias_cmfb}
N 4200 -770 4200 -720 {
lab=bias_cmfb}
N 4200 -770 4220 -770 {
lab=bias_cmfb}
N 4080 -720 4200 -720 {
lab=bias_cmfb}
N 3490 670 3500 670 {
lab=casc_n}
N 3490 760 3500 760 {
lab=bias_hyst}
N 3760 850 3770 850 {
lab=hyst0_hv}
N 3760 760 3770 760 {
lab=bias_hyst}
N 3760 670 3770 670 {
lab=casc_n}
N 3720 880 3720 930 {
lab=AGND}
N 3720 790 3720 820 {
lab=#net39}
N 3540 600 3540 640 {
lab=#net40}
N 3540 580 3720 580 {
lab=#net40}
N 3720 600 3720 640 {
lab=#net40}
N 3540 500 3540 600 {
lab=#net40}
N 3720 500 3720 600 {
lab=#net40}
N 3540 470 3720 470 {
lab=AGND}
N 3540 670 3720 670 {
lab=AGND}
N 3540 760 3720 760 {
lab=AGND}
N 3540 850 3720 850 {
lab=AGND}
N 3630 670 3630 760 {
lab=AGND}
N 3630 760 3630 850 {
lab=AGND}
N 3630 850 3630 930 {
lab=AGND}
N 4850 160 5880 160 {
lab=AVDD}
N 4840 930 5980 930 {
lab=AGND}
N 3060 930 4460 930 {
lab=AGND}
N 3120 720 3120 820 {
lab=bias_hyst}
N 3180 850 3200 850 {
lab=bias_hyst}
N 3240 880 3240 930 {
lab=AGND}
N 3240 850 3280 850 {
lab=AGND}
N 3280 850 3280 930 {
lab=AGND}
N 3240 280 3240 820 {
lab=bias_hyst_p}
N 3240 160 3240 220 {
lab=AVDD}
N 3200 250 3240 250 {
lab=AVDD}
N 3200 160 3200 250 {
lab=AVDD}
N 3280 250 3300 250 {
lab=bias_hyst_p}
N 3300 250 3300 320 {
lab=bias_hyst_p}
N 3240 320 3300 320 {
lab=bias_hyst_p}
N 4030 160 4030 200 {
lab=AVDD}
N 4190 160 4190 200 {
lab=AVDD}
N 4030 260 4030 290 {
lab=#net41}
N 4030 350 4030 380 {
lab=#net42}
N 4190 350 4190 380 {
lab=#net43}
N 4190 260 4190 290 {
lab=#net44}
N 4030 320 4190 320 {
lab=AVDD}
N 4030 410 4190 410 {
lab=AVDD}
N 4030 230 4190 230 {
lab=AVDD}
N 4110 320 4110 410 {
lab=AVDD}
N 4110 230 4110 320 {
lab=AVDD}
N 4110 160 4110 230 {
lab=AVDD}
N 4230 230 4240 230 {
lab=hyst0b_hv}
N 4230 320 4240 320 {
lab=bias_hyst_p}
N 4230 410 4240 410 {
lab=casc_p}
N 3980 410 3990 410 {
lab=casc_p}
N 3980 320 3990 320 {
lab=bias_hyst_p}
N 3980 230 3990 230 {
lab=hyst1b_hv}
N 4030 440 4030 520 {
lab=#net45}
N 4190 440 4190 520 {
lab=#net45}
N 4030 480 4190 480 {
lab=#net45}
N 4230 550 4250 550 {
lab=DVDD}
N 3970 550 3990 550 {
lab=DGND}
N 4030 580 4030 620 {
lab=Vfold_bot_m}
N 4190 580 4190 620 {
lab=Vfold_bot_p}
N 4030 550 4190 550 {
lab=AVDD}
N 1270 -430 1320 -430 {
lab=Vfold_p}
N 1270 -520 1320 -520 {
lab=Vfold_bot_p}
N 880 -520 930 -520 {
lab=Vfold_bot_m}
N 990 -340 1210 -340 {
lab=Vxm}
C {devices/ipin.sym} -410 -310 0 0 {name=p1 lab=Vinp}
C {devices/ipin.sym} -410 -270 0 0 {name=p2 lab=Vinm}
C {devices/ipin.sym} -410 -460 0 0 {name=p3 lab=AVDD}
C {devices/ipin.sym} -410 -420 0 0 {name=p4 lab=AGND}
C {devices/ipin.sym} -410 -190 0 0 {name=p5 lab=en}
C {devices/ipin.sym} -410 -150 0 0 {name=p6 lab=hyst[1:0]}
C {devices/ipin.sym} -410 -110 0 0 {name=p7 lab=trim[3:0]}
C {devices/lab_pin.sym} 320 -130 0 0 {name=p8 sig_type=std_logic lab=AGND}
C {devices/opin.sym} -350 -290 0 0 {name=p10 lab=Vout}
C {devices/ipin.sym} -410 -500 0 0 {name=p11 lab=DVDD}
C {devices/lab_pin.sym} 1030 -210 0 0 {name=p16 sig_type=std_logic lab=bias_n}
C {devices/ipin.sym} -410 -70 0 0 {name=p17 lab=ibias}
C {devices/lab_pin.sym} 20 920 0 0 {name=p18 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 170 730 0 1 {name=p19 sig_type=std_logic lab=bias_n}
C {devices/lab_pin.sym} 1100 -330 0 1 {name=p20 sig_type=std_logic lab=Vxm}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 120 790 0 1 {name=M7
L=8
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
L=1
W=8
nf=1
mult=32
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
L=8
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 970 -370 0 0 {name=M1
L=1
W=8
nf=1
mult=32
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
L=8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1230 -590 0 1 {name=M5
L=1
W=8
nf=2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 970 -590 0 0 {name=M17
L=1
W=8
nf=2
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
C {devices/lab_pin.sym} 1290 -590 2 0 {name=p30 sig_type=std_logic lab=Vinm}
C {devices/lab_pin.sym} 910 -590 0 0 {name=p31 sig_type=std_logic lab=Vinp}
C {devices/lab_pin.sym} 1040 -640 0 1 {name=p28 sig_type=std_logic lab=Vxp}
C {devices/lab_pin.sym} 1100 -590 3 0 {name=p69 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 1290 -370 2 0 {name=p12 sig_type=std_logic lab=Vinm}
C {devices/lab_pin.sym} 910 -370 0 0 {name=p13 sig_type=std_logic lab=Vinp}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2520 -730 0 0 {name=M22
L=8
W=4
nf=2
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
C {devices/lab_pin.sym} 2460 -730 0 0 {name=p47 sig_type=std_logic lab=bias_p}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2400 -630 0 0 {name=M23
L=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2680 -630 0 1 {name=M24
L=1
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
C {devices/lab_pin.sym} 3500 -370 2 0 {name=p63 sig_type=std_logic lab=Vout}
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
W=1
nf=2
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
W=0.5
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
L=8
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
C {devices/lab_pin.sym} 100 480 1 0 {name=p66 sig_type=std_logic lab=ibias}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 240 850 0 0 {name=M48
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
C {devices/lab_pin.sym} 180 850 0 0 {name=p73 sig_type=std_logic lab=enb_hv}
C {devices/lab_pin.sym} 1930 2000 0 0 {name=p93 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 2000 1340 0 0 {name=p94 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 3060 930 0 0 {name=p42 sig_type=std_logic lab=AGND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 3520 760 0 0 {name=M40
L=8
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
C {devices/lab_pin.sym} 3490 760 0 0 {name=p62 sig_type=std_logic lab=bias_hyst}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 3740 470 0 1 {name=M53
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 3520 470 0 0 {name=M54
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
C {devices/lab_pin.sym} 3790 470 2 0 {name=p90 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 3470 470 0 0 {name=p91 sig_type=std_logic lab=DGND}
C {devices/lab_pin.sym} 3080 -410 2 0 {name=p101 sig_type=std_logic lab=Vdiff}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 3740 760 0 1 {name=M73
L=8
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
C {devices/lab_pin.sym} 3660 -370 2 0 {name=p104 sig_type=std_logic lab=Voutb}
C {sky130_fd_pr/pfet_01v8.sym} 3640 -490 0 0 {name=M75
L=0.15
W=1
nf=2
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
W=0.5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1420 390 0 0 {name=M77
L=8
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 3140 850 0 1 {name=M78
L=8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1420 510 0 0 {name=M79
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
C {devices/lab_pin.sym} 3120 720 1 0 {name=p107 sig_type=std_logic lab=bias_hyst}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1080 -290 0 0 {name=M90
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1080 -690 0 0 {name=M91
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
C {devices/lab_pin.sym} 1020 -690 2 1 {name=p50 sig_type=std_logic lab=casc_p}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 640 790 0 0 {name=M94
L=8
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
L=8
W=4
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
C {devices/lab_pin.sym} 720 440 2 0 {name=p128 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 880 1360 1 0 {name=p40 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 840 1360 1 0 {name=p60 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 800 1360 1 0 {name=p78 sig_type=std_logic lab=DGND}
C {devices/lab_pin.sym} 700 1540 0 0 {name=p79 sig_type=std_logic lab=trim[3]}
C {devices/lab_pin.sym} 700 1650 0 0 {name=p95 sig_type=std_logic lab=trim[2]}
C {devices/lab_pin.sym} 700 1760 0 0 {name=p96 sig_type=std_logic lab=trim[1]}
C {devices/lab_pin.sym} 700 1870 0 0 {name=p98 sig_type=std_logic lab=trim[0]}
C {devices/lab_pin.sym} 700 1980 0 0 {name=p105 sig_type=std_logic lab=en}
C {devices/lab_pin.sym} 700 2200 0 0 {name=p106 sig_type=std_logic lab=hyst[0]}
C {devices/lab_pin.sym} 700 2090 0 0 {name=p116 sig_type=std_logic lab=hyst[1]}
C {devices/lab_pin.sym} 1200 1630 0 1 {name=p126 sig_type=std_logic lab=trim2_hv}
C {devices/lab_pin.sym} 1200 1610 0 1 {name=p130 sig_type=std_logic lab=trim2b_hv}
C {devices/lab_pin.sym} 1200 1740 0 1 {name=p131 sig_type=std_logic lab=trim1_hv}
C {devices/lab_pin.sym} 1200 1720 0 1 {name=p132 sig_type=std_logic lab=trim1b_hv}
C {devices/lab_pin.sym} 1200 1850 0 1 {name=p133 sig_type=std_logic lab=trim0_hv}
C {devices/lab_pin.sym} 1200 1830 0 1 {name=p134 sig_type=std_logic lab=trim0b_hv}
C {devices/lab_pin.sym} 1200 1960 0 1 {name=p67 sig_type=std_logic lab=en_hv}
C {devices/lab_pin.sym} 1200 1940 0 1 {name=p70 sig_type=std_logic lab=enb_hv}
C {devices/lab_pin.sym} 1200 2070 0 1 {name=p71 sig_type=std_logic lab=hyst1_hv}
C {devices/lab_pin.sym} 1200 2050 0 1 {name=p72 sig_type=std_logic lab=hyst1b_hv}
C {devices/lab_pin.sym} 1200 2180 0 1 {name=p81 sig_type=std_logic lab=hyst0_hv}
C {devices/lab_pin.sym} 1200 2160 0 1 {name=p82 sig_type=std_logic lab=hyst0b_hv}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 3520 850 0 0 {name=M16
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 3740 850 0 1 {name=M33
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 3490 850 0 0 {name=p83 sig_type=std_logic lab=hyst1_hv}
C {devices/lab_pin.sym} 3770 850 0 1 {name=p84 sig_type=std_logic lab=hyst0_hv}
C {devices/lab_pin.sym} 3180 160 0 0 {name=p24 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 1030 -290 2 1 {name=p137 sig_type=std_logic lab=casc_n}
C {devices/lab_pin.sym} 2380 -160 0 0 {name=p49 sig_type=std_logic lab=DGND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2580 -250 0 0 {name=M67
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
C {devices/ipin.sym} -410 -380 0 0 {name=p76 lab=DGND}
C {devices/lab_pin.sym} 1100 -370 1 0 {name=p68 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 760 1360 1 0 {name=p9 sig_type=std_logic lab=AGND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2500 -250 0 1 {name=M69
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
C {devices/lab_pin.sym} 2360 -820 0 0 {name=p34 sig_type=std_logic lab=AVDD}
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
C {level_shifter_up.sym} 1070 1650 0 0 {name=x2}
C {level_shifter_up.sym} 1070 1760 0 0 {name=x4}
C {level_shifter_up.sym} 1070 1870 0 0 {name=x5}
C {level_shifter_up.sym} 1070 1980 0 0 {name=x6}
C {level_shifter_up.sym} 1070 2090 0 0 {name=x7}
C {level_shifter_up.sym} 1070 2200 0 0 {name=x8}
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
L=8
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 400 650 0 0 {name=M36
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
C {devices/lab_pin.sym} 420 720 0 0 {name=p36 sig_type=std_logic lab=casc_n}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1420 -250 0 0 {name=M3
L=8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1420 -730 0 0 {name=M9
L=8
W=4
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1580 -730 0 1 {name=M10
L=8
W=4
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1580 -250 0 1 {name=M13
L=8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1580 -550 0 1 {name=M19
L=1
W=4
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1580 -430 0 1 {name=M21
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
C {devices/lab_pin.sym} 1620 -550 2 0 {name=p22 sig_type=std_logic lab=casc_p}
C {devices/lab_pin.sym} 1620 -430 2 0 {name=p29 sig_type=std_logic lab=casc_n}
C {devices/lab_pin.sym} 1380 -730 0 0 {name=p33 sig_type=std_logic lab=bias_p}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2170 1670 0 1 {name=M38
L=2
W=8
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1990 1670 0 0 {name=M39
L=2
W=8
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
C {devices/lab_pin.sym} 1970 1670 0 0 {name=p38 sig_type=std_logic lab=Vinp}
C {devices/lab_pin.sym} 2050 1670 2 0 {name=p39 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 1620 -730 2 0 {name=p45 sig_type=std_logic lab=bias_var_p2}
C {devices/lab_pin.sym} 2190 1670 0 1 {name=p61 sig_type=std_logic lab=Vinm}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2380 1410 0 1 {name=M49
L=8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2720 1410 0 0 {name=M60
L=8
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2860 1850 0 0 {name=M61
L=8
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
C {devices/lab_pin.sym} 2800 1900 0 1 {name=p74 sig_type=std_logic lab=bias_n}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2900 1410 0 1 {name=M62
L=8
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
C {devices/lab_pin.sym} 2940 1460 2 0 {name=p92 sig_type=std_logic lab=bias_var_p}
C {devices/lab_pin.sym} 2520 1410 2 0 {name=p99 sig_type=std_logic lab=bias_var_p2}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 3140 1410 0 0 {name=M68
L=8
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 3140 1850 0 0 {name=M70
L=8
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
C {devices/lab_pin.sym} 3100 1850 2 1 {name=p109 sig_type=std_logic lab=bias_var_n}
C {devices/lab_pin.sym} 1620 -250 2 0 {name=p112 sig_type=std_logic lab=bias_var_n}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 620 -250 0 0 {name=M8
L=8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 620 -730 0 0 {name=M11
L=8
W=4
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 780 -730 0 1 {name=M12
L=8
W=4
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 780 -250 0 1 {name=M14
L=8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 620 -550 0 0 {name=M18
L=1
W=4
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 620 -430 0 0 {name=M20
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
C {devices/lab_pin.sym} 560 -550 2 1 {name=p21 sig_type=std_logic lab=casc_p}
C {devices/lab_pin.sym} 560 -430 2 1 {name=p27 sig_type=std_logic lab=casc_n}
C {devices/lab_pin.sym} 820 -730 0 1 {name=p35 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 580 -730 2 1 {name=p46 sig_type=std_logic lab=bias_var_p2}
C {devices/lab_pin.sym} 580 -250 2 1 {name=p97 sig_type=std_logic lab=bias_var_n}
C {devices/lab_pin.sym} 640 -490 2 1 {name=p117 sig_type=std_logic lab=Vom}
C {devices/lab_pin.sym} 1560 -490 2 1 {name=p119 sig_type=std_logic lab=Vop}
C {devices/lab_pin.sym} 660 -550 0 1 {name=p120 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 1520 -550 0 0 {name=p121 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 660 -430 0 1 {name=p123 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 1520 -430 0 0 {name=p125 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 1380 -250 2 1 {name=p44 sig_type=std_logic lab=cmfb}
C {devices/lab_pin.sym} 820 -250 2 0 {name=p77 sig_type=std_logic lab=cmfb}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 4240 -770 0 0 {name=M64
L=2
W=4
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 4160 -570 0 0 {name=M71
L=4
W=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 4380 -570 0 1 {name=M72
L=4
W=1
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
C {devices/lab_pin.sym} 3920 -820 0 0 {name=p58 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 4290 -570 0 0 {name=p59 sig_type=std_logic lab=AVDD}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 4460 -250 0 0 {name=M74
L=2
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
C {devices/lab_pin.sym} 3960 -160 0 0 {name=p64 sig_type=std_logic lab=AGND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 4200 -250 0 1 {name=M80
L=2
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
C {devices/lab_pin.sym} 4480 -320 0 1 {name=p65 sig_type=std_logic lab=cmfb}
C {devices/lab_pin.sym} 4420 -570 1 0 {name=p86 sig_type=std_logic lab=Vcm}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 4460 -570 0 0 {name=M81
L=4
W=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 4540 -770 0 0 {name=M82
L=2
W=4
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 4660 -570 0 1 {name=M83
L=4
W=1
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
C {devices/lab_pin.sym} 4710 -570 2 0 {name=p127 sig_type=std_logic lab=Vop}
C {devices/lab_pin.sym} 4120 -570 2 1 {name=p135 sig_type=std_logic lab=Vom}
C {devices/lab_pin.sym} 4600 -570 0 0 {name=p136 sig_type=std_logic lab=AVDD}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2860 1750 0 0 {name=M84
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
C {devices/lab_pin.sym} 2800 1700 0 1 {name=p138 sig_type=std_logic lab=casc_n}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2720 1490 0 0 {name=M85
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
C {devices/lab_pin.sym} 3720 400 1 0 {name=p57 sig_type=std_logic lab=Vfold_p}
C {devices/lab_pin.sym} 3540 400 1 0 {name=p85 sig_type=std_logic lab=Vfold_m}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 3520 670 0 0 {name=M88
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
C {devices/lab_pin.sym} 3490 670 0 0 {name=p144 sig_type=std_logic lab=casc_n}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 6150 720 0 1 {name=M89
L=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 6000 880 0 0 {name=M92
L=8
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 5890 720 0 0 {name=M93
L=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 6000 800 0 0 {name=M97
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
C {devices/lab_pin.sym} 5950 800 2 1 {name=p151 sig_type=std_logic lab=casc_n}
C {devices/lab_pin.sym} 6020 720 1 0 {name=p152 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 6130 660 1 0 {name=p153 sig_type=std_logic lab=Vfold_p}
C {devices/lab_pin.sym} 5910 660 1 0 {name=p154 sig_type=std_logic lab=Vfold_m}
C {devices/lab_pin.sym} 4920 780 0 0 {name=p88 sig_type=std_logic lab=Vtrim_m}
C {devices/lab_pin.sym} 5360 780 0 0 {name=p103 sig_type=std_logic lab=Vtrim_p}
C {devices/lab_pin.sym} 5830 720 0 0 {name=p108 sig_type=std_logic lab=Vtrim_p}
C {devices/lab_pin.sym} 6210 720 0 1 {name=p111 sig_type=std_logic lab=Vtrim_m}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 5210 250 0 0 {name=M42
L=8
W=4
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
C {devices/lab_pin.sym} 5620 650 0 0 {name=p150 sig_type=std_logic lab=AVDD}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 5640 650 0 1 {name=M46
L=0.5
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
C {devices/lab_pin.sym} 4920 300 0 0 {name=p157 sig_type=std_logic lab=Vmid}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 4900 840 0 0 {name=M35
L=8
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
C {devices/lab_pin.sym} 4860 840 0 0 {name=p75 sig_type=std_logic lab=bias_n}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 5340 840 0 0 {name=M37
L=8
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
C {devices/lab_pin.sym} 5300 840 0 0 {name=p143 sig_type=std_logic lab=bias_n}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 5500 460 0 1 {name=M41
L=0.5
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
C {devices/lab_pin.sym} 5480 460 0 0 {name=p158 sig_type=std_logic lab=AVDD}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 5500 590 0 1 {name=M43
L=0.5
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
C {devices/lab_pin.sym} 5480 590 0 0 {name=p160 sig_type=std_logic lab=AVDD}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 5500 710 0 1 {name=M47
L=0.5
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
C {devices/lab_pin.sym} 5480 710 0 0 {name=p164 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 5180 650 0 0 {name=p165 sig_type=std_logic lab=AVDD}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 5200 650 0 1 {name=M50
L=0.5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 5060 460 0 1 {name=M51
L=0.5
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
C {devices/lab_pin.sym} 5040 460 0 0 {name=p167 sig_type=std_logic lab=AVDD}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 5060 590 0 1 {name=M52
L=0.5
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
C {devices/lab_pin.sym} 5040 590 0 0 {name=p169 sig_type=std_logic lab=AVDD}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 5060 710 0 1 {name=M55
L=0.5
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
C {devices/lab_pin.sym} 5040 710 0 0 {name=p173 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 1200 1520 0 1 {name=p114 sig_type=std_logic lab=trim3_hv}
C {devices/lab_pin.sym} 1200 1500 0 1 {name=p115 sig_type=std_logic lab=trim3b_hv}
C {level_shifter_up.sym} 1070 1540 0 0 {name=x1}
C {devices/lab_pin.sym} 5660 650 0 1 {name=p118 sig_type=std_logic lab=trim3_hv}
C {devices/lab_pin.sym} 5220 650 0 1 {name=p162 sig_type=std_logic lab=trim3b_hv}
C {devices/lab_pin.sym} 5520 590 0 1 {name=p156 sig_type=std_logic lab=trim1_hv}
C {devices/lab_pin.sym} 5080 590 0 1 {name=p163 sig_type=std_logic lab=trim1_hv}
C {devices/lab_pin.sym} 5520 460 0 1 {name=p159 sig_type=std_logic lab=trim2_hv}
C {devices/lab_pin.sym} 5080 460 0 1 {name=p161 sig_type=std_logic lab=trim2_hv}
C {devices/lab_pin.sym} 5080 710 0 1 {name=p170 sig_type=std_logic lab=trim0_hv}
C {devices/lab_pin.sym} 5520 710 0 1 {name=p166 sig_type=std_logic lab=trim0_hv}
C {devices/lab_pin.sym} 1020 -770 2 1 {name=p100 sig_type=std_logic lab=bias_var_p}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 3460 1410 0 1 {name=M87
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
C {devices/lab_pin.sym} 3500 1410 0 1 {name=p168 sig_type=std_logic lab=en_hv}
C {devices/lab_pin.sym} 3440 1470 2 0 {name=p171 sig_type=std_logic lab=bias_var_p}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 3360 1870 0 0 {name=M98
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
C {devices/lab_pin.sym} 3380 1810 2 1 {name=p172 sig_type=std_logic lab=bias_var_n}
C {devices/lab_pin.sym} 3320 1870 0 0 {name=p174 sig_type=std_logic lab=enb_hv}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 3680 1410 0 1 {name=M100
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
C {devices/lab_pin.sym} 3720 1410 0 1 {name=p176 sig_type=std_logic lab=en_hv}
C {devices/lab_pin.sym} 3660 1470 2 0 {name=p177 sig_type=std_logic lab=bias_var_p2}
C {devices/lab_pin.sym} 1380 510 2 1 {name=p175 sig_type=std_logic lab=casc_p}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 970 790 0 1 {name=M63
L=8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 930 390 0 0 {name=M99
L=8
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1110 790 0 0 {name=M101
L=8
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
C {devices/lab_pin.sym} 1070 790 0 0 {name=p179 sig_type=std_logic lab=bias_n}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 930 510 0 0 {name=M102
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1150 510 0 1 {name=M103
L=8
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
C {devices/lab_pin.sym} 1190 510 0 1 {name=p182 sig_type=std_logic lab=casc_p}
C {devices/lab_pin.sym} 1380 390 2 1 {name=p184 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 600 650 0 0 {name=p140 sig_type=std_logic lab=casc_n}
C {devices/lab_pin.sym} 1070 510 0 0 {name=p183 sig_type=std_logic lab=AVDD}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1110 650 0 0 {name=M104
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 970 650 0 1 {name=M105
L=1
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
C {devices/lab_pin.sym} 1080 650 0 0 {name=p178 sig_type=std_logic lab=casc_n}
C {devices/lab_pin.sym} 2020 1850 0 0 {name=p37 sig_type=std_logic lab=bias_n}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2060 1850 0 0 {name=M106
L=8
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2060 1770 0 0 {name=M107
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
C {devices/lab_pin.sym} 2020 1770 2 1 {name=p181 sig_type=std_logic lab=casc_n}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2340 1850 0 0 {name=M96
L=8
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2340 1770 0 0 {name=M108
L=1
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
C {devices/lab_pin.sym} 2300 1900 0 0 {name=p185 sig_type=std_logic lab=bias_n}
C {devices/lab_pin.sym} 2300 1740 2 1 {name=p186 sig_type=std_logic lab=casc_n}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2380 1510 0 1 {name=M109
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
C {devices/lab_pin.sym} 2410 1510 0 1 {name=p187 sig_type=std_logic lab=casc_p}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2760 1750 0 1 {name=M110
L=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2760 1850 0 1 {name=M111
L=8
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
C {devices/lab_pin.sym} 2340 1510 0 0 {name=p188 sig_type=std_logic lab=AVDD}
C {sky130_fd_pr/res_xhigh_po_2p85.sym} 4920 670 0 0 {name=R5
L=2.85*9
model=res_xhigh_po_2p85
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_2p85.sym} 4920 540 0 0 {name=R1
L=2.85*18
model=res_xhigh_po_2p85
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_2p85.sym} 4920 410 0 0 {name=R2
L=2.85*36
model=res_xhigh_po_2p85
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_2p85.sym} 5360 410 0 0 {name=R3
L=2.85*36
model=res_xhigh_po_2p85
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_2p85.sym} 5360 540 0 0 {name=R4
L=2.85*18
model=res_xhigh_po_2p85
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_2p85.sym} 5360 670 0 0 {name=R6
L=2.85*9
model=res_xhigh_po_2p85
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 4900 410 0 0 {name=p189 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 4900 540 0 0 {name=p87 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 4900 670 0 0 {name=p110 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 5340 410 0 0 {name=p124 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 5340 540 0 0 {name=p146 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 5340 670 0 0 {name=p148 sig_type=std_logic lab=AVDD}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 970 870 0 1 {name=M57
L=8
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2760 1940 0 1 {name=M58
L=8
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2760 1670 0 1 {name=M59
L=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 970 720 0 1 {name=M112
L=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2340 1940 0 0 {name=M113
L=8
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2340 1700 0 0 {name=M114
L=1
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
C {devices/lab_pin.sym} 2080 1480 0 0 {name=p113 sig_type=std_logic lab=test}
C {devices/lab_pin.sym} 4840 -330 2 0 {name=p122 sig_type=std_logic lab=Vcm}
C {sky130_fd_pr/res_high_po_0p35.sym} 4840 -240 0 0 {name=R7
L=20*12
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 4840 -420 0 0 {name=R8
L=20*20
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 4840 -480 0 0 {name=p14 sig_type=std_logic lab=AVDD}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1720 790 0 0 {name=M56
L=8
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
C {devices/lab_pin.sym} 1680 790 0 0 {name=p147 sig_type=std_logic lab=bias_n}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1720 650 0 0 {name=M65
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
C {devices/lab_pin.sym} 1680 650 0 0 {name=p190 sig_type=std_logic lab=casc_n}
C {devices/lab_pin.sym} 1740 500 1 0 {name=p191 sig_type=std_logic lab=bias_cmfb}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 4040 -720 0 1 {name=M66
L=2
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
C {devices/lab_pin.sym} 4020 -650 3 0 {name=p43 sig_type=std_logic lab=bias_cmfb}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 3740 670 0 1 {name=M115
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
C {devices/lab_pin.sym} 3770 760 0 1 {name=p102 sig_type=std_logic lab=bias_hyst}
C {devices/lab_pin.sym} 3770 670 0 1 {name=p192 sig_type=std_logic lab=casc_n}
C {devices/lab_pin.sym} 3660 470 0 0 {name=p80 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 4850 160 0 0 {name=p89 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 4840 930 0 0 {name=p145 sig_type=std_logic lab=AGND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 3220 850 0 0 {name=M116
L=8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 3260 250 0 1 {name=M117
L=8
W=4
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
C {devices/lab_pin.sym} 3300 320 2 0 {name=p193 sig_type=std_logic lab=bias_hyst_p}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 4210 230 0 1 {name=M118
L=0.5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 4210 320 0 1 {name=M119
L=8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 4210 410 0 1 {name=M120
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 4010 230 0 0 {name=M121
L=0.5
W=4
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 4010 320 0 0 {name=M122
L=8
W=4
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 4010 410 0 0 {name=M123
L=1
W=4
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 4240 230 0 1 {name=p194 sig_type=std_logic lab=hyst0b_hv}
C {devices/lab_pin.sym} 3980 230 0 0 {name=p195 sig_type=std_logic lab=hyst1b_hv}
C {devices/lab_pin.sym} 4240 320 2 0 {name=p196 sig_type=std_logic lab=bias_hyst_p}
C {devices/lab_pin.sym} 3980 320 2 1 {name=p197 sig_type=std_logic lab=bias_hyst_p}
C {devices/lab_pin.sym} 1440 600 3 0 {name=p198 sig_type=std_logic lab=bias_hyst}
C {devices/lab_pin.sym} 4240 410 0 1 {name=p199 sig_type=std_logic lab=casc_p}
C {devices/lab_pin.sym} 3980 410 0 0 {name=p200 sig_type=std_logic lab=casc_p}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 4210 550 0 1 {name=M124
L=1
W=4
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 4010 550 0 0 {name=M125
L=1
W=4
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
C {devices/lab_pin.sym} 4250 550 2 0 {name=p201 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 3970 550 0 0 {name=p202 sig_type=std_logic lab=DGND}
C {devices/lab_pin.sym} 1560 -320 2 0 {name=p203 sig_type=std_logic lab=Vfold_bot_p}
C {devices/lab_pin.sym} 640 -320 0 0 {name=p204 sig_type=std_logic lab=Vfold_bot_m}
C {devices/lab_pin.sym} 4190 620 3 0 {name=p205 sig_type=std_logic lab=Vfold_bot_p}
C {devices/lab_pin.sym} 4030 620 3 0 {name=p206 sig_type=std_logic lab=Vfold_bot_m}
C {devices/lab_pin.sym} 4140 550 0 0 {name=p207 sig_type=std_logic lab=AVDD}
C {devices/ammeter.sym} 960 -520 1 0 {name=Vmeas_top_p}
C {devices/ammeter.sym} 1240 -520 3 1 {name=Vmeas_top_m}
C {devices/ammeter.sym} 960 -430 3 0 {name=Vmeas_bot_p}
C {devices/ammeter.sym} 1240 -430 1 1 {name=Vmeas_bot_m}
C {devices/lab_pin.sym} 4260 -320 0 1 {name=p129 sig_type=std_logic lab=cmfb_b}
