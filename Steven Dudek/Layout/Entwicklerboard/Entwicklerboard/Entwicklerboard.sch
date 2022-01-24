EESchema Schematic File Version 4
LIBS:Entwicklerboard-cache
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
U 1 1 61A94978
P 2625 1150
F 0 "U1" H 2650 1525 50  0000 C CNN
F 1 "TPS54331" H 2650 1434 50  0000 C CNN
F 2 "SamacSys_Parts:NE555DR" H 2375 1400 50  0001 C CNN
F 3 "" H 2375 1400 50  0001 C CNN
	1    2625 1150
	1    0    0    -1  
$EndComp
$Comp
L Diode:B340 D3
U 1 1 61A9497F
P 3225 800
F 0 "D3" V 3179 879 50  0000 L CNN
F 1 "B340" V 3270 879 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 3225 625 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 3225 800 50  0001 C CNN
	1    3225 800 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61A94986
P 1050 1250
F 0 "C1" H 1142 1296 50  0000 L CNN
F 1 "4.7µF" H 1142 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 1050 1250 50  0001 C CNN
F 3 "~" H 1050 1250 50  0001 C CNN
	1    1050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61A9498D
P 1200 1250
F 0 "C3" H 1292 1296 50  0000 L CNN
F 1 "4.7µF" H 1292 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 1200 1250 50  0001 C CNN
F 3 "~" H 1200 1250 50  0001 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61A94994
P 1350 1250
F 0 "C5" H 1442 1296 50  0000 L CNN
F 1 "0.01µF" H 1442 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1350 1250 50  0001 C CNN
F 3 "~" H 1350 1250 50  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 61A9499B
P 2200 1450
F 0 "C8" H 2292 1496 50  0000 L CNN
F 1 "0.01µF" H 2292 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2200 1450 50  0001 C CNN
F 3 "~" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 61A949A2
P 3225 1325
F 0 "C11" H 3317 1371 50  0000 L CNN
F 1 "1000pF" H 3317 1280 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3225 1325 50  0001 C CNN
F 3 "~" H 3225 1325 50  0001 C CNN
	1    3225 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 61A949A9
P 3375 1475
F 0 "C13" H 3467 1521 50  0000 L CNN
F 1 "47pF" H 3467 1430 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3375 1475 50  0001 C CNN
F 3 "~" H 3375 1475 50  0001 C CNN
	1    3375 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 61A949B0
P 3650 750
F 0 "C15" H 3742 796 50  0000 L CNN
F 1 "100nF" H 3742 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3650 750 50  0001 C CNN
F 3 "~" H 3650 750 50  0001 C CNN
	1    3650 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 61A949B7
P 3800 750
F 0 "C17" H 3892 796 50  0000 L CNN
F 1 "47µF" H 3892 705 50  0000 L CNN
F 2 "SamacSys_Parts:EEETC1V470P" H 3800 750 50  0001 C CNN
F 3 "~" H 3800 750 50  0001 C CNN
	1    3800 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 61A949BE
P 3950 750
F 0 "C19" H 4042 796 50  0000 L CNN
F 1 "47µF" H 4042 705 50  0000 L CNN
F 2 "SamacSys_Parts:EEETC1V470P" H 3950 750 50  0001 C CNN
F 3 "~" H 3950 750 50  0001 C CNN
	1    3950 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61A949C5
P 2200 850
F 0 "C7" H 2292 896 50  0000 L CNN
F 1 "0.1µF" H 2292 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2200 850 50  0001 C CNN
F 3 "~" H 2200 850 50  0001 C CNN
	1    2200 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61A949CC
P 1550 1550
F 0 "R4" H 1609 1596 50  0000 L CNN
F 1 "68.1k" H 1609 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1550 1550 50  0001 C CNN
F 3 "~" H 1550 1550 50  0001 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61A949D3
P 1550 1250
F 0 "R3" H 1609 1296 50  0000 L CNN
F 1 "332k" H 1609 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1550 1250 50  0001 C CNN
F 3 "~" H 1550 1250 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 61A949DA
P 3225 1625
F 0 "R7" H 3284 1671 50  0000 L CNN
F 1 "29.4k" H 3284 1580 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3225 1625 50  0001 C CNN
F 3 "~" H 3225 1625 50  0001 C CNN
	1    3225 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 61A949E1
P 4100 1325
F 0 "R9" H 4159 1371 50  0000 L CNN
F 1 "10.2k" H 4159 1280 50  0000 L CNN
F 2 "Resistor_SMD:R_MiniMELF_MMA-0204" H 4100 1325 50  0001 C CNN
F 3 "~" H 4100 1325 50  0001 C CNN
	1    4100 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 61A949E8
P 4100 1625
F 0 "R10" H 4159 1671 50  0000 L CNN
F 1 "2k" H 4159 1580 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4100 1625 50  0001 C CNN
F 3 "~" H 4100 1625 50  0001 C CNN
	1    4100 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 61A949EF
P 3450 600
F 0 "L1" V 3635 600 50  0000 C CNN
F 1 "12µH" V 3544 600 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L31.8mm_W15.9mm_P13.50mm_Bourns_5700" H 3450 600 50  0001 C CNN
F 3 "~" H 3450 600 50  0001 C CNN
	1    3450 600 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61A949FD
P 1050 1800
F 0 "#PWR01" H 1050 1550 50  0001 C CNN
F 1 "GND" H 1055 1627 50  0000 C CNN
F 2 "" H 1050 1800 50  0001 C CNN
F 3 "" H 1050 1800 50  0001 C CNN
	1    1050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1800 1050 1450
Wire Wire Line
	800  1200 925  1200
Wire Wire Line
	925  1200 925  1450
Wire Wire Line
	925  1450 1050 1450
Connection ~ 1050 1450
Wire Wire Line
	1050 1450 1050 1350
Wire Wire Line
	1050 1450 1200 1450
Wire Wire Line
	1350 1450 1350 1350
Wire Wire Line
	1350 1150 1350 1100
Connection ~ 1350 1100
Wire Wire Line
	1350 1100 1550 1100
Wire Wire Line
	1200 1150 1200 1100
Connection ~ 1200 1100
Wire Wire Line
	1200 1100 1350 1100
Wire Wire Line
	1200 1450 1200 1350
Connection ~ 1200 1450
Wire Wire Line
	1200 1450 1350 1450
Wire Wire Line
	1050 1150 1050 1100
Connection ~ 1050 1100
Wire Wire Line
	1050 1100 1200 1100
Wire Wire Line
	2275 1000 2200 1000
Wire Wire Line
	2200 1000 2200 950 
Wire Wire Line
	2200 750  2200 600 
Wire Wire Line
	2200 600  3100 600 
Wire Wire Line
	3025 1000 3100 1000
Wire Wire Line
	3100 1000 3100 600 
Connection ~ 3100 600 
Wire Wire Line
	3100 600  3225 600 
Wire Wire Line
	3025 1100 3225 1100
Wire Wire Line
	3225 1100 3225 950 
Wire Wire Line
	3225 650  3225 600 
Connection ~ 3225 600 
Wire Wire Line
	3225 600  3350 600 
Wire Wire Line
	1550 1150 1550 1100
Connection ~ 1550 1100
Wire Wire Line
	1550 1100 2275 1100
Wire Wire Line
	1550 1450 1550 1400
Wire Wire Line
	1550 1400 2000 1400
Wire Wire Line
	2000 1400 2000 1200
Wire Wire Line
	2000 1200 2275 1200
Connection ~ 1550 1400
Wire Wire Line
	1550 1400 1550 1350
$Comp
L power:GND #PWR05
U 1 1 61A992C5
P 1550 1800
F 0 "#PWR05" H 1550 1550 50  0001 C CNN
F 1 "GND" H 1555 1627 50  0000 C CNN
F 2 "" H 1550 1800 50  0001 C CNN
F 3 "" H 1550 1800 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1800 1550 1650
$Comp
L power:GND #PWR08
U 1 1 61A997D5
P 2200 1800
F 0 "#PWR08" H 2200 1550 50  0001 C CNN
F 1 "GND" H 2205 1627 50  0000 C CNN
F 2 "" H 2200 1800 50  0001 C CNN
F 3 "" H 2200 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1800 2200 1550
Wire Wire Line
	2200 1350 2200 1300
Wire Wire Line
	2200 1300 2275 1300
$Comp
L power:GND #PWR011
U 1 1 61A9A218
P 3300 1800
F 0 "#PWR011" H 3300 1550 50  0001 C CNN
F 1 "GND" H 3305 1627 50  0000 C CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61A9A26F
P 4100 1800
F 0 "#PWR015" H 4100 1550 50  0001 C CNN
F 1 "GND" H 4105 1627 50  0000 C CNN
F 2 "" H 4100 1800 50  0001 C CNN
F 3 "" H 4100 1800 50  0001 C CNN
	1    4100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61A9A2C6
P 3800 1175
F 0 "#PWR013" H 3800 925 50  0001 C CNN
F 1 "GND" H 3805 1002 50  0000 C CNN
F 2 "" H 3800 1175 50  0001 C CNN
F 3 "" H 3800 1175 50  0001 C CNN
	1    3800 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 600  3650 600 
Wire Wire Line
	3025 1200 3225 1200
Wire Wire Line
	3375 1200 3375 1375
Wire Wire Line
	3225 1725 3225 1750
Wire Wire Line
	3225 1750 3300 1750
Wire Wire Line
	3375 1750 3375 1575
Wire Wire Line
	3225 1525 3225 1425
Wire Wire Line
	3225 1225 3225 1200
Connection ~ 3225 1200
Wire Wire Line
	3225 1200 3375 1200
Wire Wire Line
	3300 1750 3300 1800
Connection ~ 3300 1750
Wire Wire Line
	3300 1750 3375 1750
Wire Wire Line
	4100 1800 4100 1775
Wire Wire Line
	4100 1525 4100 1475
Wire Wire Line
	4100 1225 4100 600 
Connection ~ 4100 600 
Wire Wire Line
	4100 600  4525 600 
Wire Wire Line
	3225 1100 3650 1100
Wire Wire Line
	3950 1100 3950 850 
Connection ~ 3225 1100
Wire Wire Line
	3950 650  3950 600 
Connection ~ 3950 600 
Wire Wire Line
	3950 600  4100 600 
Wire Wire Line
	3800 1100 3800 850 
Connection ~ 3800 1100
Wire Wire Line
	3800 1100 3950 1100
Wire Wire Line
	3800 650  3800 600 
Connection ~ 3800 600 
Wire Wire Line
	3800 600  3950 600 
Wire Wire Line
	3650 1100 3650 850 
Connection ~ 3650 1100
Wire Wire Line
	3650 1100 3800 1100
Wire Wire Line
	3650 650  3650 600 
Connection ~ 3650 600 
Wire Wire Line
	3650 600  3800 600 
Wire Wire Line
	3800 1175 3800 1100
$Comp
L StepDown:TPS54331 U2
U 1 1 61AA7A06
P 2625 2675
F 0 "U2" H 2650 3050 50  0000 C CNN
F 1 "TPS54331" H 2650 2959 50  0000 C CNN
F 2 "SamacSys_Parts:NE555DR" H 2375 2925 50  0001 C CNN
F 3 "" H 2375 2925 50  0001 C CNN
	1    2625 2675
	1    0    0    -1  
$EndComp
$Comp
L Diode:B340 D4
U 1 1 61AA7A0D
P 3225 2325
F 0 "D4" V 3179 2404 50  0000 L CNN
F 1 "B340" V 3270 2404 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 3225 2150 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 3225 2325 50  0001 C CNN
	1    3225 2325
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61AA7A14
P 1050 2775
F 0 "C2" H 1142 2821 50  0000 L CNN
F 1 "4.7µF" H 1142 2730 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 1050 2775 50  0001 C CNN
F 3 "~" H 1050 2775 50  0001 C CNN
	1    1050 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61AA7A1B
P 1200 2775
F 0 "C4" H 1292 2821 50  0000 L CNN
F 1 "4.7µF" H 1292 2730 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 1200 2775 50  0001 C CNN
F 3 "~" H 1200 2775 50  0001 C CNN
	1    1200 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61AA7A22
P 1350 2775
F 0 "C6" H 1442 2821 50  0000 L CNN
F 1 "0.01µF" H 1442 2730 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1350 2775 50  0001 C CNN
F 3 "~" H 1350 2775 50  0001 C CNN
	1    1350 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 61AA7A29
P 2200 2975
F 0 "C10" H 2292 3021 50  0000 L CNN
F 1 "0.01µF" H 2292 2930 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2200 2975 50  0001 C CNN
F 3 "~" H 2200 2975 50  0001 C CNN
	1    2200 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 61AA7A30
P 3225 2850
F 0 "C12" H 3317 2896 50  0000 L CNN
F 1 "1000pF" H 3317 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3225 2850 50  0001 C CNN
F 3 "~" H 3225 2850 50  0001 C CNN
	1    3225 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 61AA7A37
P 3375 3000
F 0 "C14" H 3467 3046 50  0000 L CNN
F 1 "47pF" H 3467 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3375 3000 50  0001 C CNN
F 3 "~" H 3375 3000 50  0001 C CNN
	1    3375 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 61AA7A3E
P 3650 2275
F 0 "C16" H 3742 2321 50  0000 L CNN
F 1 "100nF" H 3742 2230 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3650 2275 50  0001 C CNN
F 3 "~" H 3650 2275 50  0001 C CNN
	1    3650 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 61AA7A45
P 3800 2275
F 0 "C18" H 3892 2321 50  0000 L CNN
F 1 "47µF" H 3892 2230 50  0000 L CNN
F 2 "SamacSys_Parts:EEETC1V470P" H 3800 2275 50  0001 C CNN
F 3 "~" H 3800 2275 50  0001 C CNN
	1    3800 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 61AA7A4C
P 3950 2275
F 0 "C20" H 4042 2321 50  0000 L CNN
F 1 "47µF" H 4042 2230 50  0000 L CNN
F 2 "SamacSys_Parts:EEETC1V470P" H 3950 2275 50  0001 C CNN
F 3 "~" H 3950 2275 50  0001 C CNN
	1    3950 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 61AA7A53
P 2200 2375
F 0 "C9" H 2292 2421 50  0000 L CNN
F 1 "0.1µF" H 2292 2330 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2200 2375 50  0001 C CNN
F 3 "~" H 2200 2375 50  0001 C CNN
	1    2200 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 61AA7A5A
P 1550 3075
F 0 "R6" H 1609 3121 50  0000 L CNN
F 1 "68.1k" H 1609 3030 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1550 3075 50  0001 C CNN
F 3 "~" H 1550 3075 50  0001 C CNN
	1    1550 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61AA7A61
P 1550 2775
F 0 "R5" H 1609 2821 50  0000 L CNN
F 1 "332k" H 1609 2730 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1550 2775 50  0001 C CNN
F 3 "~" H 1550 2775 50  0001 C CNN
	1    1550 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61AA7A68
P 3225 3150
F 0 "R8" H 3284 3196 50  0000 L CNN
F 1 "29.4k" H 3284 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3225 3150 50  0001 C CNN
F 3 "~" H 3225 3150 50  0001 C CNN
	1    3225 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 61AA7A6F
P 4100 2850
F 0 "R11" H 4159 2896 50  0000 L CNN
F 1 "10.2k" H 4159 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_MiniMELF_MMA-0204" H 4100 2850 50  0001 C CNN
F 3 "~" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 61AA7A76
P 4100 3150
F 0 "R12" H 4159 3196 50  0000 L CNN
F 1 "3.24k" H 4159 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4100 3150 50  0001 C CNN
F 3 "~" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 61AA7A7D
P 3450 2125
F 0 "L2" V 3635 2125 50  0000 C CNN
F 1 "22µH" V 3544 2125 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L41.9mm_W19.1mm_P15.80mm_Vishay_TJ7" H 3450 2125 50  0001 C CNN
F 3 "~" H 3450 2125 50  0001 C CNN
	1    3450 2125
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61AA7A84
P 1050 3325
F 0 "#PWR02" H 1050 3075 50  0001 C CNN
F 1 "GND" H 1055 3152 50  0000 C CNN
F 2 "" H 1050 3325 50  0001 C CNN
F 3 "" H 1050 3325 50  0001 C CNN
	1    1050 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3325 1050 2975
Wire Wire Line
	800  2725 925  2725
Wire Wire Line
	925  2725 925  2975
Wire Wire Line
	925  2975 1050 2975
Connection ~ 1050 2975
Wire Wire Line
	1050 2975 1050 2875
Wire Wire Line
	1050 2975 1200 2975
Wire Wire Line
	1350 2975 1350 2875
Wire Wire Line
	1350 2675 1350 2625
Connection ~ 1350 2625
Wire Wire Line
	1350 2625 1550 2625
Wire Wire Line
	1200 2675 1200 2625
Connection ~ 1200 2625
Wire Wire Line
	1200 2625 1350 2625
Wire Wire Line
	1200 2975 1200 2875
Connection ~ 1200 2975
Wire Wire Line
	1200 2975 1350 2975
Wire Wire Line
	1050 2675 1050 2625
Connection ~ 1050 2625
Wire Wire Line
	1050 2625 1200 2625
Wire Wire Line
	2275 2525 2200 2525
Wire Wire Line
	2200 2525 2200 2475
Wire Wire Line
	2200 2275 2200 2125
Wire Wire Line
	2200 2125 3100 2125
Wire Wire Line
	3025 2525 3100 2525
Wire Wire Line
	3100 2525 3100 2125
Connection ~ 3100 2125
Wire Wire Line
	3100 2125 3225 2125
Wire Wire Line
	3025 2625 3225 2625
Wire Wire Line
	3225 2625 3225 2475
Wire Wire Line
	3225 2175 3225 2125
Connection ~ 3225 2125
Wire Wire Line
	3225 2125 3350 2125
Wire Wire Line
	1550 2675 1550 2625
Connection ~ 1550 2625
Wire Wire Line
	1550 2625 2275 2625
Wire Wire Line
	1550 2975 1550 2925
Wire Wire Line
	1550 2925 2000 2925
Wire Wire Line
	2000 2925 2000 2725
Wire Wire Line
	2000 2725 2275 2725
Connection ~ 1550 2925
Wire Wire Line
	1550 2925 1550 2875
$Comp
L power:GND #PWR06
U 1 1 61AA7ABC
P 1550 3325
F 0 "#PWR06" H 1550 3075 50  0001 C CNN
F 1 "GND" H 1555 3152 50  0000 C CNN
F 2 "" H 1550 3325 50  0001 C CNN
F 3 "" H 1550 3325 50  0001 C CNN
	1    1550 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3325 1550 3175
$Comp
L power:GND #PWR09
U 1 1 61AA7AC3
P 2200 3325
F 0 "#PWR09" H 2200 3075 50  0001 C CNN
F 1 "GND" H 2205 3152 50  0000 C CNN
F 2 "" H 2200 3325 50  0001 C CNN
F 3 "" H 2200 3325 50  0001 C CNN
	1    2200 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3325 2200 3075
Wire Wire Line
	2200 2875 2200 2825
Wire Wire Line
	2200 2825 2275 2825
$Comp
L power:GND #PWR012
U 1 1 61AA7ACC
P 3300 3325
F 0 "#PWR012" H 3300 3075 50  0001 C CNN
F 1 "GND" H 3305 3152 50  0000 C CNN
F 2 "" H 3300 3325 50  0001 C CNN
F 3 "" H 3300 3325 50  0001 C CNN
	1    3300 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61AA7AD2
P 4100 3325
F 0 "#PWR016" H 4100 3075 50  0001 C CNN
F 1 "GND" H 4105 3152 50  0000 C CNN
F 2 "" H 4100 3325 50  0001 C CNN
F 3 "" H 4100 3325 50  0001 C CNN
	1    4100 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61AA7AD8
P 3800 2700
F 0 "#PWR014" H 3800 2450 50  0001 C CNN
F 1 "GND" H 3805 2527 50  0000 C CNN
F 2 "" H 3800 2700 50  0001 C CNN
F 3 "" H 3800 2700 50  0001 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2125 3650 2125
Wire Wire Line
	3025 2725 3225 2725
Wire Wire Line
	3375 2725 3375 2900
Wire Wire Line
	3225 3250 3225 3275
Wire Wire Line
	3225 3275 3300 3275
Wire Wire Line
	3375 3275 3375 3100
Wire Wire Line
	3225 3050 3225 2950
Wire Wire Line
	3225 2750 3225 2725
Connection ~ 3225 2725
Wire Wire Line
	3225 2725 3375 2725
Wire Wire Line
	3300 3275 3300 3325
Connection ~ 3300 3275
Wire Wire Line
	3300 3275 3375 3275
Wire Wire Line
	4100 3325 4100 3300
Wire Wire Line
	4100 3050 4100 3000
Wire Wire Line
	4100 2750 4100 2125
Connection ~ 4100 2125
Wire Wire Line
	4100 2125 4525 2125
Wire Wire Line
	3225 2625 3650 2625
Wire Wire Line
	3950 2625 3950 2375
Connection ~ 3225 2625
Wire Wire Line
	3950 2175 3950 2125
Connection ~ 3950 2125
Wire Wire Line
	3950 2125 4100 2125
Wire Wire Line
	3800 2625 3800 2375
Connection ~ 3800 2625
Wire Wire Line
	3800 2625 3950 2625
Wire Wire Line
	3800 2175 3800 2125
Connection ~ 3800 2125
Wire Wire Line
	3800 2125 3950 2125
Wire Wire Line
	3650 2625 3650 2375
Connection ~ 3650 2625
Wire Wire Line
	3650 2625 3800 2625
Wire Wire Line
	3650 2175 3650 2125
Connection ~ 3650 2125
Wire Wire Line
	3650 2125 3800 2125
Wire Wire Line
	3800 2700 3800 2625
Wire Wire Line
	3025 1300 3100 1300
Wire Wire Line
	3100 1300 3100 1975
Wire Wire Line
	3100 1975 3800 1975
Wire Wire Line
	3800 1975 3800 1475
Wire Wire Line
	3800 1475 4100 1475
Connection ~ 4100 1475
Wire Wire Line
	4100 1475 4100 1425
Wire Wire Line
	3025 2825 3100 2825
Wire Wire Line
	3100 2825 3100 3500
Wire Wire Line
	3100 3500 3800 3500
Wire Wire Line
	3800 3500 3800 3000
Wire Wire Line
	3800 3000 4100 3000
Connection ~ 4100 3000
Wire Wire Line
	4100 3000 4100 2950
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 61AA5E7F
P 1875 4475
F 0 "K1" H 2305 4521 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 2305 4430 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 2325 4425 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 1875 4475 50  0001 C CNN
	1    1875 4475
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J13
U 1 1 61AA63FB
P 4825 4150
F 0 "J13" H 4880 4617 50  0000 C CNN
F 1 "USB_A" H 4880 4526 50  0000 C CNN
F 2 "" H 4975 4100 50  0001 C CNN
F 3 " ~" H 4975 4100 50  0001 C CNN
	1    4825 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J14
U 1 1 61AA649F
P 4825 5250
F 0 "J14" H 4880 5717 50  0000 C CNN
F 1 "USB_A" H 4880 5626 50  0000 C CNN
F 2 "" H 4975 5200 50  0001 C CNN
F 3 " ~" H 4975 5200 50  0001 C CNN
	1    4825 5250
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M1
U 1 1 61B3990A
P 1225 6900
F 0 "M1" H 1383 6896 50  0000 L CNN
F 1 "Motor_L" H 1383 6805 50  0000 L CNN
F 2 "" H 1225 6810 50  0001 C CNN
F 3 "~" H 1225 6810 50  0001 C CNN
	1    1225 6900
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M2
U 1 1 61B399C2
P 2250 6900
F 0 "M2" H 2408 6896 50  0000 L CNN
F 1 "Motor_S" H 2408 6805 50  0000 L CNN
F 2 "" H 2250 6810 50  0001 C CNN
F 3 "~" H 2250 6810 50  0001 C CNN
	1    2250 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DGS Q1
U 1 1 61B912BD
P 1575 5175
F 0 "Q1" H 1766 5221 50  0000 L CNN
F 1 "Q_NJFET_DGS" H 1766 5130 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1775 5275 50  0001 C CNN
F 3 "~" H 1575 5175 50  0001 C CNN
	1    1575 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DGS Q2
U 1 1 61B91373
P 2625 5725
F 0 "Q2" H 2816 5771 50  0000 L CNN
F 1 "Q_NJFET_DGS" H 2816 5680 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2825 5825 50  0001 C CNN
F 3 "~" H 2625 5725 50  0001 C CNN
	1    2625 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61B914B3
P 1050 5325
F 0 "R1" H 1109 5371 50  0000 L CNN
F 1 "1Meg" H 1109 5280 50  0000 L CNN
F 2 "Resistor_SMD:R_MiniMELF_MMA-0204" H 1050 5325 50  0001 C CNN
F 3 "~" H 1050 5325 50  0001 C CNN
	1    1050 5325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61B91589
P 1050 5875
F 0 "R2" H 1109 5921 50  0000 L CNN
F 1 "1Meg" H 1109 5830 50  0000 L CNN
F 2 "Resistor_SMD:R_MiniMELF_MMA-0204" H 1050 5875 50  0001 C CNN
F 3 "~" H 1050 5875 50  0001 C CNN
	1    1050 5875
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 61B9177F
P 1275 4475
F 0 "D1" V 1229 4554 50  0000 L CNN
F 1 "D_Schottky" V 1320 4554 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 1275 4475 50  0001 C CNN
F 3 "~" H 1275 4475 50  0001 C CNN
	1    1275 4475
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 61B918F6
P 2400 4475
F 0 "D2" V 2354 4554 50  0000 L CNN
F 1 "D_Schottky" V 2445 4554 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 2400 4475 50  0001 C CNN
F 3 "~" H 2400 4475 50  0001 C CNN
	1    2400 4475
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 61BBEF7C
P 550 5175
F 0 "J1" H 444 4950 50  0000 C CNN
F 1 "ESP_Pin" H 444 5041 50  0000 C CNN
F 2 "" H 550 5175 50  0001 C CNN
F 3 "~" H 550 5175 50  0001 C CNN
	1    550  5175
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 61BBF0CC
P 550 5725
F 0 "J2" H 444 5500 50  0000 C CNN
F 1 "ESP_Pin" H 444 5591 50  0000 C CNN
F 2 "" H 550 5725 50  0001 C CNN
F 3 "~" H 550 5725 50  0001 C CNN
	1    550  5725
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61BC0191
P 1675 5475
F 0 "#PWR07" H 1675 5225 50  0001 C CNN
F 1 "GND" H 1680 5302 50  0000 C CNN
F 2 "" H 1675 5475 50  0001 C CNN
F 3 "" H 1675 5475 50  0001 C CNN
	1    1675 5475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61BC0215
P 2725 6025
F 0 "#PWR010" H 2725 5775 50  0001 C CNN
F 1 "GND" H 2730 5852 50  0000 C CNN
F 2 "" H 2725 6025 50  0001 C CNN
F 3 "" H 2725 6025 50  0001 C CNN
	1    2725 6025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61BCEA05
P 1050 5475
F 0 "#PWR03" H 1050 5225 50  0001 C CNN
F 1 "GND" H 1055 5302 50  0000 C CNN
F 2 "" H 1050 5475 50  0001 C CNN
F 3 "" H 1050 5475 50  0001 C CNN
	1    1050 5475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61BCEBEC
P 1050 6025
F 0 "#PWR04" H 1050 5775 50  0001 C CNN
F 1 "GND" H 1055 5852 50  0000 C CNN
F 2 "" H 1050 6025 50  0001 C CNN
F 3 "" H 1050 6025 50  0001 C CNN
	1    1050 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5175 1050 5175
Wire Wire Line
	1050 5475 1050 5425
Wire Wire Line
	1050 5225 1050 5175
Wire Wire Line
	750  5725 1050 5725
Wire Wire Line
	1050 5775 1050 5725
Connection ~ 1050 5725
Wire Wire Line
	1050 6025 1050 5975
Wire Wire Line
	1675 5475 1675 5375
Wire Wire Line
	2725 6025 2725 5975
Wire Wire Line
	1675 4975 1675 4875
Wire Wire Line
	2725 5525 2725 4875
Wire Wire Line
	1375 5175 1050 5175
Connection ~ 1050 5175
Wire Wire Line
	1050 5725 2425 5725
Wire Wire Line
	1275 4625 1275 4875
Wire Wire Line
	1275 4875 1675 4875
Connection ~ 1675 4875
Wire Wire Line
	1675 4875 1675 4775
Wire Wire Line
	2400 4625 2400 4875
Wire Wire Line
	2400 4875 2725 4875
Connection ~ 2725 4875
Wire Wire Line
	2725 4875 2725 4775
Wire Wire Line
	1675 4175 1675 4075
Wire Wire Line
	2725 4175 2725 4075
Wire Wire Line
	1275 4325 1275 4075
Wire Wire Line
	1275 4075 1675 4075
Wire Wire Line
	2400 4325 2400 4075
Wire Wire Line
	2400 4075 2725 4075
Wire Wire Line
	800  3975 2725 3975
Wire Wire Line
	2725 3975 2725 4075
Connection ~ 2725 4075
Wire Wire Line
	800  4075 1275 4075
Connection ~ 1275 4075
Wire Wire Line
	2075 4875 2075 4775
Wire Wire Line
	3125 4875 3125 4775
Wire Wire Line
	1225 7275 1225 7200
Wire Wire Line
	1225 6700 1225 6625
Wire Wire Line
	2250 7275 2250 7200
Wire Wire Line
	2250 6700 2250 6625
$Comp
L power:GND #PWR017
U 1 1 61E34DF0
P 4825 4650
F 0 "#PWR017" H 4825 4400 50  0001 C CNN
F 1 "GND" H 4830 4477 50  0000 C CNN
F 2 "" H 4825 4650 50  0001 C CNN
F 3 "" H 4825 4650 50  0001 C CNN
	1    4825 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 61E34E76
P 4825 5750
F 0 "#PWR018" H 4825 5500 50  0001 C CNN
F 1 "GND" H 4830 5577 50  0000 C CNN
F 2 "" H 4825 5750 50  0001 C CNN
F 3 "" H 4825 5750 50  0001 C CNN
	1    4825 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 5650 4825 5700
Wire Wire Line
	4725 5650 4725 5700
Wire Wire Line
	4725 5700 4825 5700
Connection ~ 4825 5700
Wire Wire Line
	4825 5700 4825 5750
Wire Wire Line
	4825 4550 4825 4600
Wire Wire Line
	4725 4550 4725 4600
Wire Wire Line
	4725 4600 4825 4600
Connection ~ 4825 4600
Wire Wire Line
	4825 4600 4825 4650
Wire Wire Line
	5125 5050 5225 5050
NoConn ~ 5125 5250
NoConn ~ 5125 5350
NoConn ~ 5125 4250
NoConn ~ 5125 4150
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 61BCDDCF
P 600 3975
F 0 "J5" H 520 4192 50  0000 C CNN
F 1 "Relais" H 520 4101 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 600 3975 50  0001 C CNN
F 3 "~" H 600 3975 50  0001 C CNN
	1    600  3975
	-1   0    0    -1  
$EndComp
$Comp
L Relay:FINDER-32.21-x300 K2
U 1 1 61BCE7F2
P 2925 4475
F 0 "K2" H 3355 4521 50  0000 L CNN
F 1 "FINDER-32.21-x300" H 3355 4430 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_Finder_32.21-x300" H 4195 4445 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 2925 4475 50  0001 C CNN
	1    2925 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 4175 2175 4075
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 61BEF6E8
P 2075 5075
F 0 "J9" V 1922 5123 50  0000 L CNN
F 1 "5V_Pin" V 2013 5123 50  0000 L CNN
F 2 "" H 2075 5075 50  0001 C CNN
F 3 "~" H 2075 5075 50  0001 C CNN
	1    2075 5075
	0    1    1    0   
$EndComp
Wire Wire Line
	1975 3825 1975 4175
Wire Wire Line
	2175 4075 2075 4075
Wire Wire Line
	2075 4075 2075 3825
Wire Wire Line
	1225 6625 1000 6625
Wire Wire Line
	1000 6625 1000 6900
Wire Wire Line
	1000 6900 900  6900
Wire Wire Line
	1225 7275 1000 7275
Wire Wire Line
	1000 7275 1000 7000
Wire Wire Line
	1000 7000 900  7000
Wire Wire Line
	2250 7275 2050 7275
Wire Wire Line
	2050 7275 2050 7000
Wire Wire Line
	2050 7000 1925 7000
Wire Wire Line
	2250 6625 2050 6625
Wire Wire Line
	2050 6625 2050 6900
Wire Wire Line
	2050 6900 1925 6900
Wire Wire Line
	800  2625 1050 2625
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 61E0C6A8
P 600 1100
F 0 "J3" H 520 1317 50  0000 C CNN
F 1 "VCC" H 520 1226 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 600 1100 50  0001 C CNN
F 3 "~" H 600 1100 50  0001 C CNN
	1    600  1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	800  1100 1050 1100
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 61E0C87F
P 4725 600
F 0 "J11" H 4805 592 50  0000 L CNN
F 1 "5V" H 4805 501 50  0000 L CNN
F 2 "" H 4725 600 50  0001 C CNN
F 3 "~" H 4725 600 50  0001 C CNN
	1    4725 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1775 4425 1775
Wire Wire Line
	4425 1775 4425 700 
Wire Wire Line
	4425 700  4525 700 
Connection ~ 4100 1775
Wire Wire Line
	4100 1775 4100 1725
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 61E19E2F
P 600 2625
F 0 "J4" H 520 2842 50  0000 C CNN
F 1 "VCC" H 520 2751 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 600 2625 50  0001 C CNN
F 3 "~" H 600 2625 50  0001 C CNN
	1    600  2625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 3300 4425 3300
Wire Wire Line
	4425 3300 4425 2225
Wire Wire Line
	4425 2225 4525 2225
Connection ~ 4100 3300
Wire Wire Line
	4100 3300 4100 3250
$Comp
L Connector:Conn_01x02_Female J12
U 1 1 61E2BB35
P 4725 2125
F 0 "J12" H 4752 2101 50  0000 L CNN
F 1 "3_3V" H 4752 2010 50  0000 L CNN
F 2 "" H 4725 2125 50  0001 C CNN
F 3 "~" H 4725 2125 50  0001 C CNN
	1    4725 2125
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J8
U 1 1 61E2E6DD
P 2075 3625
F 0 "J8" V 2041 3337 50  0000 R CNN
F 1 "Zustände Relai" V 1950 3337 50  0000 R CNN
F 2 "" H 2075 3625 50  0001 C CNN
F 3 "~" H 2075 3625 50  0001 C CNN
	1    2075 3625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2175 3950 3225 3950
Wire Wire Line
	3225 3950 3225 4175
Wire Wire Line
	2175 3825 2175 3950
Wire Wire Line
	2275 3825 3375 3825
Wire Wire Line
	3375 3825 3375 5975
Wire Wire Line
	3375 5975 2725 5975
Connection ~ 2725 5975
Wire Wire Line
	2725 5975 2725 5925
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 61E48A7F
P 3075 5125
F 0 "J10" V 2948 4937 50  0000 R CNN
F 1 "MotorPins" V 3039 4937 50  0000 R CNN
F 2 "" H 3075 5125 50  0001 C CNN
F 3 "~" H 3075 5125 50  0001 C CNN
	1    3075 5125
	0    -1   1    0   
$EndComp
Wire Wire Line
	3075 4925 3075 4875
Wire Wire Line
	3075 4875 3125 4875
Wire Wire Line
	3175 4925 3175 4875
Wire Wire Line
	3175 4875 3125 4875
Connection ~ 3125 4875
Wire Wire Line
	5125 3950 5350 3950
$Comp
L Connector:Screw_Terminal_01x02 J15
U 1 1 61E92380
P 5550 3950
F 0 "J15" H 5630 3942 50  0000 L CNN
F 1 "USB" H 5630 3851 50  0000 L CNN
F 2 "" H 5550 3950 50  0001 C CNN
F 3 "~" H 5550 3950 50  0001 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 5050 5225 4050
Wire Wire Line
	5225 4050 5350 4050
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 61EA127C
P 700 6900
F 0 "J6" H 620 7117 50  0000 C CNN
F 1 "Motor1" H 620 7026 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 700 6900 50  0001 C CNN
F 3 "~" H 700 6900 50  0001 C CNN
	1    700  6900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 61EA13E7
P 1725 6900
F 0 "J7" H 1645 7117 50  0000 C CNN
F 1 "Motor2" H 1645 7026 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 1725 6900 50  0001 C CNN
F 3 "~" H 1725 6900 50  0001 C CNN
	1    1725 6900
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
