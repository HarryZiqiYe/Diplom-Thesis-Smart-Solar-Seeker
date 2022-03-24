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
L Sensor_Magnetic:A1101ELHL U1
U 1 1 623CB678
P 5350 3550
F 0 "U1" H 5121 3596 50  0000 R CNN
F 1 "A1120" H 5121 3505 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5350 3200 50  0001 L CIN
F 3 "http://www.allegromicro.com/en/Products/Part_Numbers/1101/1101.pdf" H 5350 4200 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 623CC566
P 5550 3050
F 0 "R1" V 5343 3050 50  0000 C CNN
F 1 "10k" V 5434 3050 50  0000 C CNN
F 2 "" V 5480 3050 50  0001 C CNN
F 3 "~" H 5550 3050 50  0001 C CNN
	1    5550 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3150 5250 3050
Wire Wire Line
	5400 3050 5250 3050
Wire Wire Line
	5700 3050 5750 3050
Wire Wire Line
	5750 3050 5750 3550
Wire Wire Line
	5750 3550 5650 3550
Wire Wire Line
	5250 3050 5250 2900
Connection ~ 5250 3050
$Comp
L power:VCC #PWR0101
U 1 1 623CE523
P 5250 2900
F 0 "#PWR0101" H 5250 2750 50  0001 C CNN
F 1 "VCC" H 5265 3073 50  0000 C CNN
F 2 "" H 5250 2900 50  0001 C CNN
F 3 "" H 5250 2900 50  0001 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3950 5250 4050
$Comp
L power:GND #PWR0102
U 1 1 623CEBBE
P 5250 4050
F 0 "#PWR0102" H 5250 3800 50  0001 C CNN
F 1 "GND" H 5255 3877 50  0000 C CNN
F 2 "" H 5250 4050 50  0001 C CNN
F 3 "" H 5250 4050 50  0001 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
Connection ~ 5750 3550
Wire Wire Line
	5750 3550 5900 3550
Text GLabel 5900 3550 2    50   Input ~ 0
Pin
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 623CFAA8
P 6950 3550
F 0 "J1" H 7030 3592 50  0000 L CNN
F 1 "Conn_01x03" H 7030 3501 50  0000 L CNN
F 2 "" H 6950 3550 50  0001 C CNN
F 3 "~" H 6950 3550 50  0001 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3550 6500 3550
Wire Wire Line
	6500 3450 6500 3350
Wire Wire Line
	6500 3450 6750 3450
Wire Wire Line
	6500 3550 6500 3650
$Comp
L power:GND #PWR0103
U 1 1 623D146E
P 6500 3650
F 0 "#PWR0103" H 6500 3400 50  0001 C CNN
F 1 "GND" H 6505 3477 50  0000 C CNN
F 2 "" H 6500 3650 50  0001 C CNN
F 3 "" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 623D17E7
P 6500 3350
F 0 "#PWR0104" H 6500 3200 50  0001 C CNN
F 1 "VCC" H 6515 3523 50  0000 C CNN
F 2 "" H 6500 3350 50  0001 C CNN
F 3 "" H 6500 3350 50  0001 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3650 6700 3650
Wire Wire Line
	6700 3650 6700 3800
Text GLabel 6700 3800 3    50   Input ~ 0
Pin
$EndSCHEMATC
