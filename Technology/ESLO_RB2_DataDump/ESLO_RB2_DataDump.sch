EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ARBO_library:Adalogger U2
U 1 1 60B9DCA3
P 6150 2200
F 0 "U2" H 6150 3215 50  0000 C CNN
F 1 "Adalogger" H 6150 3124 50  0000 C CNN
F 2 "ARBO Parts:Adafruit_feather" H 6350 2300 50  0001 C CNN
F 3 "" H 6350 2300 50  0001 C CNN
F 4 "1528-1539-ND" H 6150 2200 50  0001 C CNN "Digikey"
	1    6150 2200
	1    0    0    -1  
$EndComp
$Comp
L ARBO_library:TPS62243_WSON U1
U 1 1 60BA0FC7
P 1650 1700
F 0 "U1" H 1625 2175 50  0000 C CNN
F 1 "TPS62243_WSON" H 1625 2084 50  0000 C CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 1500 1600 50  0001 C CNN
F 3 "" H 1500 1600 50  0001 C CNN
F 4 "TPS62243DRVR" H 1650 1700 50  0001 C CNN "Digikey"
	1    1650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60BA5C14
P 2700 1600
F 0 "C2" H 2815 1646 50  0000 L CNN
F 1 "10uF" H 2815 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 1450 50  0001 C CNN
F 3 "~" H 2700 1600 50  0001 C CNN
F 4 "478-8050-1-ND" H 2700 1600 50  0001 C CNN "Digikey"
	1    2700 1600
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 60BA67C6
P 2200 1450
F 0 "L1" H 2200 1665 50  0000 C CNN
F 1 "2.2uH" H 2200 1574 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2200 1450 50  0001 C CNN
F 3 "~" H 2200 1450 50  0001 C CNN
F 4 "490-4994-1-ND" H 2200 1450 50  0001 C CNN "Digikey"
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60BA794B
P 2700 1750
F 0 "#PWR0101" H 2700 1500 50  0001 C CNN
F 1 "GND" H 2705 1577 50  0000 C CNN
F 2 "" H 2700 1750 50  0001 C CNN
F 3 "" H 2700 1750 50  0001 C CNN
	1    2700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1600 1300 1450
Connection ~ 1300 1450
Wire Wire Line
	1300 1750 1300 1900
Wire Wire Line
	2450 1450 2450 1900
Wire Wire Line
	2450 1900 1950 1900
Wire Wire Line
	2450 1450 2700 1450
Connection ~ 2450 1450
$Comp
L power:+3V3 #PWR0102
U 1 1 60BA9907
P 1300 1450
F 0 "#PWR0102" H 1300 1300 50  0001 C CNN
F 1 "+3V3" H 1315 1623 50  0000 C CNN
F 2 "" H 1300 1450 50  0001 C CNN
F 3 "" H 1300 1450 50  0001 C CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 60BA9FD7
P 5500 1550
F 0 "#PWR0103" H 5500 1400 50  0001 C CNN
F 1 "+3V3" H 5515 1723 50  0000 C CNN
F 2 "" H 5500 1550 50  0001 C CNN
F 3 "" H 5500 1550 50  0001 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1550 5650 1550
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 60BAACC3
P 950 2900
F 0 "J1" H 842 3385 50  0000 C CNN
F 1 "Conn_01x08_Female" H 842 3294 50  0000 C CNN
F 2 "ESLO Parts:8pin_1-27pitch_SMD" H 950 2900 50  0001 C CNN
F 3 "~" H 950 2900 50  0001 C CNN
F 4 "ED90570-ND" H 950 2900 50  0001 C CNN "Digikey"
	1    950  2900
	-1   0    0    -1  
$EndComp
Text GLabel 2100 2600 2    50   Input ~ 0
RESET
Text GLabel 1150 3100 2    50   Input ~ 0
RXD
Text GLabel 1150 3200 2    50   Input ~ 0
TXD
Text GLabel 2100 3300 2    50   Input ~ 0
DEBUG
$Comp
L power:+1V8 #PWR0104
U 1 1 60BAD4A6
P 1550 2900
F 0 "#PWR0104" H 1550 2750 50  0001 C CNN
F 1 "+1V8" H 1565 3073 50  0000 C CNN
F 2 "" H 1550 2900 50  0001 C CNN
F 3 "" H 1550 2900 50  0001 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60BADC98
P 1550 3000
F 0 "#PWR0105" H 1550 2750 50  0001 C CNN
F 1 "GND" H 1555 2827 50  0000 C CNN
F 2 "" H 1550 3000 50  0001 C CNN
F 3 "" H 1550 3000 50  0001 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3000 1550 3000
Wire Wire Line
	1550 2900 1150 2900
NoConn ~ 1150 2700
NoConn ~ 1150 2800
$Comp
L Switch:SW_DPST SW1
U 1 1 60BB31C2
P 7350 2350
F 0 "SW1" H 7350 2675 50  0000 C CNN
F 1 "SW_DPST" H 7350 2584 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 7350 2350 50  0001 C CNN
F 3 "~" H 7350 2350 50  0001 C CNN
F 4 "EG5353CT-ND" H 7350 2350 50  0001 C CNN "Digikey"
	1    7350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2250 7150 2450
Wire Wire Line
	7550 2250 7550 2450
$Comp
L power:GND #PWR0106
U 1 1 60BB5BB6
P 7550 2450
F 0 "#PWR0106" H 7550 2200 50  0001 C CNN
F 1 "GND" H 7555 2277 50  0000 C CNN
F 2 "" H 7550 2450 50  0001 C CNN
F 3 "" H 7550 2450 50  0001 C CNN
	1    7550 2450
	1    0    0    -1  
$EndComp
Connection ~ 7550 2450
NoConn ~ 6650 2850
NoConn ~ 6650 2950
NoConn ~ 5650 2450
NoConn ~ 5650 2550
NoConn ~ 5650 2650
NoConn ~ 6650 2550
Wire Wire Line
	6650 2450 7150 2450
Connection ~ 7150 2450
$Comp
L power:GND #PWR0107
U 1 1 60BB9C63
P 1300 1900
F 0 "#PWR0107" H 1300 1650 50  0001 C CNN
F 1 "GND" H 1305 1727 50  0000 C CNN
F 2 "" H 1300 1900 50  0001 C CNN
F 3 "" H 1300 1900 50  0001 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
NoConn ~ 5650 1650
NoConn ~ 5650 1450
$Comp
L power:GND #PWR0108
U 1 1 60BBA6A9
P 5500 1750
F 0 "#PWR0108" H 5500 1500 50  0001 C CNN
F 1 "GND" H 5505 1577 50  0000 C CNN
F 2 "" H 5500 1750 50  0001 C CNN
F 3 "" H 5500 1750 50  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1750 5650 1750
NoConn ~ 5650 1850
NoConn ~ 5650 1950
NoConn ~ 5650 2050
NoConn ~ 5650 2150
NoConn ~ 5650 2250
NoConn ~ 5650 2350
NoConn ~ 6650 1850
NoConn ~ 6650 1950
NoConn ~ 6650 2050
NoConn ~ 6650 2150
NoConn ~ 6650 2250
NoConn ~ 6650 2350
$Comp
L power:GND #PWR0109
U 1 1 60BBD3D0
P 5650 2950
F 0 "#PWR0109" H 5650 2700 50  0001 C CNN
F 1 "GND" H 5655 2777 50  0000 C CNN
F 2 "" H 5650 2950 50  0001 C CNN
F 3 "" H 5650 2950 50  0001 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
$Comp
L ARBO_library:SN74ACX1T45 U3
U 1 1 60BBEFBD
P 3350 2700
F 0 "U3" H 2957 2721 50  0000 R CNN
F 1 "SN74ACX1T45" H 2957 2630 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3250 2250 50  0001 C CNN
F 3 "" H 3250 2250 50  0001 C CNN
F 4 "296-SN74AXC1T45QDCKRQ1CT-ND" H 3350 2700 50  0001 C CNN "Digikey"
	1    3350 2700
	1    0    0    -1  
$EndComp
Text GLabel 3000 2600 0    50   Input ~ 0
TXD
$Comp
L power:+1V8 #PWR0110
U 1 1 60BBFE31
P 2700 1450
F 0 "#PWR0110" H 2700 1300 50  0001 C CNN
F 1 "+1V8" H 2715 1623 50  0000 C CNN
F 2 "" H 2700 1450 50  0001 C CNN
F 3 "" H 2700 1450 50  0001 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
Connection ~ 2700 1450
$Comp
L power:+1V8 #PWR0111
U 1 1 60BC041F
P 3250 2450
F 0 "#PWR0111" H 3250 2300 50  0001 C CNN
F 1 "+1V8" H 3265 2623 50  0000 C CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 60BC0B47
P 3450 2450
F 0 "#PWR0112" H 3450 2300 50  0001 C CNN
F 1 "+3V3" H 3465 2623 50  0000 C CNN
F 2 "" H 3450 2450 50  0001 C CNN
F 3 "" H 3450 2450 50  0001 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
Text GLabel 6650 2750 2    50   Input ~ 0
DEBUG
Text GLabel 6650 2650 2    50   Input ~ 0
RESET
$Comp
L Device:R R3
U 1 1 60BC16F7
P 1950 2600
F 0 "R3" V 1743 2600 50  0000 C CNN
F 1 "8.25k" V 1834 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 2600 50  0001 C CNN
F 3 "~" H 1950 2600 50  0001 C CNN
F 4 "RMCF0603FT8K25CT-ND" H 1950 2600 50  0001 C CNN "Digikey"
	1    1950 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60BC232F
P 1800 2750
F 0 "R1" H 1730 2704 50  0000 R CNN
F 1 "10k" H 1730 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 2750 50  0001 C CNN
F 3 "~" H 1800 2750 50  0001 C CNN
F 4 "CR0603-JW-103ELFCT-ND" H 1800 2750 50  0001 C CNN "Digikey"
	1    1800 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 60BC3627
P 1950 3300
F 0 "R4" V 1743 3300 50  0000 C CNN
F 1 "8.25k" V 1834 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 3300 50  0001 C CNN
F 3 "~" H 1950 3300 50  0001 C CNN
F 4 "RMCF0603FT8K25CT-ND" H 1950 3300 50  0001 C CNN "Digikey"
	1    1950 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60BC3C1C
P 1800 3450
F 0 "R2" H 1730 3404 50  0000 R CNN
F 1 "10k" H 1730 3495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 3450 50  0001 C CNN
F 3 "~" H 1800 3450 50  0001 C CNN
F 4 "CR0603-JW-103ELFCT-ND" H 1800 3450 50  0001 C CNN "Digikey"
	1    1800 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 2600 1150 2600
Connection ~ 1800 2600
Wire Wire Line
	1800 3300 1150 3300
Connection ~ 1800 3300
$Comp
L power:GND #PWR0113
U 1 1 60BC49BA
P 1800 2900
F 0 "#PWR0113" H 1800 2650 50  0001 C CNN
F 1 "GND" H 1805 2727 50  0000 C CNN
F 2 "" H 1800 2900 50  0001 C CNN
F 3 "" H 1800 2900 50  0001 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60BC4E3F
P 1800 3600
F 0 "#PWR0114" H 1800 3350 50  0001 C CNN
F 1 "GND" H 1805 3427 50  0000 C CNN
F 2 "" H 1800 3600 50  0001 C CNN
F 3 "" H 1800 3600 50  0001 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
Text GLabel 5650 2750 0    50   Input ~ 0
RX
Text GLabel 5650 2850 0    50   Input ~ 0
TX
Text GLabel 3700 2600 2    50   Input ~ 0
RX
$Comp
L power:+1V8 #PWR0115
U 1 1 60BC56C3
P 3700 2850
F 0 "#PWR0115" H 3700 2700 50  0001 C CNN
F 1 "+1V8" H 3715 3023 50  0000 C CNN
F 2 "" H 3700 2850 50  0001 C CNN
F 3 "" H 3700 2850 50  0001 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60BC5EBF
P 3350 3000
F 0 "#PWR0116" H 3350 2750 50  0001 C CNN
F 1 "GND" H 3355 2827 50  0000 C CNN
F 2 "" H 3350 3000 50  0001 C CNN
F 3 "" H 3350 3000 50  0001 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
$Comp
L ARBO_library:SN74ACX1T45 U4
U 1 1 60BCDC1E
P 4750 2700
F 0 "U4" H 4357 2721 50  0000 R CNN
F 1 "SN74ACX1T45" H 4357 2630 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4650 2250 50  0001 C CNN
F 3 "" H 4650 2250 50  0001 C CNN
F 4 "296-SN74AXC1T45QDCKRQ1CT-ND" H 4750 2700 50  0001 C CNN "Digikey"
	1    4750 2700
	1    0    0    -1  
$EndComp
Text GLabel 5100 2600 2    50   Input ~ 0
TX
$Comp
L power:GND #PWR0117
U 1 1 60BCEA7A
P 4750 3000
F 0 "#PWR0117" H 4750 2750 50  0001 C CNN
F 1 "GND" H 4755 2827 50  0000 C CNN
F 2 "" H 4750 3000 50  0001 C CNN
F 3 "" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3000 5100 3000
Wire Wire Line
	5100 3000 5100 2850
Connection ~ 4750 3000
$Comp
L power:+3V3 #PWR0118
U 1 1 60BCF445
P 4850 2450
F 0 "#PWR0118" H 4850 2300 50  0001 C CNN
F 1 "+3V3" H 4865 2623 50  0000 C CNN
F 2 "" H 4850 2450 50  0001 C CNN
F 3 "" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0119
U 1 1 60BCF9DA
P 4650 2450
F 0 "#PWR0119" H 4650 2300 50  0001 C CNN
F 1 "+1V8" H 4665 2623 50  0000 C CNN
F 2 "" H 4650 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0001 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
Text GLabel 4400 2600 0    50   Input ~ 0
RXD
Connection ~ 1300 1900
Text Notes 1150 1100 0    50   ~ 0
!! Add input cap, this design will fail
$EndSCHEMATC
