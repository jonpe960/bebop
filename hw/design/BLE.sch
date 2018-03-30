EESchema Schematic File Version 4
LIBS:bebop-cache
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L connectors:FTSH-105-01-F-DV-K J4
U 1 1 5D3E8BB9
P 13800 9650
F 0 "J4" H 13800 10075 50  0000 C CNN
F 1 "FTSH-105-01-F-DV-K" H 14150 9250 50  0000 C CNN
F 2 "Jonas:FTSH-105-01-F-DV-K" H 13900 10250 50  0001 C CNN
F 3 "" H 13800 9650 50  0001 C CNN
F 4 "Samtec" H 13850 10050 50  0001 C CNN "Manufacturer"
F 5 "FTSH-105-01-F-DV-K.stp" H 13950 10150 50  0001 C CNN "Part Number"
	1    13800 9650
	1    0    0    -1  
$EndComp
$Comp
L comm:nRF52832 U9
U 1 1 5D3EF64B
P 9050 10200
F 0 "U9" H 9750 13575 50  0000 C CNN
F 1 "nRF52832" H 9750 13484 50  0000 C CNN
F 2 "Housings_DFN_QFN:UQFN-48-1EP_6x6mm_Pitch0.4mm" H 10150 13800 50  0001 C CNN
F 3 "" H 8400 9850 50  0001 C CNN
F 4 "Nordic Semi" H 9350 14000 50  0001 C CNN "Manufacturer"
F 5 "nRF52832" H 9300 13900 50  0001 C CNN "Part Number"
	1    9050 10200
	1    0    0    -1  
$EndComp
$Comp
L xtal_NDK:NX2520SA-32.000000MHZ X3
U 1 1 5D3F054C
P 11450 7550
F 0 "X3" V 11500 7300 39  0000 C CNN
F 1 "NX2520SA-32.000000MHZ" H 11456 7465 40  0001 L CNN
F 2 "footprints:NX2520" H 11488 7400 30  0001 C CNN
F 3 "" H 11450 7550 60  0000 C CNN
F 4 "f=32MHz, Stability:±10ppm, Tol:±10ppm,Load capacitance:10pF,esr:50 Ohm,Temp:-10°C ~ 60°C" H 11550 7750 60  0001 C CNN "Description"
F 5 "NX2520SA-32.000000MHZ" H 11550 7750 60  0001 C CNN "Part Number"
F 6 "NDK" H 11550 7750 60  0001 C CNN "Manufacturer"
F 7 "32MHz" V 11400 7250 39  0000 C CNN "Frequency"
	1    11450 7550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 7050 13000 7050
$Comp
L capacitors_murata_GRM:C0402_15p_25Vdc_C0G C126
U 1 1 5D3F128F
P 12150 7900
F 0 "C126" V 12100 8000 39  0000 L CNN
F 1 "C0402_15p_100Vdc_C0G" H 12156 7815 40  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 12188 7750 30  0001 C CNN
F 3 "" H 12150 7900 60  0000 C CNN
F 4 "15pF, 100Vdc, ±2%, C0G" H 12250 8100 60  0001 C CNN "Description"
F 5 "GRM1555C2A150GA01" H 12250 8100 60  0001 C CNN "Part Number"
F 6 "Murata" H 12250 8100 60  0001 C CNN "Manufacturer"
F 7 "15pF" V 12100 7750 39  0000 C CNN "Capacitance"
	1    12150 7900
	0    1    1    0   
$EndComp
$Comp
L capacitors_murata_GRM:C0402_15p_25Vdc_C0G C125
U 1 1 5D3F1308
P 12150 7200
F 0 "C125" V 12100 7300 39  0000 L CNN
F 1 "C0402_15p_100Vdc_C0G" H 12156 7115 40  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 12188 7050 30  0001 C CNN
F 3 "" H 12150 7200 60  0000 C CNN
F 4 "15pF, 100Vdc, ±2%, C0G" H 12250 7400 60  0001 C CNN "Description"
F 5 "GRM1555C2A150GA01" H 12250 7400 60  0001 C CNN "Part Number"
F 6 "Murata" H 12250 7400 60  0001 C CNN "Manufacturer"
F 7 "15pF" V 12100 7050 39  0000 C CNN "Capacitance"
	1    12150 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 7800 11300 7800
Wire Wire Line
	11300 7800 11300 7900
Wire Wire Line
	11300 7900 11450 7900
Wire Wire Line
	11300 7300 11300 7200
Wire Wire Line
	10650 7300 11300 7300
Wire Wire Line
	11300 7200 11450 7200
Wire Wire Line
	11450 7200 11450 7250
Connection ~ 11450 7200
Wire Wire Line
	11450 7200 11950 7200
Wire Wire Line
	11450 7850 11450 7900
Connection ~ 11450 7900
Wire Wire Line
	11450 7900 11950 7900
Wire Wire Line
	12350 7200 12450 7200
Wire Wire Line
	12450 7200 12450 7900
Wire Wire Line
	12450 7900 12350 7900
$Comp
L power:GND #PWR0134
U 1 1 5D3F17B1
P 12450 7950
F 0 "#PWR0134" H 12450 8090 20  0001 C CNN
F 1 "GND" H 12450 8061 30  0000 C CNN
F 2 "" H 12450 7950 60  0000 C CNN
F 3 "" H 12450 7950 60  0000 C CNN
	1    12450 7950
	-1   0    0    1   
$EndComp
Wire Wire Line
	12450 7950 12450 7900
Connection ~ 12450 7900
$Comp
L power:GND #PWR0131
U 1 1 5D3F35E0
P 10700 10200
F 0 "#PWR0131" H 10700 10340 20  0001 C CNN
F 1 "GND" H 10700 10311 30  0000 C CNN
F 2 "" H 10700 10200 60  0000 C CNN
F 3 "" H 10700 10200 60  0000 C CNN
	1    10700 10200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 9950 10700 9950
Wire Wire Line
	10700 9950 10700 10050
Wire Wire Line
	10650 10050 10700 10050
Connection ~ 10700 10050
Wire Wire Line
	10700 10050 10700 10150
Wire Wire Line
	10650 10150 10700 10150
Connection ~ 10700 10150
Wire Wire Line
	10700 10150 10700 10200
NoConn ~ 10650 9650
NoConn ~ 10650 9750
Wire Wire Line
	10650 9500 10700 9500
Wire Wire Line
	10700 9500 10700 9400
Wire Wire Line
	10700 9300 10650 9300
Wire Wire Line
	10650 9400 10700 9400
Connection ~ 10700 9400
Wire Wire Line
	10700 9400 10700 9300
$Comp
L power:P3V3 #PWR0128
U 1 1 5D3F42C1
P 10700 9200
F 0 "#PWR0128" H 10700 9340 20  0001 C CNN
F 1 "P3V3" H 10700 9311 30  0000 C CNN
F 2 "" H 10700 9200 60  0000 C CNN
F 3 "" H 10700 9200 60  0000 C CNN
	1    10700 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 9300 10700 9200
Connection ~ 10700 9300
$Comp
L capacitors_murata_GRM:C0402_1u_10Vdc_X5R C93
U 1 1 5D3F5F0B
P 11100 10250
F 0 "C93" H 11100 10400 39  0000 L CNN
F 1 "C0402_1u_10Vdc_X5R" H 11106 10165 40  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 11138 10100 30  0001 C CNN
F 3 "" H 11100 10250 60  0000 C CNN
F 4 "1.0uF, 10Vdc, ±20%, X5R" H 11200 10450 60  0001 C CNN "Description"
F 5 "GRM153R61A105ME95" H 11200 10450 60  0001 C CNN "Part Number"
F 6 "Murata" H 11200 10450 60  0001 C CNN "Manufacturer"
F 7 "1.0uF" H 11200 10350 39  0000 C CNN "Capacitance"
	1    11100 10250
	1    0    0    -1  
$EndComp
$Comp
L capacitors_murata_GRM:C0402_1u_10Vdc_X5R C94
U 1 1 5D3F6245
P 11450 10250
F 0 "C94" H 11450 10400 39  0000 L CNN
F 1 "C0402_1u_10Vdc_X5R" H 11456 10165 40  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 11488 10100 30  0001 C CNN
F 3 "" H 11450 10250 60  0000 C CNN
F 4 "1.0uF, 10Vdc, ±20%, X5R" H 11550 10450 60  0001 C CNN "Description"
F 5 "GRM153R61A105ME95" H 11550 10450 60  0001 C CNN "Part Number"
F 6 "Murata" H 11550 10450 60  0001 C CNN "Manufacturer"
F 7 "1.0uF" H 11550 10350 39  0000 C CNN "Capacitance"
	1    11450 10250
	1    0    0    -1  
$EndComp
$Comp
L capacitors_murata_GRM:C0402_1u_10Vdc_X5R C124
U 1 1 5D3F6271
P 11800 10250
F 0 "C124" H 11800 10400 39  0000 L CNN
F 1 "C0402_1u_10Vdc_X5R" H 11806 10165 40  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 11838 10100 30  0001 C CNN
F 3 "" H 11800 10250 60  0000 C CNN
F 4 "1.0uF, 10Vdc, ±20%, X5R" H 11900 10450 60  0001 C CNN "Description"
F 5 "GRM153R61A105ME95" H 11900 10450 60  0001 C CNN "Part Number"
F 6 "Murata" H 11900 10450 60  0001 C CNN "Manufacturer"
F 7 "1.0uF" H 11900 10350 39  0000 C CNN "Capacitance"
	1    11800 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 10050 11100 9950
Wire Wire Line
	11100 9950 11450 9950
Wire Wire Line
	11800 9950 11800 10050
Wire Wire Line
	11450 10050 11450 9950
Connection ~ 11450 9950
Wire Wire Line
	11450 9950 11800 9950
Wire Wire Line
	11100 10450 11100 10550
Wire Wire Line
	11100 10550 11450 10550
Wire Wire Line
	11800 10550 11800 10450
Wire Wire Line
	11450 10450 11450 10550
Connection ~ 11450 10550
Wire Wire Line
	11450 10550 11800 10550
$Comp
L power:GND #PWR0133
U 1 1 5D3F74DC
P 11100 10650
F 0 "#PWR0133" H 11100 10790 20  0001 C CNN
F 1 "GND" H 11100 10761 30  0000 C CNN
F 2 "" H 11100 10650 60  0000 C CNN
F 3 "" H 11100 10650 60  0000 C CNN
	1    11100 10650
	-1   0    0    1   
$EndComp
Wire Wire Line
	11100 10650 11100 10550
Connection ~ 11100 10550
$Comp
L power:P3V3 #PWR0132
U 1 1 5D3F7ACC
P 11100 9850
F 0 "#PWR0132" H 11100 9990 20  0001 C CNN
F 1 "P3V3" H 11100 9961 30  0000 C CNN
F 2 "" H 11100 9850 60  0000 C CNN
F 3 "" H 11100 9850 60  0000 C CNN
	1    11100 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 9950 11100 9850
Connection ~ 11100 9950
$Comp
L comm:PRO-OB-440 Z1
U 1 1 5D3F9AA7
P 16550 7250
F 0 "Z1" H 16925 7715 50  0000 C CNN
F 1 "PRO-OB-440" H 16925 7624 50  0000 C CNN
F 2 "footprints:PRO-OB-440" H 16800 7900 50  0001 C CNN
F 3 "" H 16700 7250 50  0001 C CNN
F 4 "Proant" H 16700 7700 50  0001 C CNN "Manufacturer"
F 5 "PRO-OB-440" H 16800 7800 50  0001 C CNN "Part Number"
	1    16550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 8150 11300 8150
Wire Wire Line
	10650 8250 11300 8250
Text Label 11300 8150 2    50   ~ 0
NRF_SWDCLK
Text Label 11300 8250 2    50   ~ 0
NRF_SWDIO
Wire Wire Line
	8850 9150 7450 9150
Text Label 7800 9150 0    50   ~ 0
NRF_RESET_N
$Comp
L capacitors_murata_GRM:C0402_0p8_25Vdc_C0G_5 C131
U 1 1 5A8E8D73
P 13000 7400
F 0 "C131" H 13115 7438 39  0000 L CNN
F 1 "C0402_0p8_25Vdc_C0G_5" H 13006 7315 40  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 13038 7250 30  0001 C CNN
F 3 "" H 13000 7400 60  0000 C CNN
F 4 "0.82pF, 25Vdc, ±0.1pF, C0G" H 13100 7600 60  0001 C CNN "Description"
F 5 "GRM1555C1ER82BA01" H 13100 7600 60  0001 C CNN "Part Number"
F 6 "Murata" H 13100 7600 60  0001 C CNN "Manufacturer"
F 7 "0.82pF" H 13115 7363 39  0000 L CNN "Capacitance"
	1    13000 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5A8E8E09
P 13000 7700
F 0 "#PWR0139" H 13000 7840 20  0001 C CNN
F 1 "GND" H 13000 7811 30  0000 C CNN
F 2 "" H 13000 7700 60  0000 C CNN
F 3 "" H 13000 7700 60  0000 C CNN
	1    13000 7700
	-1   0    0    1   
$EndComp
Wire Wire Line
	13000 7700 13000 7600
Wire Wire Line
	13000 7200 13000 7050
Wire Wire Line
	13000 7050 13250 7050
Connection ~ 13000 7050
$Comp
L Murata_LQG15HN_inductors:LQG15HN_3n9 L5
U 1 1 5A8EA628
P 13500 7050
F 0 "L5" H 13500 7241 39  0000 C CNN
F 1 "LQG15HN_3n9" H 13506 6965 40  0001 L CNN
F 2 "Inductors_SMD:L_0402" H 13538 6900 30  0001 C CNN
F 3 "" H 13500 7050 60  0000 C CNN
F 4 "3.9nH±0.3nH, 300mA, DCR:0.19ohm, Q:8, SFR:6000MHz" H 13600 7250 60  0001 C CNN "Description"
F 5 "LQG15HN3N9S02p" H 13600 7250 60  0001 C CNN "Part Number"
F 6 "Murata" H 13600 7250 60  0001 C CNN "Manufacturer"
F 7 "3.9nH±0.3nH" H 13500 7166 39  0000 C CNN "Inductance"
	1    13500 7050
	1    0    0    -1  
$EndComp
$Comp
L capacitors_murata_GRM:C0402_1u_10Vdc_X5R C127
U 1 1 5A8EBA76
P 11100 9100
F 0 "C127" H 11100 9250 39  0000 L CNN
F 1 "C0402_1u_10Vdc_X5R" H 11106 9015 40  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 11138 8950 30  0001 C CNN
F 3 "" H 11100 9100 60  0000 C CNN
F 4 "1.0uF, 10Vdc, ±20%, X5R" H 11200 9300 60  0001 C CNN "Description"
F 5 "GRM153R61A105ME95" H 11200 9300 60  0001 C CNN "Part Number"
F 6 "Murata" H 11200 9300 60  0001 C CNN "Manufacturer"
F 7 "1.0uF" H 11200 9200 39  0000 C CNN "Capacitance"
	1    11100 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 8750 11100 8750
Wire Wire Line
	11100 8750 11100 8900
$Comp
L power:GND #PWR0135
U 1 1 5A8EC39A
P 11100 9400
F 0 "#PWR0135" H 11100 9540 20  0001 C CNN
F 1 "GND" H 11100 9511 30  0000 C CNN
F 2 "" H 11100 9400 60  0000 C CNN
F 3 "" H 11100 9400 60  0000 C CNN
	1    11100 9400
	-1   0    0    1   
$EndComp
Wire Wire Line
	11100 9400 11100 9300
$Comp
L capacitors_murata_GRM:C0402_100p_25Vdc_C0G C128
U 1 1 5A8ECF6F
P 11450 9100
F 0 "C128" H 11565 9138 39  0000 L CNN
F 1 "C0402_100p_25Vdc_C0G" H 11456 9015 40  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 11488 8950 30  0001 C CNN
F 3 "" H 11450 9100 60  0000 C CNN
F 4 "100pF, 25Vdc, ±2%, C0G" H 11550 9300 60  0001 C CNN "Description"
F 5 "GRM1555C1E101GA01" H 11550 9300 60  0001 C CNN "Part Number"
F 6 "Murata" H 11550 9300 60  0001 C CNN "Manufacturer"
F 7 "100pF" H 11565 9063 39  0000 L CNN "Capacitance"
	1    11450 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 8650 11450 8650
Wire Wire Line
	11450 8650 11450 8900
$Comp
L power:GND #PWR0136
U 1 1 5A8EDA28
P 11450 9400
F 0 "#PWR0136" H 11450 9540 20  0001 C CNN
F 1 "GND" H 11450 9511 30  0000 C CNN
F 2 "" H 11450 9400 60  0000 C CNN
F 3 "" H 11450 9400 60  0000 C CNN
	1    11450 9400
	-1   0    0    1   
$EndComp
Wire Wire Line
	11450 9400 11450 9300
$Comp
L capacitors_murata_GRM:C0402_100p_25Vdc_C0G C129
U 1 1 5A8EE530
P 11850 9100
F 0 "C129" H 11965 9183 39  0000 L CNN
F 1 "C0402_100p_25Vdc_C0G" H 11856 9015 40  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 11888 8950 30  0001 C CNN
F 3 "" H 11850 9100 60  0000 C CNN
F 4 "100pF, 25Vdc, ±2%, C0G" H 11950 9300 60  0001 C CNN "Description"
F 5 "GRM1555C1E101GA01" H 11950 9300 60  0001 C CNN "Part Number"
F 6 "Murata" H 11950 9300 60  0001 C CNN "Manufacturer"
F 7 "100pF" H 11965 9108 39  0000 L CNN "Capacitance"
F 8 "DNP" H 11965 9025 50  0000 L CNN "Mount"
	1    11850 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5A8EE566
P 11850 9400
F 0 "#PWR0137" H 11850 9540 20  0001 C CNN
F 1 "GND" H 11850 9511 30  0000 C CNN
F 2 "" H 11850 9400 60  0000 C CNN
F 3 "" H 11850 9400 60  0000 C CNN
	1    11850 9400
	-1   0    0    1   
$EndComp
Wire Wire Line
	11850 9400 11850 9300
Wire Wire Line
	10650 8550 11850 8550
Wire Wire Line
	11850 8550 11850 8900
$Comp
L capacitors_murata_GRM:C0402_100n_10Vdc_X7R C130
U 1 1 5A8F0B53
P 12250 9100
F 0 "C130" H 12365 9138 39  0000 L CNN
F 1 "C0402_100n_10Vdc_X7R" H 12256 9015 40  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 12288 8950 30  0001 C CNN
F 3 "" H 12250 9100 60  0000 C CNN
F 4 "0.10uF, 10Vdc, ±5%, X7R" H 12350 9300 60  0001 C CNN "Description"
F 5 "GRM155R71A104JA01" H 12350 9300 60  0001 C CNN "Part Number"
F 6 "Murata" H 12350 9300 60  0001 C CNN "Manufacturer"
F 7 "0.10uF" H 12365 9063 39  0000 L CNN "Capacitance"
	1    12250 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 8450 12250 8450
Wire Wire Line
	12250 8450 12250 8900
$Comp
L power:GND #PWR0138
U 1 1 5A8F18F7
P 12250 9400
F 0 "#PWR0138" H 12250 9540 20  0001 C CNN
F 1 "GND" H 12250 9511 30  0000 C CNN
F 2 "" H 12250 9400 60  0000 C CNN
F 3 "" H 12250 9400 60  0000 C CNN
	1    12250 9400
	-1   0    0    1   
$EndComp
Wire Wire Line
	12250 9300 12250 9400
Wire Wire Line
	8850 8850 7450 8850
Text Label 7450 8850 0    50   ~ 0
NRF_SWO
Wire Wire Line
	8850 9550 7450 9550
Wire Wire Line
	8850 9650 7450 9650
Wire Wire Line
	8850 9750 7450 9750
Text Label 7800 9550 0    50   ~ 0
NRF_UART_TX
Text Label 7800 9650 0    50   ~ 0
NRF_UART_RX
Text Label 7800 9750 0    50   ~ 0
NRF_BM
Wire Wire Line
	14100 9450 14950 9450
Wire Wire Line
	14100 9550 14950 9550
Text Label 14950 9450 2    50   ~ 0
NRF_SWDIO
Text Label 14950 9550 2    50   ~ 0
NRF_SWDCLK
Wire Wire Line
	14100 9650 14950 9650
Text Label 14950 9650 2    50   ~ 0
NRF_SWO
NoConn ~ 14100 9750
NoConn ~ 13500 9750
Wire Wire Line
	14100 9850 14350 9850
Text Label 14950 9850 2    50   ~ 0
NRF_RESET_N
$Comp
L vishay_resistors:R0402_46k40 R68
U 1 1 5A9005CF
P 14350 9000
F 0 "R68" H 14421 9038 39  0000 L CNN
F 1 "R0402_46k40" H 14356 8915 40  0001 L CNN
F 2 "Jonas:R_0402" H 14388 8850 30  0001 C CNN
F 3 "" H 14350 9000 60  0000 C CNN
F 4 "46.4k, ±1%, 0.063W" H 14450 9200 60  0001 C CNN "Description"
F 5 "CRCW040246K4FKED" H 14450 9200 60  0001 C CNN "Part Number"
F 6 "Vishay" H 14450 9200 60  0001 C CNN "Manufacturer"
F 7 "46.4k" H 14421 8963 39  0000 L CNN "Resistance"
	1    14350 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 9250 14350 9850
Connection ~ 14350 9850
Wire Wire Line
	14350 9850 14950 9850
$Comp
L power:P3V3 #PWR0142
U 1 1 5A901AC6
P 14350 8650
F 0 "#PWR0142" H 14350 8790 20  0001 C CNN
F 1 "P3V3" H 14350 8761 30  0000 C CNN
F 2 "" H 14350 8650 60  0000 C CNN
F 3 "" H 14350 8650 60  0000 C CNN
	1    14350 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 8750 14350 8650
Wire Wire Line
	13500 9450 13400 9450
Wire Wire Line
	13400 9450 13400 9150
$Comp
L power:P3V3 #PWR0140
U 1 1 5A90427E
P 13400 9150
F 0 "#PWR0140" H 13400 9290 20  0001 C CNN
F 1 "P3V3" H 13400 9261 30  0000 C CNN
F 2 "" H 13400 9150 60  0000 C CNN
F 3 "" H 13400 9150 60  0000 C CNN
	1    13400 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 9550 13400 9550
Wire Wire Line
	13400 9550 13400 9650
Wire Wire Line
	13500 9650 13400 9650
Connection ~ 13400 9650
Wire Wire Line
	13400 9650 13400 9850
Wire Wire Line
	13500 9850 13400 9850
Connection ~ 13400 9850
Wire Wire Line
	13400 9850 13400 10050
$Comp
L power:GND #PWR0141
U 1 1 5A9082BF
P 13400 10050
F 0 "#PWR0141" H 13400 10190 20  0001 C CNN
F 1 "GND" H 13400 10161 30  0000 C CNN
F 2 "" H 13400 10050 60  0000 C CNN
F 3 "" H 13400 10050 60  0000 C CNN
	1    13400 10050
	-1   0    0    1   
$EndComp
Text HLabel 7450 9150 0    50   Input ~ 0
RESET_N
Text HLabel 7450 9550 0    50   Output ~ 0
UART_TX
Text HLabel 7450 9650 0    50   Input ~ 0
UART_RX
Text HLabel 7450 9750 0    50   Input ~ 0
BM
NoConn ~ 8850 7050
NoConn ~ 8850 7150
NoConn ~ 8850 7250
NoConn ~ 8850 7350
NoConn ~ 8850 7450
NoConn ~ 8850 7550
NoConn ~ 8850 7650
NoConn ~ 8850 7750
NoConn ~ 8850 7850
NoConn ~ 8850 7950
NoConn ~ 8850 8050
NoConn ~ 8850 8150
NoConn ~ 8850 8250
NoConn ~ 8850 8350
NoConn ~ 8850 8450
NoConn ~ 8850 8550
NoConn ~ 8850 8650
NoConn ~ 8850 8750
NoConn ~ 8850 8950
NoConn ~ 8850 9050
NoConn ~ 8850 9250
NoConn ~ 8850 9350
NoConn ~ 8850 9450
NoConn ~ 8850 9850
NoConn ~ 8850 9950
NoConn ~ 8850 10050
NoConn ~ 8850 10150
$Comp
L Murata_LQG15HN_inductors:LQG15HN_2n7 L6
U 1 1 5A931CF2
P 15400 7050
F 0 "L6" H 15400 7241 39  0000 C CNN
F 1 "LQG15HN_2n7" H 15406 6965 40  0001 L CNN
F 2 "Inductors_SMD:L_0402" H 15438 6900 30  0001 C CNN
F 3 "" H 15400 7050 60  0000 C CNN
F 4 "2.7nH±0.3nH, 300mA, DCR:0.17ohm, Q:8, SFR:6000MHz" H 15500 7250 60  0001 C CNN "Description"
F 5 "LQG15HN2N7S02p" H 15500 7250 60  0001 C CNN "Part Number"
F 6 "Murata" H 15500 7250 60  0001 C CNN "Manufacturer"
F 7 "2.7nH±0.3nH" H 15400 7166 39  0000 C CNN "Inductance"
	1    15400 7050
	1    0    0    -1  
$EndComp
$Comp
L capacitors_murata_GRM:C0402_0p8_50Vdc_C0G_3 C133
U 1 1 5A931DD6
P 15750 7300
F 0 "C133" H 15865 7338 39  0000 L CNN
F 1 "C0402_0p8_50Vdc_C0G_3" H 15756 7215 40  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 15788 7150 30  0001 C CNN
F 3 "" H 15750 7300 60  0000 C CNN
F 4 "0.75pF, 50Vdc, ±0.1pF, C0G" H 15850 7500 60  0001 C CNN "Description"
F 5 "GRM1555C1HR75BA01" H 15850 7500 60  0001 C CNN "Part Number"
F 6 "Murata" H 15850 7500 60  0001 C CNN "Manufacturer"
F 7 "0.75pF" H 15865 7263 39  0000 L CNN "Capacitance"
	1    15750 7300
	1    0    0    -1  
$EndComp
$Comp
L capacitors_murata_GRM:C0402_0p8_50Vdc_C0G_3 C132
U 1 1 5A933686
P 15050 7300
F 0 "C132" H 15165 7383 39  0000 L CNN
F 1 "C0402_0p8_50Vdc_C0G_3" H 15056 7215 40  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 15088 7150 30  0001 C CNN
F 3 "" H 15050 7300 60  0000 C CNN
F 4 "0.75pF, 50Vdc, ±0.1pF, C0G" H 15150 7500 60  0001 C CNN "Description"
F 5 "GRM1555C1HR75BA01" H 15150 7500 60  0001 C CNN "Part Number"
F 6 "Murata" H 15150 7500 60  0001 C CNN "Manufacturer"
F 7 "0.75pF" H 15165 7308 39  0000 L CNN "Capacitance"
F 8 "DNP" H 15165 7225 50  0000 L CNN "Mount"
	1    15050 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5A9336C4
P 15050 7600
F 0 "#PWR0143" H 15050 7740 20  0001 C CNN
F 1 "GND" H 15050 7711 30  0000 C CNN
F 2 "" H 15050 7600 60  0000 C CNN
F 3 "" H 15050 7600 60  0000 C CNN
	1    15050 7600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5A9336F5
P 15750 7600
F 0 "#PWR0144" H 15750 7740 20  0001 C CNN
F 1 "GND" H 15750 7711 30  0000 C CNN
F 2 "" H 15750 7600 60  0000 C CNN
F 3 "" H 15750 7600 60  0000 C CNN
	1    15750 7600
	-1   0    0    1   
$EndComp
Wire Wire Line
	15750 7600 15750 7500
Wire Wire Line
	15050 7600 15050 7500
Wire Wire Line
	13750 7050 15050 7050
Wire Wire Line
	15050 7100 15050 7050
Connection ~ 15050 7050
Wire Wire Line
	15050 7050 15150 7050
Wire Wire Line
	15650 7050 15750 7050
Wire Wire Line
	15750 7100 15750 7050
Connection ~ 15750 7050
Wire Wire Line
	15750 7050 16350 7050
$Comp
L power:GND #PWR0145
U 1 1 5A93C95A
P 16300 7200
F 0 "#PWR0145" H 16300 7340 20  0001 C CNN
F 1 "GND" H 16300 7311 30  0000 C CNN
F 2 "" H 16300 7200 60  0000 C CNN
F 3 "" H 16300 7200 60  0000 C CNN
	1    16300 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	16300 7200 16300 7150
Wire Wire Line
	16300 7150 16350 7150
NoConn ~ 17500 7050
NoConn ~ 17500 7150
$EndSCHEMATC