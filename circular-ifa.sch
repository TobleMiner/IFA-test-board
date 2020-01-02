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
L Connector:Conn_Coaxial J1
U 1 1 5E0E5F06
P 1500 3200
F 0 "J1" H 1428 3438 50  0000 C CNN
F 1 "Conn_Coaxial" H 1428 3347 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 1500 3200 50  0001 C CNN
F 3 " ~" H 1500 3200 50  0001 C CNN
	1    1500 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E0E6870
P 1850 3500
F 0 "C1" H 1965 3546 50  0000 L CNN
F 1 "C" H 1965 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1888 3350 50  0001 C CNN
F 3 "~" H 1850 3500 50  0001 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E0E7414
P 2150 3200
F 0 "L1" V 2340 3200 50  0000 C CNN
F 1 "L" V 2249 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 2150 3200 50  0001 C CNN
F 3 "~" H 2150 3200 50  0001 C CNN
	1    2150 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E0E79C7
P 2450 3500
F 0 "C2" H 2565 3546 50  0000 L CNN
F 1 "C" H 2565 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2488 3350 50  0001 C CNN
F 3 "~" H 2450 3500 50  0001 C CNN
	1    2450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E0E8496
P 1500 3800
F 0 "#PWR0101" H 1500 3550 50  0001 C CNN
F 1 "GND" H 1505 3627 50  0000 C CNN
F 2 "" H 1500 3800 50  0001 C CNN
F 3 "" H 1500 3800 50  0001 C CNN
	1    1500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3800 1500 3750
Wire Wire Line
	1850 3650 1850 3750
Wire Wire Line
	1850 3750 1500 3750
Connection ~ 1500 3750
Wire Wire Line
	1500 3750 1500 3400
Wire Wire Line
	1850 3750 2450 3750
Wire Wire Line
	2450 3750 2450 3650
Connection ~ 1850 3750
Wire Wire Line
	2000 3200 1850 3200
Wire Wire Line
	1850 3350 1850 3200
Connection ~ 1850 3200
Wire Wire Line
	1850 3200 1700 3200
Wire Wire Line
	2300 3200 2450 3200
Wire Wire Line
	2450 3200 2450 3350
$Comp
L Device:Antenna_Shield AE1
U 1 1 5E0E915B
P 3150 3200
F 0 "AE1" V 3136 3430 50  0000 L CNN
F 1 "Antenna_Shield" V 3227 3430 50  0000 L CNN
F 2 "" H 3150 3300 50  0001 C CNN
F 3 "~" H 3150 3300 50  0001 C CNN
	1    3150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3200 2450 3200
Connection ~ 2450 3200
Wire Wire Line
	2950 3300 2900 3300
Wire Wire Line
	2900 3300 2900 3750
Wire Wire Line
	2900 3750 2450 3750
Connection ~ 2450 3750
$Comp
L Device:Battery_Cell BT?
U 1 1 5E0EA7EB
P 800 3500
F 0 "BT?" H 918 3596 50  0000 L CNN
F 1 "Battery_Cell" H 918 3505 50  0000 L CNN
F 2 "panasonic_lir3032:LIR3032_Panasonic_short" V 800 3560 50  0001 C CNN
F 3 "~" V 800 3560 50  0001 C CNN
	1    800  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3600 800  3750
Wire Wire Line
	800  3750 1500 3750
$EndSCHEMATC
