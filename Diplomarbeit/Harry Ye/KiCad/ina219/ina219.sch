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
L Analog_ADC:INA219AxDCN U1
U 1 1 618D624B
P 4900 3850
F 0 "U1" H 4600 4350 50  0000 C CNN
F 1 "INA219AxDCN" H 4600 4250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 5550 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 5250 3750 50  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6193699E
P 4900 4400
F 0 "#PWR03" H 4900 4150 50  0001 C CNN
F 1 "GND" H 4905 4227 50  0000 C CNN
F 2 "" H 4900 4400 50  0001 C CNN
F 3 "" H 4900 4400 50  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4250 4900 4400
$Comp
L power:VCC #PWR02
U 1 1 6193A219
P 4900 3250
F 0 "#PWR02" H 4900 3100 50  0001 C CNN
F 1 "VCC" H 4915 3423 50  0000 C CNN
F 2 "" H 4900 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3250 4900 3300
$Comp
L Device:R R1
U 1 1 6193E532
P 4200 3850
F 0 "R1" H 4270 3896 50  0000 L CNN
F 1 "0,1" H 4270 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4130 3850 50  0001 C CNN
F 3 "~" H 4200 3850 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3950 4500 4050
Wire Wire Line
	4500 4050 4200 4050
Wire Wire Line
	4200 4050 4200 4000
Wire Wire Line
	4500 3650 4200 3650
Wire Wire Line
	4200 3650 4200 3700
Wire Wire Line
	4500 3650 4500 3750
Connection ~ 4200 3650
Connection ~ 4200 4050
Text Label 4000 3650 0    50   ~ 0
Vin+
Text Label 4000 4050 0    50   ~ 0
Vin-
Wire Wire Line
	4000 4050 4200 4050
Wire Wire Line
	4000 3650 4200 3650
$Comp
L power:GND #PWR05
U 1 1 6194D5E1
P 5550 4550
F 0 "#PWR05" H 5550 4300 50  0001 C CNN
F 1 "GND" H 5555 4377 50  0000 C CNN
F 2 "" H 5550 4550 50  0001 C CNN
F 3 "" H 5550 4550 50  0001 C CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6194DD50
P 5850 4550
F 0 "#PWR07" H 5850 4300 50  0001 C CNN
F 1 "GND" H 5855 4377 50  0000 C CNN
F 2 "" H 5850 4550 50  0001 C CNN
F 3 "" H 5850 4550 50  0001 C CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
Connection ~ 4900 3300
Wire Wire Line
	4900 3300 4900 3450
$Comp
L Device:C C1
U 1 1 619546E6
P 3650 3550
F 0 "C1" H 3765 3596 50  0000 L CNN
F 1 "0,1uF" H 3765 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3688 3400 50  0001 C CNN
F 3 "~" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61958C69
P 3650 3950
F 0 "#PWR01" H 3650 3700 50  0001 C CNN
F 1 "GND" H 3655 3777 50  0000 C CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 61963138
P 8600 3750
F 0 "J1" H 8680 3742 50  0000 L CNN
F 1 "Conn_01x06" H 8680 3651 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B6B-EH-A_1x06_P2.50mm_Vertical" H 8600 3750 50  0001 C CNN
F 3 "~" H 8600 3750 50  0001 C CNN
	1    8600 3750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 619653AB
P 6500 3950
F 0 "JP1" H 6500 4155 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6500 4064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6500 3950 50  0001 C CNN
F 3 "~" H 6500 3950 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 619662BA
P 6500 4050
F 0 "JP2" H 6500 3850 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6500 3950 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6500 4050 50  0001 C CNN
F 3 "~" H 6500 4050 50  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3950 6950 3950
Wire Wire Line
	6950 3950 6950 3700
Wire Wire Line
	6650 4050 7150 4050
Wire Wire Line
	7150 4050 7150 3700
$Comp
L power:VCC #PWR08
U 1 1 61969CE5
P 6950 3700
F 0 "#PWR08" H 6950 3550 50  0001 C CNN
F 1 "VCC" H 6965 3873 50  0000 C CNN
F 2 "" H 6950 3700 50  0001 C CNN
F 3 "" H 6950 3700 50  0001 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 61969F83
P 7150 3700
F 0 "#PWR09" H 7150 3550 50  0001 C CNN
F 1 "VCC" H 7165 3873 50  0000 C CNN
F 2 "" H 7150 3700 50  0001 C CNN
F 3 "" H 7150 3700 50  0001 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3550 7800 3500
$Comp
L power:VCC #PWR010
U 1 1 6196D77E
P 7800 3500
F 0 "#PWR010" H 7800 3350 50  0001 C CNN
F 1 "VCC" H 7815 3673 50  0000 C CNN
F 2 "" H 7800 3500 50  0001 C CNN
F 3 "" H 7800 3500 50  0001 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3650 7800 3700
$Comp
L power:GND #PWR011
U 1 1 6196E080
P 7800 3700
F 0 "#PWR011" H 7800 3450 50  0001 C CNN
F 1 "GND" H 7805 3527 50  0000 C CNN
F 2 "" H 7800 3700 50  0001 C CNN
F 3 "" H 7800 3700 50  0001 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3550 8400 3550
Wire Wire Line
	7800 3650 8400 3650
Wire Wire Line
	8400 3750 8000 3750
Wire Wire Line
	8400 3850 8000 3850
Text Label 8000 3750 0    50   ~ 0
SCL
Text Label 8000 3850 0    50   ~ 0
SDA
Text Label 6150 3650 0    50   ~ 0
SDA
Text Label 6150 3750 0    50   ~ 0
SCL
$Comp
L power:VCC #PWR04
U 1 1 61973147
P 5550 3150
F 0 "#PWR04" H 5550 3000 50  0001 C CNN
F 1 "VCC" H 5565 3323 50  0000 C CNN
F 2 "" H 5550 3150 50  0001 C CNN
F 3 "" H 5550 3150 50  0001 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 6197381B
P 5850 3150
F 0 "#PWR06" H 5850 3000 50  0001 C CNN
F 1 "VCC" H 5865 3323 50  0000 C CNN
F 2 "" H 5850 3150 50  0001 C CNN
F 3 "" H 5850 3150 50  0001 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
Text Label 6950 3800 0    50   ~ 0
A1
Text Label 7150 3800 0    50   ~ 0
A0
Wire Wire Line
	8400 3950 8000 3950
Wire Wire Line
	8400 4050 8000 4050
Text Label 8000 3950 0    50   ~ 0
Vin-
Text Label 8000 4050 0    50   ~ 0
Vin+
Wire Wire Line
	3650 3300 3650 3400
Wire Wire Line
	3650 3300 4900 3300
Wire Wire Line
	3650 3700 3650 3950
Wire Wire Line
	5300 3650 5550 3650
Wire Wire Line
	5300 3750 5850 3750
$Comp
L Device:R R2
U 1 1 6197E98F
P 5550 3400
F 0 "R2" H 5620 3446 50  0000 L CNN
F 1 "10k" H 5620 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5480 3400 50  0001 C CNN
F 3 "~" H 5550 3400 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3150 5550 3250
Wire Wire Line
	5550 3550 5550 3650
Connection ~ 5550 3650
Wire Wire Line
	5550 3650 6150 3650
$Comp
L Device:R R4
U 1 1 6198017E
P 5850 3400
F 0 "R4" H 5920 3446 50  0000 L CNN
F 1 "10k" H 5920 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5780 3400 50  0001 C CNN
F 3 "~" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3150 5850 3250
Wire Wire Line
	5850 3550 5850 3750
Connection ~ 5850 3750
Wire Wire Line
	5850 3750 6150 3750
Wire Wire Line
	5300 4050 5550 4050
Wire Wire Line
	5300 3950 5850 3950
$Comp
L Device:R R3
U 1 1 61987720
P 5550 4300
F 0 "R3" H 5620 4346 50  0000 L CNN
F 1 "10k" H 5620 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5480 4300 50  0001 C CNN
F 3 "~" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4150 5550 4050
Connection ~ 5550 4050
Wire Wire Line
	5550 4050 6350 4050
Wire Wire Line
	5550 4550 5550 4450
Wire Wire Line
	5850 4550 5850 4450
$Comp
L Device:R R5
U 1 1 6198AAE0
P 5850 4300
F 0 "R5" H 5920 4346 50  0000 L CNN
F 1 "10k" H 5920 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5780 4300 50  0001 C CNN
F 3 "~" H 5850 4300 50  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4150 5850 3950
Connection ~ 5850 3950
Wire Wire Line
	5850 3950 6350 3950
$EndSCHEMATC
