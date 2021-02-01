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
L HallEffect:Conn_01x03 J1
U 1 1 5FE9C107
P 7500 2300
F 0 "J1" H 7580 2342 50  0000 L CNN
F 1 "Conn_01x03" H 7580 2251 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 7500 2300 50  0001 C CNN
F 3 "~" H 7500 2300 50  0001 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FE9CAA6
P 7300 2300
F 0 "#PWR010" H 7300 2050 50  0001 C CNN
F 1 "GND" V 7305 2172 50  0000 R CNN
F 2 "" H 7300 2300 50  0001 C CNN
F 3 "" H 7300 2300 50  0001 C CNN
	1    7300 2300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5FE9D08F
P 7300 2400
F 0 "#PWR09" H 7300 2250 50  0001 C CNN
F 1 "+5V" V 7315 2528 50  0000 L CNN
F 2 "" H 7300 2400 50  0001 C CNN
F 3 "" H 7300 2400 50  0001 C CNN
	1    7300 2400
	0    -1   -1   0   
$EndComp
Text GLabel 7300 2200 0    50   Input ~ 0
Signal
$Comp
L power:GND #PWR07
U 1 1 5FEA2C66
P 4700 2700
F 0 "#PWR07" H 4700 2450 50  0001 C CNN
F 1 "GND" H 4705 2527 50  0000 C CNN
F 2 "" H 4700 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5FEA32F8
P 4700 2100
F 0 "#PWR06" H 4700 1950 50  0001 C CNN
F 1 "+5V" H 4715 2273 50  0000 C CNN
F 2 "" H 4700 2100 50  0001 C CNN
F 3 "" H 4700 2100 50  0001 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
$Comp
L HallEffect:SS49E U1
U 1 1 5FEA3EB5
P 4100 3300
F 0 "U1" H 4378 3420 60  0000 L CNN
F 1 "SS49E" H 4378 3314 60  0000 L CNN
F 2 "HallEffect:SOT-23" H 4000 3300 60  0001 C CNN
F 3 "" H 4000 3300 60  0001 C CNN
	1    4100 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FEA483D
P 4100 3200
F 0 "#PWR05" H 4100 2950 50  0001 C CNN
F 1 "GND" H 4105 3027 50  0000 C CNN
F 2 "" H 4100 3200 50  0001 C CNN
F 3 "" H 4100 3200 50  0001 C CNN
	1    4100 3200
	-1   0    0    1   
$EndComp
$Comp
L HallEffect:R R2
U 1 1 5FEADFC8
P 3100 2450
F 0 "R2" H 3170 2496 50  0000 L CNN
F 1 "10K" H 3170 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3030 2450 50  0001 C CNN
F 3 "~" H 3100 2450 50  0001 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
$Comp
L HallEffect:R R1
U 1 1 5FEAE921
P 3100 2150
F 0 "R1" H 3170 2196 50  0000 L CNN
F 1 "1.0K" H 3170 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3030 2150 50  0001 C CNN
F 3 "~" H 3100 2150 50  0001 C CNN
	1    3100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5FEAFE4B
P 3100 1750
F 0 "RV1" H 3030 1704 50  0000 R CNN
F 1 "10K" H 3030 1795 50  0000 R CNN
F 2 "HallEffect:Potentiometer_3x3" H 3100 1750 50  0001 C CNN
F 3 "~" H 3100 1750 50  0001 C CNN
	1    3100 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2300 3450 2300
Connection ~ 3100 2300
$Comp
L HallEffect:C C1
U 1 1 5FEB3165
P 3450 2450
F 0 "C1" H 3565 2496 50  0000 L CNN
F 1 "0.1uF" H 3565 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 2300 50  0001 C CNN
F 3 "~" H 3450 2450 50  0001 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
Connection ~ 3450 2300
Wire Wire Line
	3450 2300 4500 2300
Wire Wire Line
	3450 2600 3100 2600
$Comp
L power:GND #PWR02
U 1 1 5FEB3CBB
P 3100 2600
F 0 "#PWR02" H 3100 2350 50  0001 C CNN
F 1 "GND" H 3105 2427 50  0000 C CNN
F 2 "" H 3100 2600 50  0001 C CNN
F 3 "" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
Connection ~ 3100 2600
$Comp
L power:+5V #PWR01
U 1 1 5FEB4703
P 3100 1600
F 0 "#PWR01" H 3100 1450 50  0001 C CNN
F 1 "+5V" H 3115 1773 50  0000 C CNN
F 2 "" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
$Comp
L HallEffect:R R3
U 1 1 5FEB5185
P 5550 1700
F 0 "R3" H 5620 1746 50  0000 L CNN
F 1 "1k" H 5620 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 1700 50  0001 C CNN
F 3 "~" H 5550 1700 50  0001 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FEB5CD2
P 5550 2050
F 0 "D1" V 5589 1933 50  0000 R CNN
F 1 "LED" V 5498 1933 50  0000 R CNN
F 2 "HallEffect:LED_0805_2012Metric" H 5550 2050 50  0001 C CNN
F 3 "~" H 5550 2050 50  0001 C CNN
	1    5550 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5FEB6CEE
P 5550 1550
F 0 "#PWR08" H 5550 1400 50  0001 C CNN
F 1 "+5V" H 5565 1723 50  0000 C CNN
F 2 "" H 5550 1550 50  0001 C CNN
F 3 "" H 5550 1550 50  0001 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
Text GLabel 5900 2400 2    50   Input ~ 0
Signal
Text Notes 2300 2050 0    50   ~ 0
R1=1k R2=10k\nVmax=4.545\nVmin=2.381
Wire Wire Line
	3100 1900 3100 1950
Wire Wire Line
	2950 1750 2950 1950
Wire Wire Line
	2950 1950 3100 1950
Connection ~ 3100 1950
Wire Wire Line
	3100 1950 3100 2000
Wire Wire Line
	5550 1850 5550 1900
$Comp
L HallEffect:MountingHole H1
U 1 1 60082DD5
P 6100 3350
F 0 "H1" H 6200 3396 50  0000 L CNN
F 1 "MountingHole" H 6200 3305 50  0000 L CNN
F 2 "HallEffect:MountingHole_3.2mm_M3" H 6100 3350 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
$Comp
L HallSingle-rescue:TL331-Comparator U2
U 1 1 6007B14C
P 4800 2400
F 0 "U2" H 5144 2446 50  0000 L CNN
F 1 "TL331" H 5144 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4850 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl331.pdf" H 4800 2600 50  0001 C CNN
	1    4800 2400
	1    0    0    -1  
$EndComp
$Comp
L HallEffect:C C2
U 1 1 5FEAD587
P 4500 3300
F 0 "C2" H 4615 3346 50  0000 L CNN
F 1 "1uF" H 4615 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 3150 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FEA5FC6
P 4500 3450
F 0 "#PWR04" H 4500 3200 50  0001 C CNN
F 1 "GND" H 4505 3277 50  0000 C CNN
F 2 "" H 4500 3450 50  0001 C CNN
F 3 "" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5FEA5973
P 4500 3100
F 0 "#PWR03" H 4500 2950 50  0001 C CNN
F 1 "+5V" H 4515 3273 50  0000 C CNN
F 2 "" H 4500 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3150 4500 3100
Wire Wire Line
	4250 3150 4250 3200
Wire Wire Line
	3950 3200 3950 2500
Wire Wire Line
	4250 3150 4500 3150
Connection ~ 4500 3150
Wire Wire Line
	3950 2500 4500 2500
Wire Wire Line
	5100 2400 5550 2400
Wire Wire Line
	5550 2200 5550 2400
Connection ~ 5550 2400
Wire Wire Line
	5550 2400 5900 2400
$EndSCHEMATC
