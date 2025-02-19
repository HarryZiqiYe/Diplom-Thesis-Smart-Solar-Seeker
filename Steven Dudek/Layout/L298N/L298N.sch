EESchema Schematic File Version 4
LIBS:L298N-cache
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
L Driver_Motor:L298HN U1
U 1 1 615EF690
P 5425 3625
F 0 "U1" H 5775 4400 50  0000 C CNN
F 1 "L298HN" H 5775 4300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 5475 2975 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 5575 3875 50  0001 C CNN
	1    5425 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 615EF75C
P 5125 4900
F 0 "#PWR0101" H 5125 4650 50  0001 C CNN
F 1 "GND" H 5130 4727 50  0000 C CNN
F 2 "" H 5125 4900 50  0001 C CNN
F 3 "" H 5125 4900 50  0001 C CNN
	1    5125 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 615EF88A
P 5125 4575
F 0 "R1" H 4975 4625 50  0000 L CNN
F 1 "1" H 4975 4525 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P25.40mm_Horizontal" V 5055 4575 50  0001 C CNN
F 3 "~" H 5125 4575 50  0001 C CNN
	1    5125 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 615EF8F0
P 5225 4575
F 0 "R2" H 5275 4625 50  0000 L CNN
F 1 "1" H 5275 4525 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P25.40mm_Horizontal" V 5155 4575 50  0001 C CNN
F 3 "~" H 5225 4575 50  0001 C CNN
	1    5225 4575
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M1
U 1 1 615EFA43
P 6475 4425
F 0 "M1" H 6633 4421 50  0000 L CNN
F 1 "Motor_DC" H 6633 4330 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6475 4335 50  0001 C CNN
F 3 "~" H 6475 4335 50  0001 C CNN
	1    6475 4425
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 61603199
P 4200 2375
F 0 "#PWR0102" H 4200 2225 50  0001 C CNN
F 1 "+5V" H 4215 2548 50  0000 C CNN
F 2 "" H 4200 2375 50  0001 C CNN
F 3 "" H 4200 2375 50  0001 C CNN
	1    4200 2375
	1    0    0    -1  
$EndComp
NoConn ~ 6025 3825
NoConn ~ 6025 3725
NoConn ~ 4825 3725
NoConn ~ 4825 3625
NoConn ~ 4825 3525
Wire Wire Line
	5125 4800 5125 4725
Wire Wire Line
	5225 4725 5225 4800
Wire Wire Line
	5425 4325 5425 4800
Wire Wire Line
	6025 3525 6225 3525
Wire Wire Line
	6225 3525 6225 4850
Wire Wire Line
	6225 4850 6475 4850
Wire Wire Line
	6475 4850 6475 4725
Wire Wire Line
	6475 4225 6475 3425
Wire Wire Line
	6475 3425 6025 3425
Wire Wire Line
	4825 3325 4200 3325
Wire Wire Line
	5425 2425 4725 2425
Connection ~ 4200 2425
Wire Wire Line
	4200 2425 4200 2375
Wire Wire Line
	5525 2425 5425 2425
Connection ~ 5425 2425
Wire Wire Line
	4825 3225 4625 3225
Wire Wire Line
	4625 3125 4825 3125
Wire Wire Line
	5225 4425 5225 4325
Wire Wire Line
	5125 4425 5125 4325
Text HLabel 4625 3125 0    50   Input ~ 0
ESP_IN1
Text HLabel 4625 3225 0    50   Input ~ 0
ESP_IN2
Wire Wire Line
	4075 4100 4200 4100
Wire Wire Line
	4200 4100 4200 3325
Wire Wire Line
	4075 4200 4200 4200
Wire Wire Line
	4200 4200 4200 4800
Wire Wire Line
	4200 4800 5125 4800
Connection ~ 5125 4800
Wire Wire Line
	5125 4800 5225 4800
Wire Wire Line
	5125 4800 5125 4900
Connection ~ 5225 4800
Wire Wire Line
	5225 4800 5425 4800
Text HLabel 3775 3125 2    50   Input ~ 0
ESP_IN1
Text HLabel 3775 3225 2    50   Input ~ 0
ESP_IN2
Wire Wire Line
	3475 3125 3775 3125
Wire Wire Line
	3475 3225 3775 3225
$Comp
L Device:C C1
U 1 1 618D0991
P 4725 2650
F 0 "C1" H 4840 2696 50  0000 L CNN
F 1 "100nF" H 4840 2605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P10.00mm" H 4763 2500 50  0001 C CNN
F 3 "~" H 4725 2650 50  0001 C CNN
	1    4725 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 618D0F5C
P 4725 2875
F 0 "#PWR0103" H 4725 2625 50  0001 C CNN
F 1 "GND" H 4730 2702 50  0000 C CNN
F 2 "" H 4725 2875 50  0001 C CNN
F 3 "" H 4725 2875 50  0001 C CNN
	1    4725 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2425 4200 3325
Connection ~ 4200 3325
Wire Wire Line
	5425 2425 5425 2925
Wire Wire Line
	5525 2425 5525 2925
Wire Wire Line
	4725 2875 4725 2800
Wire Wire Line
	4725 2500 4725 2425
Connection ~ 4725 2425
Wire Wire Line
	4725 2425 4200 2425
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 618D2B6C
P 3275 3125
F 0 "J1" H 3169 3310 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3169 3219 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3275 3125 50  0001 C CNN
F 3 "~" H 3275 3125 50  0001 C CNN
	1    3275 3125
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 618D36DF
P 3875 4100
F 0 "J2" H 3769 4285 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3769 4194 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3875 4100 50  0001 C CNN
F 3 "~" H 3875 4100 50  0001 C CNN
	1    3875 4100
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
