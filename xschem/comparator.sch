v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {FIRST STAGE AMPLIFICATION} 820 -930 0 0 0.8 0.8 {}
T {SECOND STAGE AMPLIFICATION
AND COMPARATOR DECISION OUTPUT} 2440 -980 0 0 0.8 0.8 {}
T {TRIM AND HYSTERESIS} 2410 60 0 0 0.8 0.8 {}
T {BIAS GENERATION
AND EN/DIS-ABLE} 830 200 0 0 0.8 0.8 {}
T {LOGIC AND LEVEL SHIFTING} 720 1150 0 0 0.8 0.8 {}
T {P-SIDE INPUT PAIR BIASING} 2320 1240 0 0 0.8 0.8 {}
T {Supply: 
2.95V <= AVDD <= 5V
DVDD = 1.8V

Bias:
Typical = 200nA
Can also use 400nA

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
Analog Bandwidth >= 20 kHz} 4040 -800 0 0 0.5 0.5 {}
N 990 -340 1210 -340 {
lab=Vxm}
N 1100 -180 1100 -160 {
lab=AGND}
N 1100 -210 1130 -210 {
lab=AGND}
N 1130 -210 1130 -160 {
lab=AGND}
N 910 -370 950 -370 {
lab=Vinp}
N 1250 -370 1290 -370 {
lab=Vinm}
N 1100 -260 1100 -240 {
lab=#net1}
N 990 -430 990 -400 {
lab=stg1p_bot}
N 1210 -430 1210 -400 {
lab=stg1m_bot}
N 1030 -210 1060 -210 {
lab=bias_n}
N 390 820 390 920 {
lab=AGND}
N 420 820 420 920 {
lab=AGND}
N 390 790 420 790 {
lab=AGND}
N 390 790 390 820 {
lab=AGND}
N 460 790 490 790 {
lab=bias_n}
N 420 730 490 730 {
lab=bias_n}
N 490 730 490 790 {
lab=bias_n}
N 420 730 420 760 {
lab=bias_n}
N 1440 -220 1440 -160 {
lab=AGND}
N 760 -220 760 -160 {
lab=AGND}
N 1400 -250 1440 -250 {
lab=AGND}
N 1400 -250 1400 -160 {
lab=AGND}
N 760 -250 800 -250 {
lab=AGND}
N 800 -250 800 -160 {
lab=AGND}
N 1440 -820 1440 -760 {
lab=AVDD}
N 760 -820 760 -760 {
lab=AVDD}
N 760 -730 800 -730 {
lab=AVDD}
N 1400 -730 1440 -730 {
lab=AVDD}
N 1020 -770 1060 -770 {
lab=bias_var}
N 1100 -820 1100 -800 {
lab=AVDD}
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
lab=stg1p_top}
N 1210 -560 1210 -520 {
lab=stg1m_top}
N 1440 -700 1440 -660 {
lab=stg1m_bot}
N 1440 -320 1440 -280 {
lab=stg1m_top}
N 1440 -660 1500 -660 {
lab=stg1m_bot}
N 1500 -730 1500 -660 {
lab=stg1m_bot}
N 1480 -730 1500 -730 {
lab=stg1m_bot}
N 700 -730 720 -730 {
lab=stg1p_bot}
N 700 -730 700 -660 {
lab=stg1p_bot}
N 700 -660 760 -660 {
lab=stg1p_bot}
N 760 -700 760 -660 {
lab=stg1p_bot}
N 1440 -320 1500 -320 {
lab=stg1m_top}
N 1500 -320 1500 -250 {
lab=stg1m_top}
N 1480 -250 1500 -250 {
lab=stg1m_top}
N 700 -250 720 -250 {
lab=stg1p_top}
N 700 -320 700 -250 {
lab=stg1p_top}
N 700 -320 760 -320 {
lab=stg1p_top}
N 760 -320 760 -280 {
lab=stg1p_top}
N 1400 -820 1400 -730 {
lab=AVDD}
N 800 -820 800 -730 {
lab=AVDD}
N 1500 -730 1520 -730 {
lab=stg1m_bot}
N 1560 -820 1560 -760 {
lab=AVDD}
N 1560 -730 1600 -730 {
lab=AVDD}
N 1600 -820 1600 -730 {
lab=AVDD}
N 1500 -250 1520 -250 {
lab=stg1m_top}
N 1560 -220 1560 -160 {
lab=AGND}
N 1560 -250 1600 -250 {
lab=AGND}
N 1600 -250 1600 -160 {
lab=AGND}
N 1560 -700 1560 -280 {
lab=Vop}
N 680 -250 700 -250 {
lab=stg1p_top}
N 640 -220 640 -160 {
lab=AGND}
N 600 -250 640 -250 {
lab=AGND}
N 600 -250 600 -160 {
lab=AGND}
N 640 -700 640 -280 {
lab=Vom}
N 600 -730 640 -730 {
lab=AVDD}
N 600 -820 600 -730 {
lab=AVDD}
N 640 -820 640 -760 {
lab=AVDD}
N 680 -730 700 -730 {
lab=stg1p_bot}
N 530 -250 560 -250 {
lab=AGND}
N 460 -250 490 -250 {
lab=cmfb}
N 530 -220 530 -160 {
lab=AGND}
N 560 -250 560 -160 {
lab=AGND}
N 1670 -220 1670 -160 {
lab=AGND}
N 1640 -250 1640 -160 {
lab=AGND}
N 1640 -250 1670 -250 {
lab=AGND}
N 1710 -250 1740 -250 {
lab=cmfb}
N 450 -730 490 -730 {
lab=bias_var}
N 530 -820 530 -760 {
lab=AVDD}
N 530 -730 560 -730 {
lab=AVDD}
N 560 -820 560 -730 {
lab=AVDD}
N 1710 -730 1750 -730 {
lab=bias_var}
N 1670 -820 1670 -760 {
lab=AVDD}
N 1640 -730 1670 -730 {
lab=AVDD}
N 1640 -820 1640 -730 {
lab=AVDD}
N 2460 -730 2500 -730 {
lab=bias_p}
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
lab=Vom}
N 2700 -630 2720 -630 {
lab=Vop}
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
N 3080 -580 3520 -580 {
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
N 3340 -220 3340 -160 {
lab=DGND}
N 3340 -460 3340 -280 {
lab=Vout}
N 3340 -580 3340 -520 {
lab=DVDD}
N 3280 -490 3300 -490 {
lab=Vdiff}
N 3280 -490 3280 -250 {
lab=Vdiff}
N 3280 -250 3300 -250 {
lab=Vdiff}
N 3340 -250 3380 -250 {
lab=DGND}
N 3380 -250 3380 -160 {
lab=DGND}
N 3340 -490 3380 -490 {
lab=DVDD}
N 3380 -580 3380 -490 {
lab=DVDD}
N 420 660 420 730 {
lab=bias_n}
N 460 630 490 630 {
lab=ibias}
N 490 560 490 630 {
lab=ibias}
N 420 560 490 560 {
lab=ibias}
N 420 560 420 600 {
lab=ibias}
N 390 630 420 630 {
lab=AGND}
N 390 630 390 790 {
lab=AGND}
N 350 560 420 560 {
lab=ibias}
N 580 790 580 820 {
lab=bias_n}
N 580 880 580 920 {
lab=AGND}
N 580 850 620 850 {
lab=AGND}
N 620 850 620 920 {
lab=AGND}
N 500 850 540 850 {
lab=enb_hv}
N 3080 -370 3280 -370 {
lab=Vdiff}
N 2160 1700 2660 1700 {
lab=AGND}
N 2160 1340 2660 1340 {
lab=AVDD}
N 2440 700 2480 700 {
lab=AGND}
N 2480 700 2480 920 {
lab=AGND}
N 2440 580 2440 610 {
lab=#net4}
N 2620 580 2620 610 {
lab=#net4}
N 2360 550 2400 550 {
lab=Voutb}
N 2660 550 2700 550 {
lab=Vout}
N 2580 550 2620 550 {
lab=AGND}
N 2440 550 2480 550 {
lab=AGND}
N 2440 610 2440 670 {
lab=#net4}
N 2340 1340 2340 1380 {
lab=AVDD}
N 2300 1410 2340 1410 {
lab=AVDD}
N 2300 1340 2300 1410 {
lab=AVDD}
N 2380 1410 2400 1410 {
lab=stg1p_bot}
N 2580 1340 2580 1380 {
lab=AVDD}
N 2540 1410 2580 1410 {
lab=AVDD}
N 2540 1340 2540 1410 {
lab=AVDD}
N 2620 1410 2640 1410 {
lab=stg1m_bot}
N 2340 1630 2400 1630 {
lab=AGND}
N 2340 1660 2340 1700 {
lab=AGND}
N 2260 1630 2300 1630 {
lab=bias_n}
N 2840 1340 2840 1380 {
lab=AVDD}
N 2800 1410 2840 1410 {
lab=AVDD}
N 2400 1630 2400 1700 {
lab=AGND}
N 2340 1440 2340 1600 {
lab=#net5}
N 2800 1490 2840 1490 {
lab=AVDD}
N 2840 1440 2840 1460 {
lab=bias_var}
N 2880 1490 2900 1490 {
lab=#net5}
N 2900 1490 2900 1530 {
lab=#net5}
N 2900 1410 2900 1450 {
lab=bias_var}
N 2840 1450 2900 1450 {
lab=bias_var}
N 2800 1340 2800 1490 {
lab=AVDD}
N 2340 1530 2900 1530 {
lab=#net5}
N 2840 1520 2840 1530 {
lab=#net5}
N 2580 1440 2580 1530 {
lab=#net5}
N 2880 1410 3020 1410 {
lab=bias_var}
N 2660 1700 3040 1700 {
lab=AGND}
N 1830 -820 1830 -760 {
lab=AVDD}
N 1790 -730 1830 -730 {
lab=AVDD}
N 1790 -820 1790 -730 {
lab=AVDD}
N 2620 700 2660 700 {
lab=AGND}
N 2660 700 2660 920 {
lab=AGND}
N 2620 610 2620 670 {
lab=#net4}
N 2440 630 2620 630 {
lab=#net4}
N 3500 -220 3500 -160 {
lab=DGND}
N 3500 -460 3500 -280 {
lab=Voutb}
N 3500 -580 3500 -520 {
lab=DVDD}
N 3440 -490 3460 -490 {
lab=Vout}
N 3440 -490 3440 -250 {
lab=Vout}
N 3440 -250 3460 -250 {
lab=Vout}
N 3500 -250 3540 -250 {
lab=DGND}
N 3540 -250 3540 -160 {
lab=DGND}
N 3500 -490 3540 -490 {
lab=DVDD}
N 3540 -580 3540 -490 {
lab=DVDD}
N 3340 -400 3440 -400 {
lab=Vout}
N 3500 -160 3560 -160 {
lab=DGND}
N 3520 -580 3580 -580 {
lab=DVDD}
N 340 920 1830 920 {
lab=AGND}
N 340 340 1830 340 {
lab=AVDD}
N 1000 470 1040 470 {
lab=bias_p}
N 1080 340 1080 440 {
lab=AVDD}
N 1080 470 1120 470 {
lab=AVDD}
N 1120 340 1120 470 {
lab=AVDD}
N 1080 820 1080 920 {
lab=AGND}
N 1040 790 1080 790 {
lab=AGND}
N 1040 790 1040 920 {
lab=AGND}
N 1080 720 1160 720 {
lab=bias_hyst}
N 1160 720 1160 790 {
lab=bias_hyst}
N 1080 500 1080 560 {
lab=bias_p2}
N 1080 620 1080 760 {
lab=bias_hyst}
N 1080 590 1120 590 {
lab=AVDD}
N 1120 470 1120 590 {
lab=AVDD}
N 1000 590 1040 590 {
lab=#net6}
N 1100 -340 1100 -310 {
lab=Vxm}
N 1100 -290 1130 -290 {
lab=AGND}
N 1130 -290 1130 -210 {
lab=AGND}
N 1030 -290 1060 -290 {
lab=ibias}
N 1100 -660 1100 -640 {
lab=Vxp}
N 1100 -740 1100 -720 {
lab=#net7}
N 1100 -690 1130 -690 {
lab=AVDD}
N 1130 -770 1130 -690 {
lab=AVDD}
N 1020 -690 1060 -690 {
lab=bias_p2}
N 1120 790 1160 790 {
lab=bias_hyst}
N 1830 920 1860 920 {
lab=AGND}
N 800 820 800 920 {
lab=AGND}
N 800 790 840 790 {
lab=AGND}
N 840 790 840 920 {
lab=AGND}
N 800 340 800 440 {
lab=AVDD}
N 770 470 800 470 {
lab=AVDD}
N 770 340 770 470 {
lab=AVDD}
N 800 520 860 520 {
lab=bias_p}
N 860 470 860 520 {
lab=bias_p}
N 840 470 860 470 {
lab=bias_p}
N 770 590 800 590 {
lab=AVDD}
N 800 640 860 640 {
lab=#net6}
N 860 590 860 640 {
lab=#net6}
N 840 590 860 590 {
lab=#net6}
N 800 500 800 560 {
lab=bias_p}
N 770 470 770 590 {
lab=AVDD}
N 800 620 800 760 {
lab=#net6}
N 860 470 1000 470 {
lab=bias_p}
N 860 590 1000 590 {
lab=#net6}
N 2660 1340 3000 1340 {
lab=AVDD}
N 800 1310 800 2210 {
lab=DGND}
N 840 1310 840 2210 {
lab=DVDD}
N 880 1310 880 2210 {
lab=AVDD}
N 800 1510 1000 1510 {
lab=DGND}
N 800 1620 920 1620 {
lab=DGND}
N 800 1730 920 1730 {
lab=DGND}
N 800 1840 920 1840 {
lab=DGND}
N 800 1950 920 1950 {
lab=DGND}
N 800 2060 920 2060 {
lab=DGND}
N 800 2170 920 2170 {
lab=DGND}
N 880 1560 920 1560 {
lab=AVDD}
N 880 1670 920 1670 {
lab=AVDD}
N 880 1780 920 1780 {
lab=AVDD}
N 880 1890 920 1890 {
lab=AVDD}
N 880 2000 920 2000 {
lab=AVDD}
N 880 2110 920 2110 {
lab=AVDD}
N 840 1470 1000 1470 {
lab=DVDD}
N 840 1580 920 1580 {
lab=DVDD}
N 840 1690 920 1690 {
lab=DVDD}
N 840 1800 920 1800 {
lab=DVDD}
N 840 1910 920 1910 {
lab=DVDD}
N 840 2020 920 2020 {
lab=DVDD}
N 840 2130 920 2130 {
lab=DVDD}
N 700 1490 1000 1490 {
lab=trim[3]}
N 700 1600 920 1600 {
lab=trim[2]}
N 700 1710 920 1710 {
lab=trim[1]}
N 700 1820 920 1820 {
lab=trim[0]}
N 700 1930 920 1930 {
lab=en}
N 700 2040 920 2040 {
lab=hyst[1]}
N 700 2150 920 2150 {
lab=hyst[0]}
N 1160 1560 1200 1560 {
lab=trim2b_hv}
N 1160 1580 1200 1580 {
lab=trim2_hv}
N 1160 1670 1200 1670 {
lab=trim1b_hv}
N 1160 1690 1200 1690 {
lab=trim1_hv}
N 1160 1780 1200 1780 {
lab=trim0b_hv}
N 1160 1800 1200 1800 {
lab=trim0_hv}
N 1160 1890 1200 1890 {
lab=enb_hv}
N 1160 1910 1200 1910 {
lab=en_hv}
N 1160 2000 1200 2000 {
lab=hyst1b_hv}
N 1160 2020 1200 2020 {
lab=hyst1_hv}
N 1160 2110 1200 2110 {
lab=hyst0b_hv}
N 1160 2130 1200 2130 {
lab=hyst0_hv}
N 2440 840 2440 920 {
lab=AGND}
N 2440 730 2440 780 {
lab=#net8}
N 2620 730 2620 780 {
lab=#net9}
N 2620 840 2620 920 {
lab=AGND}
N 2620 810 2660 810 {
lab=AGND}
N 2440 810 2480 810 {
lab=AGND}
N 2160 150 3320 150 {
lab=AVDD}
N 2680 150 2680 190 {
lab=AVDD}
N 2680 220 2720 220 {
lab=AVDD}
N 2720 150 2720 220 {
lab=AVDD}
N 2350 220 2640 220 {
lab=#net10}
N 2310 150 2310 190 {
lab=AVDD}
N 2280 220 2310 220 {
lab=AVDD}
N 2280 150 2280 220 {
lab=AVDD}
N 2620 220 2620 270 {
lab=#net10}
N 2620 270 2680 270 {
lab=#net10}
N 3230 150 3230 190 {
lab=AVDD}
N 3230 220 3270 220 {
lab=AVDD}
N 3270 150 3270 220 {
lab=AVDD}
N 2900 220 3190 220 {
lab=#net11}
N 2860 150 2860 190 {
lab=AVDD}
N 2830 220 2860 220 {
lab=AVDD}
N 2830 150 2830 220 {
lab=AVDD}
N 2860 270 2920 270 {
lab=#net11}
N 2920 220 2920 270 {
lab=#net11}
N 2310 250 2310 270 {
lab=stg1m_top}
N 3230 250 3230 270 {
lab=stg1p_top}
N 2960 700 3000 700 {
lab=AGND}
N 2960 580 2960 610 {
lab=#net12}
N 2880 550 2920 550 {
lab=trim3b_lv}
N 3310 550 3350 550 {
lab=trim3_lv}
N 3230 550 3270 550 {
lab=AGND}
N 2960 550 3000 550 {
lab=AGND}
N 2960 610 2960 670 {
lab=#net12}
N 3110 700 3150 700 {
lab=AGND}
N 3150 700 3150 920 {
lab=AGND}
N 2960 730 2960 780 {
lab=#net13}
N 3110 730 3110 780 {
lab=#net14}
N 3110 840 3110 920 {
lab=AGND}
N 3110 810 3150 810 {
lab=AGND}
N 2960 810 3000 810 {
lab=AGND}
N 2840 810 2920 810 {
lab=trim2_hv}
N 3270 700 3310 700 {
lab=AGND}
N 3310 700 3310 920 {
lab=AGND}
N 3270 730 3270 780 {
lab=#net15}
N 3270 840 3270 920 {
lab=AGND}
N 3270 810 3310 810 {
lab=AGND}
N 2960 630 3270 630 {
lab=#net12}
N 3270 630 3270 670 {
lab=#net12}
N 3110 630 3110 670 {
lab=#net12}
N 3270 580 3270 630 {
lab=#net12}
N 1200 1470 1240 1470 {
lab=trim3b_lv}
N 800 1420 1000 1420 {
lab=DGND}
N 1200 1380 1240 1380 {
lab=trim3_lv}
N 1300 470 1340 470 {
lab=bias_p}
N 1380 340 1380 440 {
lab=AVDD}
N 1380 470 1420 470 {
lab=AVDD}
N 1420 340 1420 470 {
lab=AVDD}
N 1380 820 1380 920 {
lab=AGND}
N 1340 790 1380 790 {
lab=AGND}
N 1340 790 1340 920 {
lab=AGND}
N 1380 720 1460 720 {
lab=bias_trim}
N 1460 720 1460 790 {
lab=bias_trim}
N 1380 500 1380 560 {
lab=#net16}
N 1380 620 1380 760 {
lab=bias_trim}
N 1380 590 1420 590 {
lab=AVDD}
N 1420 470 1420 590 {
lab=AVDD}
N 1420 790 1460 790 {
lab=bias_trim}
N 1020 590 1020 640 {
lab=#net6}
N 1020 640 1300 640 {
lab=#net6}
N 1300 590 1340 590 {
lab=#net6}
N 1300 590 1300 640 {
lab=#net6}
N 970 1400 1000 1400 {
lab=trim3b_lv}
N 840 1380 1000 1380 {
lab=DVDD}
N 490 790 580 790 {
lab=bias_n}
N 580 790 760 790 {
lab=bias_n}
N 2380 -160 3500 -160 {
lab=DGND}
N 2840 850 3070 850 {
lab=trim1_hv}
N 3070 810 3070 850 {
lab=trim1_hv}
N 2840 750 3210 750 {
lab=bias_trim}
N 3210 700 3210 750 {
lab=bias_trim}
N 3210 700 3230 700 {
lab=bias_trim}
N 2840 890 3230 890 {
lab=trim0_hv}
N 3230 810 3230 890 {
lab=trim0_hv}
N 3070 700 3070 750 {
lab=bias_trim}
N 2920 700 2920 750 {
lab=bias_trim}
N 2160 920 3410 920 {
lab=AGND}
N 2960 840 2960 920 {
lab=AGND}
N 3000 700 3000 920 {
lab=AGND}
N 2320 850 2580 850 {
lab=hyst0_hv}
N 2580 810 2580 850 {
lab=hyst0_hv}
N 2320 750 2580 750 {
lab=bias_hyst}
N 2580 700 2580 750 {
lab=bias_hyst}
N 2400 700 2400 750 {
lab=bias_hyst}
N 2320 810 2400 810 {
lab=hyst1_hv}
N 2440 410 2440 520 {
lab=#net10}
N 2440 410 2680 410 {
lab=#net10}
N 2680 250 2680 410 {
lab=#net10}
N 2680 410 2960 410 {
lab=#net10}
N 2960 410 2960 520 {
lab=#net10}
N 2620 450 2620 520 {
lab=#net11}
N 2620 450 2860 450 {
lab=#net11}
N 2860 250 2860 450 {
lab=#net11}
N 3270 450 3270 520 {
lab=#net11}
N 2860 450 3270 450 {
lab=#net11}
N 1320 -520 1440 -400 {
lab=stg1m_top}
N 1210 -430 1320 -430 {
lab=stg1m_bot}
N 1320 -430 1440 -550 {
lab=stg1m_bot}
N 1210 -520 1320 -520 {
lab=stg1m_top}
N 1440 -660 1440 -550 {
lab=stg1m_bot}
N 1440 -400 1440 -320 {
lab=stg1m_top}
N 880 -520 990 -520 {
lab=stg1p_top}
N 880 -430 990 -430 {
lab=stg1p_bot}
N 760 -400 760 -320 {
lab=stg1p_top}
N 760 -400 880 -520 {
lab=stg1p_top}
N 760 -660 760 -550 {
lab=stg1p_bot}
N 760 -550 880 -430 {
lab=stg1p_bot}
N 320 -160 1860 -160 {
lab=AGND}
N 1670 -700 1670 -630 {
lab=Vop}
N 1560 -630 1670 -630 {
lab=Vop}
N 1670 -340 1670 -280 {
lab=Vop}
N 1560 -340 1670 -340 {
lab=Vop}
N 530 -340 530 -280 {
lab=Vom}
N 530 -700 530 -630 {
lab=Vom}
N 530 -630 640 -630 {
lab=Vom}
N 530 -340 640 -340 {
lab=Vom}
N 370 -820 370 -760 {
lab=AVDD}
N 370 -730 410 -730 {
lab=AVDD}
N 410 -820 410 -730 {
lab=AVDD}
N 320 -730 330 -730 {
lab=bias_p}
N 370 -700 370 -630 {
lab=Vom}
N 370 -630 530 -630 {
lab=Vom}
N 1830 -700 1830 -630 {
lab=Vop}
N 1670 -630 1830 -630 {
lab=Vop}
N 1740 580 1740 660 {
lab=Vcm}
N 1740 340 1740 520 {
lab=AVDD}
N 1740 720 1740 920 {
lab=AGND}
N 1660 550 1660 690 {
lab=Vcm}
N 1660 550 1700 550 {
lab=Vcm}
N 1660 620 1740 620 {
lab=Vcm}
N 1740 550 1780 550 {
lab=AVDD}
N 1780 500 1780 550 {
lab=AVDD}
N 1740 500 1780 500 {
lab=AVDD}
N 1740 690 1780 690 {
lab=AGND}
N 1780 690 1780 740 {
lab=AGND}
N 1740 740 1780 740 {
lab=AGND}
N 1660 690 1700 690 {
lab=Vcm}
N 990 -590 1210 -590 {
lab=AVDD}
N 990 -370 1210 -370 {
lab=AGND}
N 760 1310 760 2210 {
lab=AGND}
N 760 1640 920 1640 {
lab=AGND}
N 760 1750 920 1750 {
lab=AGND}
N 760 1860 920 1860 {
lab=AGND}
N 760 1970 920 1970 {
lab=AGND}
N 760 2080 920 2080 {
lab=AGND}
N 760 2190 920 2190 {
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
N 320 -820 1860 -820 {
lab=AVDD}
N 2360 -820 3220 -820 {
lab=AVDD}
N 1760 -510 1780 -510 {
lab=AVDD}
N 1760 -490 1780 -490 {
lab=AGND}
N 1760 -470 1780 -470 {
lab=Vop}
N 1760 -450 1780 -450 {
lab=Vom}
N 1760 -430 1780 -430 {
lab=Vcm}
N 1760 -410 1780 -410 {
lab=bias_p}
N 2080 -510 2100 -510 {
lab=cmfb}
N 2600 -250 2660 -250 {
lab=DGND}
N 940 340 940 380 {
lab=AVDD}
N 900 410 940 410 {
lab=AVDD}
N 900 340 900 410 {
lab=AVDD}
N 940 440 940 470 {
lab=bias_p}
N 980 410 1000 410 {
lab=en_hv}
C {devices/ipin.sym} -160 -300 0 0 {name=p1 lab=Vinp}
C {devices/ipin.sym} -160 -260 0 0 {name=p2 lab=Vinm}
C {devices/ipin.sym} -160 -450 0 0 {name=p3 lab=AVDD}
C {devices/ipin.sym} -160 -410 0 0 {name=p4 lab=AGND}
C {devices/ipin.sym} -160 -180 0 0 {name=p5 lab=en}
C {devices/ipin.sym} -160 -140 0 0 {name=p6 lab=hyst[1:0]}
C {devices/ipin.sym} -160 -100 0 0 {name=p7 lab=trim[3:0]}
C {devices/lab_pin.sym} 320 -160 0 0 {name=p8 sig_type=std_logic lab=AGND}
C {devices/opin.sym} -100 -280 0 0 {name=p10 lab=Vout}
C {devices/ipin.sym} -160 -490 0 0 {name=p11 lab=DVDD}
C {devices/lab_pin.sym} 1030 -210 0 0 {name=p16 sig_type=std_logic lab=bias_n}
C {devices/ipin.sym} -160 -60 0 0 {name=p17 lab=ibias}
C {devices/lab_pin.sym} 340 920 0 0 {name=p18 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 490 730 0 1 {name=p19 sig_type=std_logic lab=bias_n}
C {devices/lab_pin.sym} 1120 -340 0 1 {name=p20 sig_type=std_logic lab=Vxm}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 440 790 0 1 {name=M7
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1230 -370 0 1 {name=M6
L=1
W=2
nf=1
mult=10
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 970 -370 0 0 {name=M1
L=1
W=2
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1460 -250 0 1 {name=M3
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
C {devices/lab_pin.sym} 320 -820 0 0 {name=p23 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 340 340 0 0 {name=p26 sig_type=std_logic lab=AVDD}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1080 -770 0 0 {name=M4
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1230 -590 0 1 {name=M5
L=1
W=4
nf=2
mult=10
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
W=4
nf=2
mult=10
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1460 -730 0 1 {name=M13
L=1
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
C {devices/lab_pin.sym} 1100 -590 3 0 {name=p69 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 1290 -370 2 0 {name=p12 sig_type=std_logic lab=Vinm}
C {devices/lab_pin.sym} 910 -370 0 0 {name=p13 sig_type=std_logic lab=Vinp}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1540 -730 0 0 {name=M9
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1540 -250 0 0 {name=M10
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
C {devices/lab_pin.sym} 1560 -480 2 1 {name=p33 sig_type=std_logic lab=Vop}
C {devices/lab_pin.sym} 640 -480 2 1 {name=p35 sig_type=std_logic lab=Vom}
C {devices/lab_pin.sym} 760 -320 2 0 {name=p21 sig_type=std_logic lab=stg1p_top}
C {devices/lab_pin.sym} 1440 -320 0 0 {name=p22 sig_type=std_logic lab=stg1m_top}
C {devices/lab_pin.sym} 760 -660 2 0 {name=p27 sig_type=std_logic lab=stg1p_bot}
C {devices/lab_pin.sym} 1440 -660 0 0 {name=p29 sig_type=std_logic lab=stg1m_bot}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 660 -250 0 1 {name=M8
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 740 -250 0 0 {name=M11
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 660 -730 0 1 {name=M12
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 740 -730 0 0 {name=M14
L=1
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
C {devices/lab_pin.sym} 1760 -410 0 0 {name=p58 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 1760 -510 0 0 {name=p59 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 1760 -490 0 0 {name=p65 sig_type=std_logic lab=AGND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 510 -250 0 0 {name=M18
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1690 -250 0 1 {name=M19
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 510 -730 0 0 {name=M20
L=1
W=4
nf=2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1690 -730 0 1 {name=M21
L=1
W=4
nf=2
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
C {devices/lab_pin.sym} 1740 -250 0 1 {name=p44 sig_type=std_logic lab=cmfb}
C {devices/lab_pin.sym} 460 -250 0 0 {name=p46 sig_type=std_logic lab=cmfb}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2520 -730 0 0 {name=M22
L=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2680 -630 0 1 {name=M24
L=1
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
C {devices/lab_pin.sym} 2720 -630 2 0 {name=p51 sig_type=std_logic lab=Vop}
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
C {devices/lab_pin.sym} 2360 -630 2 1 {name=p52 sig_type=std_logic lab=Vom}
C {devices/lab_pin.sym} 2420 -470 2 1 {name=p53 sig_type=std_logic lab=Vom_stg2}
C {devices/lab_pin.sym} 2660 -470 2 0 {name=p54 sig_type=std_logic lab=Vop_stg2}
C {devices/lab_pin.sym} 3140 -250 2 0 {name=p55 sig_type=std_logic lab=Vop_stg2}
C {devices/lab_pin.sym} 2860 -250 2 1 {name=p56 sig_type=std_logic lab=Vom_stg2}
C {devices/lab_pin.sym} 3340 -370 2 0 {name=p63 sig_type=std_logic lab=Vout}
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
C {sky130_fd_pr/pfet_01v8.sym} 3320 -490 0 0 {name=M31
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
C {sky130_fd_pr/nfet_01v8.sym} 3320 -250 0 0 {name=M44
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 440 630 0 1 {name=M45
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
C {devices/lab_pin.sym} 350 560 0 0 {name=p66 sig_type=std_logic lab=ibias}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 560 850 0 0 {name=M48
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
C {devices/lab_pin.sym} 500 850 0 0 {name=p73 sig_type=std_logic lab=enb_hv}
C {devices/lab_pin.sym} 2160 1700 0 0 {name=p93 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 2160 1340 0 0 {name=p94 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 2160 920 0 0 {name=p42 sig_type=std_logic lab=AGND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2420 700 0 0 {name=M40
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
C {devices/lab_pin.sym} 2320 750 0 0 {name=p62 sig_type=std_logic lab=bias_hyst}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2640 550 0 1 {name=M53
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2420 550 0 0 {name=M54
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
C {devices/lab_pin.sym} 2580 550 1 0 {name=p89 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 2700 550 2 0 {name=p90 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 2360 550 0 0 {name=p91 sig_type=std_logic lab=Voutb}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2360 1410 0 1 {name=M61
L=1
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
C {devices/lab_pin.sym} 2400 1410 0 1 {name=p74 sig_type=std_logic lab=stg1p_bot}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2600 1410 0 1 {name=M62
L=1
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
C {devices/lab_pin.sym} 2640 1410 0 1 {name=p92 sig_type=std_logic lab=stg1m_bot}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2320 1630 0 0 {name=M70
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
C {devices/lab_pin.sym} 2260 1630 0 0 {name=p99 sig_type=std_logic lab=bias_n}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2860 1410 0 1 {name=M72
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
C {devices/lab_pin.sym} 2900 1450 2 0 {name=p39 sig_type=std_logic lab=bias_var}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2860 1490 0 1 {name=M63
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 350 -730 0 0 {name=M64
L=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1850 -730 0 1 {name=M71
L=1
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
C {devices/lab_pin.sym} 320 -730 0 0 {name=p43 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 1870 -730 0 1 {name=p45 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 1020 -770 2 1 {name=p100 sig_type=std_logic lab=bias_var}
C {devices/lab_pin.sym} 450 -730 3 1 {name=p97 sig_type=std_logic lab=bias_var}
C {devices/lab_pin.sym} 1750 -730 1 0 {name=p37 sig_type=std_logic lab=bias_var}
C {devices/lab_pin.sym} 3080 -410 2 0 {name=p101 sig_type=std_logic lab=Vdiff}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2600 700 0 0 {name=M73
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
C {devices/lab_pin.sym} 3500 -370 2 0 {name=p104 sig_type=std_logic lab=Voutb}
C {sky130_fd_pr/pfet_01v8.sym} 3480 -490 0 0 {name=M75
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
C {sky130_fd_pr/nfet_01v8.sym} 3480 -250 0 0 {name=M76
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1060 470 0 0 {name=M77
L=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1100 790 0 1 {name=M78
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1060 590 0 0 {name=M79
L=1
W=4
nf=2
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
C {devices/lab_pin.sym} 1160 790 2 0 {name=p107 sig_type=std_logic lab=bias_hyst}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1080 -290 0 0 {name=M90
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1080 -690 0 0 {name=M91
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
C {devices/lab_pin.sym} 1020 -690 2 1 {name=p50 sig_type=std_logic lab=bias_p2}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 780 790 0 0 {name=M94
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 820 470 0 1 {name=M95
L=1
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
C {devices/lab_pin.sym} 860 520 2 0 {name=p128 sig_type=std_logic lab=bias_p}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 820 590 0 1 {name=M96
L=1
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
C {devices/lab_pin.sym} 1080 530 2 1 {name=p129 sig_type=std_logic lab=bias_p2}
C {devices/lab_pin.sym} 880 1310 1 0 {name=p40 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 840 1310 1 0 {name=p60 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 800 1310 1 0 {name=p78 sig_type=std_logic lab=DGND}
C {devices/lab_pin.sym} 700 1490 0 0 {name=p79 sig_type=std_logic lab=trim[3]}
C {devices/lab_pin.sym} 700 1600 0 0 {name=p95 sig_type=std_logic lab=trim[2]}
C {devices/lab_pin.sym} 700 1710 0 0 {name=p96 sig_type=std_logic lab=trim[1]}
C {devices/lab_pin.sym} 700 1820 0 0 {name=p98 sig_type=std_logic lab=trim[0]}
C {devices/lab_pin.sym} 700 1930 0 0 {name=p105 sig_type=std_logic lab=en}
C {devices/lab_pin.sym} 700 2150 0 0 {name=p106 sig_type=std_logic lab=hyst[0]}
C {devices/lab_pin.sym} 700 2040 0 0 {name=p116 sig_type=std_logic lab=hyst[1]}
C {devices/lab_pin.sym} 1200 1580 0 1 {name=p126 sig_type=std_logic lab=trim2_hv}
C {devices/lab_pin.sym} 1200 1560 0 1 {name=p130 sig_type=std_logic lab=trim2b_hv}
C {devices/lab_pin.sym} 1200 1690 0 1 {name=p131 sig_type=std_logic lab=trim1_hv}
C {devices/lab_pin.sym} 1200 1670 0 1 {name=p132 sig_type=std_logic lab=trim1b_hv}
C {devices/lab_pin.sym} 1200 1800 0 1 {name=p133 sig_type=std_logic lab=trim0_hv}
C {devices/lab_pin.sym} 1200 1780 0 1 {name=p134 sig_type=std_logic lab=trim0b_hv}
C {devices/lab_pin.sym} 1200 1910 0 1 {name=p67 sig_type=std_logic lab=en_hv}
C {devices/lab_pin.sym} 1200 1890 0 1 {name=p70 sig_type=std_logic lab=enb_hv}
C {devices/lab_pin.sym} 1200 2020 0 1 {name=p71 sig_type=std_logic lab=hyst1_hv}
C {devices/lab_pin.sym} 1200 2000 0 1 {name=p72 sig_type=std_logic lab=hyst1b_hv}
C {devices/lab_pin.sym} 1200 2130 0 1 {name=p81 sig_type=std_logic lab=hyst0_hv}
C {devices/lab_pin.sym} 1200 2110 0 1 {name=p82 sig_type=std_logic lab=hyst0b_hv}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2420 810 0 0 {name=M16
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2600 810 0 0 {name=M33
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
C {devices/lab_pin.sym} 2320 810 0 0 {name=p83 sig_type=std_logic lab=hyst1_hv}
C {devices/lab_pin.sym} 2320 850 0 0 {name=p84 sig_type=std_logic lab=hyst0_hv}
C {devices/lab_pin.sym} 2160 150 0 0 {name=p24 sig_type=std_logic lab=AVDD}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2660 220 0 0 {name=M35
L=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2330 220 0 1 {name=M37
L=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 3210 220 0 0 {name=M41
L=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2880 220 0 1 {name=M42
L=1
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
C {devices/lab_pin.sym} 3230 270 3 0 {name=p57 sig_type=std_logic lab=stg1p_top}
C {devices/lab_pin.sym} 2310 270 3 0 {name=p85 sig_type=std_logic lab=stg1m_top}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2940 700 0 0 {name=M43
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 3290 550 0 1 {name=M46
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2940 550 0 0 {name=M47
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 3090 700 0 0 {name=M50
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2940 810 0 0 {name=M51
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 3090 810 0 0 {name=M52
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 3250 700 0 0 {name=M55
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 3250 810 0 0 {name=M56
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
C {devices/lab_pin.sym} 1240 1380 0 1 {name=p114 sig_type=std_logic lab=trim3_lv}
C {devices/lab_pin.sym} 1240 1470 0 1 {name=p115 sig_type=std_logic lab=trim3b_lv}
C {devices/lab_pin.sym} 970 1400 0 0 {name=p118 sig_type=std_logic lab=trim3b_lv}
C {devices/lab_pin.sym} 3350 550 0 1 {name=p103 sig_type=std_logic lab=trim3_lv}
C {devices/lab_pin.sym} 2880 550 0 0 {name=p108 sig_type=std_logic lab=trim3b_lv}
C {devices/lab_pin.sym} 2840 850 0 0 {name=p110 sig_type=std_logic lab=trim1_hv}
C {devices/lab_pin.sym} 2840 810 0 0 {name=p111 sig_type=std_logic lab=trim2_hv}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1360 470 0 0 {name=M57
L=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1400 790 0 1 {name=M58
L=1
W=4
nf=1
mult=18
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1360 590 0 0 {name=M59
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
C {devices/lab_pin.sym} 1460 790 2 0 {name=p113 sig_type=std_logic lab=bias_trim}
C {devices/lab_pin.sym} 1300 470 2 1 {name=p122 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 2840 750 2 1 {name=p124 sig_type=std_logic lab=bias_trim}
C {devices/lab_pin.sym} 1030 -290 2 1 {name=p137 sig_type=std_logic lab=ibias}
C {devices/lab_pin.sym} 2380 -160 0 0 {name=p49 sig_type=std_logic lab=DGND}
C {devices/lab_pin.sym} 2840 890 0 0 {name=p75 sig_type=std_logic lab=trim0_hv}
C {devices/lab_pin.sym} 1740 620 2 0 {name=p14 sig_type=std_logic lab=Vcm}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1720 550 0 0 {name=M65
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1720 690 0 0 {name=M66
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
C {devices/ipin.sym} -160 -370 0 0 {name=p76 lab=DGND}
C {devices/lab_pin.sym} 2480 550 1 0 {name=p80 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 3000 550 1 0 {name=p87 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 3230 550 1 0 {name=p88 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 1100 -370 1 0 {name=p68 sig_type=std_logic lab=AGND}
C {devices/lab_pin.sym} 760 1310 1 0 {name=p9 sig_type=std_logic lab=AGND}
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
C {devices/lab_pin.sym} 1760 -450 2 1 {name=p64 sig_type=std_logic lab=Vom}
C {devices/lab_pin.sym} 1760 -470 2 1 {name=p77 sig_type=std_logic lab=Vop}
C {devices/lab_pin.sym} 1760 -430 2 1 {name=p86 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} 2100 -510 0 1 {name=p102 sig_type=std_logic lab=cmfb}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 960 410 0 1 {name=M15
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
C {devices/lab_pin.sym} 1000 410 0 1 {name=p15 sig_type=std_logic lab=en_hv}
C {sky130_ak_ip__comparator/xschem/cmfb.sym} 1930 -460 0 0 {name=x9}
C {sky130_ak_ip__comparator/xschem/level_shifter_up.sym} 1070 1600 0 0 {name=x2}
C {sky130_ak_ip__comparator/xschem/inverter.sym} 1100 1400 0 0 {name=x1}
C {sky130_ak_ip__comparator/xschem/inverter.sym} 1100 1490 0 0 {name=x3}
C {sky130_ak_ip__comparator/xschem/level_shifter_up.sym} 1070 1710 0 0 {name=x4}
C {sky130_ak_ip__comparator/xschem/level_shifter_up.sym} 1070 1820 0 0 {name=x5}
C {sky130_ak_ip__comparator/xschem/level_shifter_up.sym} 1070 1930 0 0 {name=x6}
C {sky130_ak_ip__comparator/xschem/level_shifter_up.sym} 1070 2040 0 0 {name=x7}
C {sky130_ak_ip__comparator/xschem/level_shifter_up.sym} 1070 2150 0 0 {name=x8}
