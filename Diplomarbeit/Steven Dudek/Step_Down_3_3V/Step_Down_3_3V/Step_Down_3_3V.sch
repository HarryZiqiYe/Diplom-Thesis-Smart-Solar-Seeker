EESchema Schematic File Version 4
LIBS:Step_Down_3_3V-cache
EELAYER 26 0
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
L StepDown:TPS54331 U1
U 1 1 61828433
P 5100 1425
F 0 "U1" H 5350 1750 50  0000 C CNN
F 1 "TPS54331" H 5225 1675 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4850 1675 50  0001 C CNN
F 3 "" H 4850 1675 50  0001 C CNN
	1    5100 1425
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 618284FA
P 2750 1375
F 0 "J1" H 2800 1375 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3150 1275 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2750 1375 50  0001 C CNN
F 3 "~" H 2750 1375 50  0001 C CNN
	1    2750 1375
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 618286B4
P 3200 1525
F 0 "C1" H 3200 1600 50  0000 L CNN
F 1 "4.7µF" H 3100 1925 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 3200 1525 50  0001 C CNN
F 3 "~" H 3200 1525 50  0001 C CNN
	1    3200 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61828700
P 3375 1525
F 0 "C2" H 3375 1600 50  0000 L CNN
F 1 "4.7µF" H 3275 1825 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 3375 1525 50  0001 C CNN
F 3 "~" H 3375 1525 50  0001 C CNN
	1    3375 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6182873A
P 3550 1525
F 0 "C3" H 3550 1600 50  0000 L CNN
F 1 "4.7µF" H 3450 1750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 3550 1525 50  0001 C CNN
F 3 "~" H 3550 1525 50  0001 C CNN
	1    3550 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6182875A
P 4650 1825
F 0 "C5" H 4742 1871 50  0000 L CNN
F 1 "0.01µF" H 4742 1780 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 4650 1825 50  0001 C CNN
F 3 "~" H 4650 1825 50  0001 C CNN
	1    4650 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6182877E
P 4650 1075
F 0 "C4" H 4742 1121 50  0000 L CNN
F 1 "0.1µF" H 4742 1030 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P10.00mm" H 4650 1075 50  0001 C CNN
F 3 "~" H 4650 1075 50  0001 C CNN
	1    4650 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6182879E
P 5900 1625
F 0 "C6" H 5992 1671 50  0000 L CNN
F 1 "1000pF" H 5992 1580 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5900 1625 50  0001 C CNN
F 3 "~" H 5900 1625 50  0001 C CNN
	1    5900 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 618287C0
P 6350 1825
F 0 "C7" H 6442 1871 50  0000 L CNN
F 1 "47pF" H 6442 1780 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6350 1825 50  0001 C CNN
F 3 "~" H 6350 1825 50  0001 C CNN
	1    6350 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 618287EE
P 6775 1125
F 0 "C9" H 6800 1200 50  0000 L CNN
F 1 "47µF" H 6775 1050 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L19.0mm_D7.5mm_P25.00mm_Horizontal" H 6775 1125 50  0001 C CNN
F 3 "~" H 6775 1125 50  0001 C CNN
	1    6775 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 6182881A
P 7075 1125
F 0 "C10" H 7100 1200 50  0000 L CNN
F 1 "47µF" H 7075 1050 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L19.0mm_D7.5mm_P25.00mm_Horizontal" H 7075 1125 50  0001 C CNN
F 3 "~" H 7075 1125 50  0001 C CNN
	1    7075 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61828885
P 3800 1525
F 0 "R1" H 3859 1571 50  0000 L CNN
F 1 "332k" H 3859 1480 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3800 1525 50  0001 C CNN
F 3 "~" H 3800 1525 50  0001 C CNN
	1    3800 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 618288CD
P 3800 1825
F 0 "R2" H 3859 1871 50  0000 L CNN
F 1 "68.1k" H 3859 1780 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3800 1825 50  0001 C CNN
F 3 "~" H 3800 1825 50  0001 C CNN
	1    3800 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 618288FB
P 5900 2025
F 0 "R3" H 5959 2071 50  0000 L CNN
F 1 "29.4k" H 5959 1980 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5900 2025 50  0001 C CNN
F 3 "~" H 5900 2025 50  0001 C CNN
	1    5900 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61828929
P 7325 1625
F 0 "R4" H 7384 1671 50  0000 L CNN
F 1 "10.2k" H 7384 1580 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7325 1625 50  0001 C CNN
F 3 "~" H 7325 1625 50  0001 C CNN
	1    7325 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6182895B
P 7325 2025
F 0 "R5" H 7384 2071 50  0000 L CNN
F 1 "3.24k" H 7384 1980 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7325 2025 50  0001 C CNN
F 3 "~" H 7325 2025 50  0001 C CNN
	1    7325 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 61828A32
P 5900 1125
F 0 "D1" V 5854 1204 50  0000 L CNN
F 1 "B340A" V 5945 1204 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5900 1125 50  0001 C CNN
F 3 "~" H 5900 1125 50  0001 C CNN
	1    5900 1125
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 61828AE7
P 6200 925
F 0 "L1" V 6385 925 50  0000 C CNN
F 1 "22µH" V 6294 925 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L41.9mm_W19.1mm_P15.80mm_Vishay_TJ7" H 6200 925 50  0001 C CNN
F 3 "~" H 6200 925 50  0001 C CNN
	1    6200 925 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 61828B33
P 8050 925
F 0 "J2" H 8077 901 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8077 810 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8050 925 50  0001 C CNN
F 3 "~" H 8050 925 50  0001 C CNN
	1    8050 925 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61828E72
P 4650 2225
F 0 "#PWR0101" H 4650 1975 50  0001 C CNN
F 1 "GND" H 4655 2052 50  0000 C CNN
F 2 "" H 4650 2225 50  0001 C CNN
F 3 "" H 4650 2225 50  0001 C CNN
	1    4650 2225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61828EAA
P 3550 2225
F 0 "#PWR0102" H 3550 1975 50  0001 C CNN
F 1 "GND" H 3555 2052 50  0000 C CNN
F 2 "" H 3550 2225 50  0001 C CNN
F 3 "" H 3550 2225 50  0001 C CNN
	1    3550 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1375 3200 1375
Wire Wire Line
	3800 1375 3800 1425
Connection ~ 3800 1375
Wire Wire Line
	3800 1375 4750 1375
Wire Wire Line
	3800 1625 3800 1675
Wire Wire Line
	3800 1925 3800 2075
Wire Wire Line
	3800 2075 4650 2075
Wire Wire Line
	4650 2075 4650 1925
Connection ~ 4650 2075
Wire Wire Line
	4650 1725 4650 1575
Wire Wire Line
	4650 1575 4750 1575
Wire Wire Line
	3800 1675 4550 1675
Wire Wire Line
	4550 1675 4550 1475
Wire Wire Line
	4550 1475 4750 1475
Connection ~ 3800 1675
Wire Wire Line
	3800 1675 3800 1725
Wire Wire Line
	3550 1425 3550 1375
Connection ~ 3550 1375
Wire Wire Line
	3550 1375 3800 1375
Wire Wire Line
	3375 1425 3375 1375
Connection ~ 3375 1375
Wire Wire Line
	3375 1375 3550 1375
Wire Wire Line
	3200 1425 3200 1375
Connection ~ 3200 1375
Wire Wire Line
	3200 1375 3375 1375
Wire Wire Line
	3200 1625 3200 1725
Wire Wire Line
	3200 1725 3375 1725
Connection ~ 3550 1725
Wire Wire Line
	3550 1725 3550 1625
Wire Wire Line
	3375 1625 3375 1725
Connection ~ 3375 1725
Wire Wire Line
	3375 1725 3550 1725
$Comp
L power:GND #PWR0103
U 1 1 61829E71
P 6100 2225
F 0 "#PWR0103" H 6100 1975 50  0001 C CNN
F 1 "GND" H 6105 2052 50  0000 C CNN
F 2 "" H 6100 2225 50  0001 C CNN
F 3 "" H 6100 2225 50  0001 C CNN
	1    6100 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 61829F90
P 6475 1125
F 0 "C8" H 6500 1200 50  0000 L CNN
F 1 "0.1µF" H 6475 1050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P10.00mm" H 6475 1125 50  0001 C CNN
F 3 "~" H 6475 1125 50  0001 C CNN
	1    6475 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1275 4650 1275
Wire Wire Line
	4650 1275 4650 1175
Wire Wire Line
	4650 975  4650 925 
Wire Wire Line
	4650 925  5750 925 
Wire Wire Line
	6300 925  6475 925 
Wire Wire Line
	7325 925  7325 1525
Wire Wire Line
	7325 1725 7325 1825
Wire Wire Line
	5500 1575 5600 1575
Wire Wire Line
	5600 1575 5600 2500
Wire Wire Line
	5600 2500 7000 2500
Wire Wire Line
	7000 2500 7000 1825
Wire Wire Line
	7000 1825 7325 1825
Connection ~ 7325 1825
Wire Wire Line
	7325 1825 7325 1925
Wire Wire Line
	5500 1475 5900 1475
Wire Wire Line
	5900 1475 5900 1525
Wire Wire Line
	5900 1725 5900 1925
Wire Wire Line
	5900 2125 5900 2175
Wire Wire Line
	5900 2175 6100 2175
Wire Wire Line
	6100 2175 6350 2175
Wire Wire Line
	6350 2175 6350 1925
Connection ~ 6100 2175
Wire Wire Line
	6100 2225 6100 2175
Wire Wire Line
	6350 1725 6350 1475
Wire Wire Line
	6350 1475 5900 1475
Connection ~ 5900 1475
Wire Wire Line
	5500 1375 5900 1375
Wire Wire Line
	5900 1375 5900 1275
Wire Wire Line
	5900 975  5900 925 
Connection ~ 5900 925 
Wire Wire Line
	5900 925  6100 925 
Wire Wire Line
	5900 1375 6475 1375
Wire Wire Line
	6475 1375 6475 1225
Connection ~ 5900 1375
Wire Wire Line
	6475 1025 6475 925 
Connection ~ 6475 925 
Wire Wire Line
	6475 925  6775 925 
Wire Wire Line
	6475 1375 6775 1375
Wire Wire Line
	6775 1375 6775 1225
Connection ~ 6475 1375
Wire Wire Line
	6775 1025 6775 925 
Connection ~ 6775 925 
Wire Wire Line
	6775 925  7075 925 
Wire Wire Line
	6775 1375 7075 1375
Wire Wire Line
	7075 1375 7075 1225
Connection ~ 6775 1375
Wire Wire Line
	7075 1025 7075 925 
Connection ~ 7075 925 
Wire Wire Line
	7075 925  7325 925 
Wire Wire Line
	5500 1275 5750 1275
Wire Wire Line
	5750 1275 5750 925 
Connection ~ 5750 925 
Wire Wire Line
	5750 925  5900 925 
Wire Wire Line
	3550 1725 3550 2225
Wire Wire Line
	4650 2075 4650 2225
$Comp
L power:GND #PWR0105
U 1 1 61839347
P 3050 2225
F 0 "#PWR0105" H 3050 1975 50  0001 C CNN
F 1 "GND" H 3055 2052 50  0000 C CNN
F 2 "" H 3050 2225 50  0001 C CNN
F 3 "" H 3050 2225 50  0001 C CNN
	1    3050 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1475 3050 1475
Wire Wire Line
	3050 1475 3050 2225
$Comp
L power:GND #PWR0106
U 1 1 6183AE7A
P 7700 2225
F 0 "#PWR0106" H 7700 1975 50  0001 C CNN
F 1 "GND" H 7705 2052 50  0000 C CNN
F 2 "" H 7700 2225 50  0001 C CNN
F 3 "" H 7700 2225 50  0001 C CNN
	1    7700 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1025 7700 1025
Wire Wire Line
	7700 1025 7700 2225
Wire Wire Line
	7850 925  7325 925 
Connection ~ 7325 925 
$Comp
L power:GND #PWR0104
U 1 1 61840E75
P 7325 2225
F 0 "#PWR0104" H 7325 1975 50  0001 C CNN
F 1 "GND" H 7330 2052 50  0000 C CNN
F 2 "" H 7325 2225 50  0001 C CNN
F 3 "" H 7325 2225 50  0001 C CNN
	1    7325 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 2125 7325 2225
$Comp
L StepDown:TPS54331 U2
U 1 1 6193AE1C
P 5075 3700
F 0 "U2" H 5325 4025 50  0000 C CNN
F 1 "TPS54331" H 5200 3950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4825 3950 50  0001 C CNN
F 3 "" H 4825 3950 50  0001 C CNN
	1    5075 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 6193AE23
P 2725 3650
F 0 "J3" H 2775 3650 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3125 3550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2725 3650 50  0001 C CNN
F 3 "~" H 2725 3650 50  0001 C CNN
	1    2725 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 6193AE2A
P 3175 3800
F 0 "C11" H 3175 3875 50  0000 L CNN
F 1 "4.7µF" H 3075 4200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 3175 3800 50  0001 C CNN
F 3 "~" H 3175 3800 50  0001 C CNN
	1    3175 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 6193AE31
P 3350 3800
F 0 "C12" H 3350 3875 50  0000 L CNN
F 1 "4.7µF" H 3250 4100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 3350 3800 50  0001 C CNN
F 3 "~" H 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 6193AE38
P 3525 3800
F 0 "C13" H 3525 3875 50  0000 L CNN
F 1 "4.7µF" H 3425 4025 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 3525 3800 50  0001 C CNN
F 3 "~" H 3525 3800 50  0001 C CNN
	1    3525 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 6193AE3F
P 4625 4100
F 0 "C15" H 4717 4146 50  0000 L CNN
F 1 "0.01µF" H 4717 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 4625 4100 50  0001 C CNN
F 3 "~" H 4625 4100 50  0001 C CNN
	1    4625 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 6193AE46
P 4625 3350
F 0 "C14" H 4717 3396 50  0000 L CNN
F 1 "0.1µF" H 4717 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P10.00mm" H 4625 3350 50  0001 C CNN
F 3 "~" H 4625 3350 50  0001 C CNN
	1    4625 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 6193AE4D
P 5875 3900
F 0 "C16" H 5967 3946 50  0000 L CNN
F 1 "1000pF" H 5967 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5875 3900 50  0001 C CNN
F 3 "~" H 5875 3900 50  0001 C CNN
	1    5875 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 6193AE54
P 6325 4100
F 0 "C17" H 6417 4146 50  0000 L CNN
F 1 "47pF" H 6417 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6325 4100 50  0001 C CNN
F 3 "~" H 6325 4100 50  0001 C CNN
	1    6325 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 6193AE5B
P 6750 3400
F 0 "C19" H 6775 3475 50  0000 L CNN
F 1 "47µF" H 6750 3325 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L19.0mm_D7.5mm_P25.00mm_Horizontal" H 6750 3400 50  0001 C CNN
F 3 "~" H 6750 3400 50  0001 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 6193AE62
P 7050 3400
F 0 "C20" H 7075 3475 50  0000 L CNN
F 1 "47µF" H 7050 3325 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L19.0mm_D7.5mm_P25.00mm_Horizontal" H 7050 3400 50  0001 C CNN
F 3 "~" H 7050 3400 50  0001 C CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6193AE69
P 3775 3800
F 0 "R6" H 3834 3846 50  0000 L CNN
F 1 "332k" H 3834 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3775 3800 50  0001 C CNN
F 3 "~" H 3775 3800 50  0001 C CNN
	1    3775 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 6193AE70
P 3775 4100
F 0 "R7" H 3834 4146 50  0000 L CNN
F 1 "68.1k" H 3834 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3775 4100 50  0001 C CNN
F 3 "~" H 3775 4100 50  0001 C CNN
	1    3775 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6193AE77
P 5875 4300
F 0 "R8" H 5934 4346 50  0000 L CNN
F 1 "29.4k" H 5934 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5875 4300 50  0001 C CNN
F 3 "~" H 5875 4300 50  0001 C CNN
	1    5875 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6193AE7E
P 7300 3900
F 0 "R9" H 7359 3946 50  0000 L CNN
F 1 "10.2k" H 7359 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7300 3900 50  0001 C CNN
F 3 "~" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 6193AE85
P 7300 4300
F 0 "R10" H 7359 4346 50  0000 L CNN
F 1 "1.96k" H 7359 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7300 4300 50  0001 C CNN
F 3 "~" H 7300 4300 50  0001 C CNN
	1    7300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 6193AE8C
P 5875 3400
F 0 "D2" V 5829 3479 50  0000 L CNN
F 1 "B340A" V 5920 3479 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5875 3400 50  0001 C CNN
F 3 "~" H 5875 3400 50  0001 C CNN
	1    5875 3400
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 6193AE93
P 6175 3200
F 0 "L2" V 6360 3200 50  0000 C CNN
F 1 "12µH" V 6269 3200 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L31.8mm_W15.9mm_P13.50mm_Bourns_5700" H 6175 3200 50  0001 C CNN
F 3 "~" H 6175 3200 50  0001 C CNN
	1    6175 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 6193AE9A
P 8025 3200
F 0 "J4" H 8052 3176 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8052 3085 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8025 3200 50  0001 C CNN
F 3 "~" H 8025 3200 50  0001 C CNN
	1    8025 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6193AEA1
P 4625 4500
F 0 "#PWR0107" H 4625 4250 50  0001 C CNN
F 1 "GND" H 4630 4327 50  0000 C CNN
F 2 "" H 4625 4500 50  0001 C CNN
F 3 "" H 4625 4500 50  0001 C CNN
	1    4625 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6193AEA7
P 3525 4500
F 0 "#PWR0108" H 3525 4250 50  0001 C CNN
F 1 "GND" H 3530 4327 50  0000 C CNN
F 2 "" H 3525 4500 50  0001 C CNN
F 3 "" H 3525 4500 50  0001 C CNN
	1    3525 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 3650 3175 3650
Wire Wire Line
	3775 3650 3775 3700
Connection ~ 3775 3650
Wire Wire Line
	3775 3650 4725 3650
Wire Wire Line
	3775 3900 3775 3950
Wire Wire Line
	3775 4200 3775 4350
Wire Wire Line
	3775 4350 4625 4350
Wire Wire Line
	4625 4350 4625 4200
Connection ~ 4625 4350
Wire Wire Line
	4625 4000 4625 3850
Wire Wire Line
	4625 3850 4725 3850
Wire Wire Line
	3775 3950 4525 3950
Wire Wire Line
	4525 3950 4525 3750
Wire Wire Line
	4525 3750 4725 3750
Connection ~ 3775 3950
Wire Wire Line
	3775 3950 3775 4000
Wire Wire Line
	3525 3700 3525 3650
Connection ~ 3525 3650
Wire Wire Line
	3525 3650 3775 3650
Wire Wire Line
	3350 3700 3350 3650
Connection ~ 3350 3650
Wire Wire Line
	3350 3650 3525 3650
Wire Wire Line
	3175 3700 3175 3650
Connection ~ 3175 3650
Wire Wire Line
	3175 3650 3350 3650
Wire Wire Line
	3175 3900 3175 4000
Wire Wire Line
	3175 4000 3350 4000
Connection ~ 3525 4000
Wire Wire Line
	3525 4000 3525 3900
Wire Wire Line
	3350 3900 3350 4000
Connection ~ 3350 4000
Wire Wire Line
	3350 4000 3525 4000
$Comp
L power:GND #PWR0109
U 1 1 6193AECD
P 6075 4500
F 0 "#PWR0109" H 6075 4250 50  0001 C CNN
F 1 "GND" H 6080 4327 50  0000 C CNN
F 2 "" H 6075 4500 50  0001 C CNN
F 3 "" H 6075 4500 50  0001 C CNN
	1    6075 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 6193AED3
P 6450 3400
F 0 "C18" H 6475 3475 50  0000 L CNN
F 1 "0.1µF" H 6450 3325 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P10.00mm" H 6450 3400 50  0001 C CNN
F 3 "~" H 6450 3400 50  0001 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 3550 4625 3550
Wire Wire Line
	4625 3550 4625 3450
Wire Wire Line
	4625 3250 4625 3200
Wire Wire Line
	4625 3200 5725 3200
Wire Wire Line
	6275 3200 6450 3200
Wire Wire Line
	7300 3200 7300 3800
Wire Wire Line
	7300 4000 7300 4100
Wire Wire Line
	5475 3850 5575 3850
Wire Wire Line
	5575 3850 5575 4775
Wire Wire Line
	5575 4775 6975 4775
Wire Wire Line
	6975 4775 6975 4100
Wire Wire Line
	6975 4100 7300 4100
Connection ~ 7300 4100
Wire Wire Line
	7300 4100 7300 4200
Wire Wire Line
	5475 3750 5875 3750
Wire Wire Line
	5875 3750 5875 3800
Wire Wire Line
	5875 4000 5875 4200
Wire Wire Line
	5875 4400 5875 4450
Wire Wire Line
	5875 4450 6075 4450
Wire Wire Line
	6075 4450 6325 4450
Wire Wire Line
	6325 4450 6325 4200
Connection ~ 6075 4450
Wire Wire Line
	6075 4500 6075 4450
Wire Wire Line
	6325 4000 6325 3750
Wire Wire Line
	6325 3750 5875 3750
Connection ~ 5875 3750
Wire Wire Line
	5475 3650 5875 3650
Wire Wire Line
	5875 3650 5875 3550
Wire Wire Line
	5875 3250 5875 3200
Connection ~ 5875 3200
Wire Wire Line
	5875 3200 6075 3200
Wire Wire Line
	5875 3650 6450 3650
Wire Wire Line
	6450 3650 6450 3500
Connection ~ 5875 3650
Wire Wire Line
	6450 3300 6450 3200
Connection ~ 6450 3200
Wire Wire Line
	6450 3200 6750 3200
Wire Wire Line
	6450 3650 6750 3650
Wire Wire Line
	6750 3650 6750 3500
Connection ~ 6450 3650
Wire Wire Line
	6750 3300 6750 3200
Connection ~ 6750 3200
Wire Wire Line
	6750 3200 7050 3200
Wire Wire Line
	6750 3650 7050 3650
Wire Wire Line
	7050 3650 7050 3500
Connection ~ 6750 3650
Wire Wire Line
	7050 3300 7050 3200
Connection ~ 7050 3200
Wire Wire Line
	7050 3200 7300 3200
Wire Wire Line
	5475 3550 5725 3550
Wire Wire Line
	5725 3550 5725 3200
Connection ~ 5725 3200
Wire Wire Line
	5725 3200 5875 3200
Wire Wire Line
	3525 4000 3525 4500
Wire Wire Line
	4625 4350 4625 4500
$Comp
L power:GND #PWR0110
U 1 1 6193AF11
P 3025 4500
F 0 "#PWR0110" H 3025 4250 50  0001 C CNN
F 1 "GND" H 3030 4327 50  0000 C CNN
F 2 "" H 3025 4500 50  0001 C CNN
F 3 "" H 3025 4500 50  0001 C CNN
	1    3025 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 3750 3025 3750
Wire Wire Line
	3025 3750 3025 4500
$Comp
L power:GND #PWR0111
U 1 1 6193AF19
P 7675 4500
F 0 "#PWR0111" H 7675 4250 50  0001 C CNN
F 1 "GND" H 7680 4327 50  0000 C CNN
F 2 "" H 7675 4500 50  0001 C CNN
F 3 "" H 7675 4500 50  0001 C CNN
	1    7675 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 3300 7675 3300
Wire Wire Line
	7675 3300 7675 4500
Wire Wire Line
	7825 3200 7300 3200
Connection ~ 7300 3200
$Comp
L power:GND #PWR0112
U 1 1 6193AF23
P 7300 4500
F 0 "#PWR0112" H 7300 4250 50  0001 C CNN
F 1 "GND" H 7305 4327 50  0000 C CNN
F 2 "" H 7300 4500 50  0001 C CNN
F 3 "" H 7300 4500 50  0001 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4400 7300 4500
$EndSCHEMATC
