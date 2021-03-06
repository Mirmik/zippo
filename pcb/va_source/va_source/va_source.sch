EESchema Schematic File Version 4
LIBS:va_source-cache
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
L Regulator_Linear:LM317L_TO92 U1
U 1 1 5AF3E3D9
P 5050 3250
F 0 "U1" H 5050 3492 50  0000 C CNN
F 1 "LM317L_TO92" H 5050 3401 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5050 3475 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 5050 3250 50  0001 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317L_TO92 U2
U 1 1 5AF3E48F
P 6500 3250
F 0 "U2" H 6500 3492 50  0000 C CNN
F 1 "LM317L_TO92" H 6500 3401 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6500 3475 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5AF3E508
P 5550 3500
F 0 "R2" H 5620 3546 50  0000 L CNN
F 1 "R" H 5620 3455 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5480 3500 50  0001 C CNN
F 3 "~" H 5550 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5AF3E55E
P 5050 3900
F 0 "R1" H 5120 3946 50  0000 L CNN
F 1 "R" H 5120 3855 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4980 3900 50  0001 C CNN
F 3 "~" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5AF3E6A1
P 7150 3250
F 0 "R3" V 6943 3250 50  0000 C CNN
F 1 "R" V 7034 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7080 3250 50  0001 C CNN
F 3 "~" H 7150 3250 50  0001 C CNN
	1    7150 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3750 5050 3700
Wire Wire Line
	5050 3700 5550 3700
Wire Wire Line
	5550 3700 5550 3650
Wire Wire Line
	5050 3550 5050 3700
Connection ~ 5050 3700
Wire Wire Line
	5550 3350 5550 3250
Wire Wire Line
	5550 3250 5350 3250
Wire Wire Line
	5550 3250 5950 3250
Connection ~ 5550 3250
Wire Wire Line
	5950 3250 5950 3550
Connection ~ 5950 3250
Wire Wire Line
	5950 3250 6200 3250
Wire Wire Line
	4550 3250 4550 3550
Wire Wire Line
	4550 3850 4550 4150
Wire Wire Line
	4550 4150 5050 4150
Wire Wire Line
	5050 4150 5050 4050
Wire Wire Line
	5050 4150 5950 4150
Wire Wire Line
	5950 4150 5950 3850
Connection ~ 5050 4150
Wire Wire Line
	6800 3250 7000 3250
Wire Wire Line
	7300 3250 7500 3250
Wire Wire Line
	7500 3250 7500 3650
Wire Wire Line
	7500 3650 6500 3650
Wire Wire Line
	6500 3650 6500 3550
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5AF3F629
P 8050 3250
F 0 "J2" H 8130 3242 50  0000 L CNN
F 1 "Output" H 8130 3151 50  0000 L CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 8050 3250 50  0001 C CNN
F 3 "~" H 8050 3250 50  0001 C CNN
	1    8050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3250 4750 3250
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5AF43BC2
P 3500 3350
F 0 "J1" H 3420 3025 50  0000 C CNN
F 1 "Power" H 3420 3116 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 3500 3350 50  0001 C CNN
F 3 "~" H 3500 3350 50  0001 C CNN
	1    3500 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5AF3A1A7
P 4550 3700
F 0 "C1" H 4668 3746 50  0000 L CNN
F 1 "CP" H 4668 3655 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 4588 3550 50  0001 C CNN
F 3 "~" H 4550 3700 50  0001 C CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5AF3A23D
P 5950 3700
F 0 "C2" H 6068 3746 50  0000 L CNN
F 1 "CP" H 6068 3655 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 5988 3550 50  0001 C CNN
F 3 "~" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3250 3800 3250
Wire Wire Line
	3800 3250 3800 4150
Wire Wire Line
	3800 4150 4550 4150
Connection ~ 4550 4150
Wire Wire Line
	4550 3250 3950 3250
Wire Wire Line
	3950 3250 3950 3350
Wire Wire Line
	3950 3350 3700 3350
Connection ~ 4550 3250
Wire Wire Line
	7500 3250 7700 3250
Wire Wire Line
	7700 3250 7700 3350
Wire Wire Line
	7700 3350 7850 3350
Connection ~ 7500 3250
Wire Wire Line
	5950 4150 7750 4150
Wire Wire Line
	7750 4150 7750 3250
Wire Wire Line
	7750 3250 7850 3250
Connection ~ 5950 4150
Text Label 7150 4150 0    50   ~ 0
GND
$EndSCHEMATC
