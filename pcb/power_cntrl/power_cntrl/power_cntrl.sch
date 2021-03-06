EESchema Schematic File Version 4
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
L Device:Battery_Cell BT1
U 1 1 5AF9DD26
P 5850 4350
F 0 "BT1" H 5968 4446 50  0000 L CNN
F 1 "Battery_Cell" H 5968 4355 50  0000 L CNN
F 2 "holder:18650Holder" V 5850 4410 50  0001 C CNN
F 3 "~" V 5850 4410 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT3
U 1 1 5AF9E19A
P 5850 3950
F 0 "BT3" H 5968 4046 50  0000 L CNN
F 1 "Battery_Cell" H 5968 3955 50  0000 L CNN
F 2 "holder:18650Holder" V 5850 4010 50  0001 C CNN
F 3 "~" V 5850 4010 50  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5AF9E222
P 5850 3550
F 0 "BT2" H 5968 3646 50  0000 L CNN
F 1 "Battery_Cell" H 5968 3555 50  0000 L CNN
F 2 "holder:18650Holder" V 5850 3610 50  0001 C CNN
F 3 "~" V 5850 3610 50  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3650 5850 3700
Wire Wire Line
	5850 4150 5850 4100
Connection ~ 5850 3700
Wire Wire Line
	5850 3700 5850 3750
Connection ~ 5850 4100
Wire Wire Line
	5850 4100 5850 4050
Wire Wire Line
	5850 4450 5850 4550
Wire Wire Line
	5850 3350 5850 3250
Text Label 6500 4550 0    50   ~ 0
B-
Text Label 6500 4100 0    50   ~ 0
B1
Text Label 6500 3700 0    50   ~ 0
B2
Text Label 6500 3250 0    50   ~ 0
B+
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5AF9E553
P 7400 3950
F 0 "J4" H 7373 3830 50  0000 R CNN
F 1 "Conn_01x04_Male" H 7373 3921 50  0000 R CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_4pol" H 7400 3950 50  0001 C CNN
F 3 "~" H 7400 3950 50  0001 C CNN
	1    7400 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 4550 7100 4050
Wire Wire Line
	7100 4050 7200 4050
Wire Wire Line
	5850 4550 7100 4550
Wire Wire Line
	6900 4100 6900 3950
Wire Wire Line
	6900 3950 7200 3950
Wire Wire Line
	5850 4100 6900 4100
Wire Wire Line
	6900 3700 6900 3850
Wire Wire Line
	6900 3850 7200 3850
Wire Wire Line
	5850 3700 6900 3700
Wire Wire Line
	7100 3250 7100 3750
Wire Wire Line
	7100 3750 7200 3750
Wire Wire Line
	5850 3250 7100 3250
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5AF9EAC1
P 7050 2800
F 0 "J3" H 7130 2792 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7130 2701 50  0000 L CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 7050 2800 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5AF9EB5B
P 7050 2550
F 0 "J2" H 7130 2542 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7130 2451 50  0000 L CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 7050 2550 50  0001 C CNN
F 3 "~" H 7050 2550 50  0001 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2900 6650 2900
Wire Wire Line
	6650 2900 6650 2650
Wire Wire Line
	6650 2650 6850 2650
Wire Wire Line
	6850 2800 6750 2800
Wire Wire Line
	6750 2800 6750 2550
Wire Wire Line
	6750 2550 6850 2550
Connection ~ 6750 2550
Connection ~ 6650 2900
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5AF9F5B6
P 6000 2650
F 0 "J1" H 6106 2828 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6106 2737 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 6000 2650 50  0001 C CNN
F 3 "~" H 6000 2650 50  0001 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2900 6300 2750
Wire Wire Line
	6300 2750 6200 2750
Wire Wire Line
	6300 2900 6650 2900
Wire Wire Line
	6200 2650 6300 2650
Wire Wire Line
	6300 2650 6300 2550
Wire Wire Line
	6300 2550 6750 2550
$EndSCHEMATC
