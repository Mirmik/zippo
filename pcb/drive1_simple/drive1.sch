EESchema Schematic File Version 4
LIBS:drive1-cache
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
L drive1-rescue:IRF7309IPBF Q3
U 1 1 5AF08F55
P 7400 3400
F 0 "Q3" H 7200 3650 50  0000 L CNN
F 1 "IRF7309IPBF" H 6900 3550 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7650 3325 50  0001 L CNN
F 3 "" H 7400 3400 50  0001 L CNN
	1    7400 3400
	-1   0    0    -1  
$EndComp
$Comp
L drive1-rescue:IRF7309IPBF Q3
U 2 1 5AF0901F
P 7400 2600
F 0 "Q3" H 7250 2350 50  0000 L CNN
F 1 "IRF7309IPBF" H 6900 2450 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7650 2525 50  0001 L CNN
F 3 "" H 7400 2600 50  0001 L CNN
	2    7400 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 5AF09331
P 8400 4000
F 0 "#PWR0101" H 8400 3750 50  0001 C CNN
F 1 "GNDREF" H 8400 3850 50  0000 C CNN
F 2 "" H 8400 4000 50  0001 C CNN
F 3 "" H 8400 4000 50  0001 C CNN
	1    8400 4000
	1    0    0    -1  
$EndComp
$Comp
L device:R R8
U 1 1 5AF09353
P 8400 3800
F 0 "R8" V 8480 3800 50  0000 C CNN
F 1 "R" V 8400 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8330 3800 50  0001 C CNN
F 3 "" H 8400 3800 50  0001 C CNN
	1    8400 3800
	-1   0    0    1   
$EndComp
Text Label 8450 3450 0    60   ~ 0
BOT_R
$Comp
L drive1-rescue:2N7002 Q4
U 1 1 5AF094AB
P 8500 2800
F 0 "Q4" H 8700 2875 50  0000 L CNN
F 1 "2N7002" H 8700 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8700 2725 50  0001 L CIN
F 3 "" H 8500 2800 50  0001 L CNN
	1    8500 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 5AF09770
P 8400 3100
F 0 "#PWR0102" H 8400 2850 50  0001 C CNN
F 1 "GNDREF" H 8400 2950 50  0000 C CNN
F 2 "" H 8400 3100 50  0001 C CNN
F 3 "" H 8400 3100 50  0001 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
Text Label 8850 2800 0    60   ~ 0
TOP_R
$Comp
L device:R R7
U 1 1 5AF09894
P 8400 2250
F 0 "R7" V 8480 2250 50  0000 C CNN
F 1 "R" V 8400 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8330 2250 50  0001 C CNN
F 3 "" H 8400 2250 50  0001 C CNN
	1    8400 2250
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0103
U 1 1 5AF09924
P 8400 2100
F 0 "#PWR0103" H 8400 1950 50  0001 C CNN
F 1 "+BATT" H 8400 2240 50  0000 C CNN
F 2 "" H 8400 2100 50  0001 C CNN
F 3 "" H 8400 2100 50  0001 C CNN
	1    8400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3100 7300 3200
Wire Wire Line
	7200 3100 7250 3100
Wire Wire Line
	7200 3100 7200 3200
Wire Wire Line
	7200 2800 7200 2900
Wire Wire Line
	7200 2900 7250 2900
Wire Wire Line
	7300 2900 7300 2800
Wire Wire Line
	7250 2900 7250 3000
Connection ~ 7250 3100
Connection ~ 7250 2900
Wire Wire Line
	8400 4000 8400 3950
Wire Wire Line
	8400 3650 8400 3450
Connection ~ 8400 3450
Wire Wire Line
	8400 2400 8400 2550
Wire Wire Line
	8400 3000 8400 3100
Wire Wire Line
	8700 2800 8950 2800
Connection ~ 8400 2550
$Comp
L drive1-rescue:IRF7309IPBF Q2
U 1 1 5AF0DEEF
P 5300 3400
F 0 "Q2" H 5150 3650 50  0000 L CNN
F 1 "IRF7309IPBF" H 4850 3550 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5550 3325 50  0001 L CNN
F 3 "" H 5300 3400 50  0001 L CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
$Comp
L drive1-rescue:IRF7309IPBF Q2
U 2 1 5AF0DEF5
P 5300 2600
F 0 "Q2" H 5150 2350 50  0000 L CNN
F 1 "IRF7309IPBF" H 4850 2450 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5550 2525 50  0001 L CNN
F 3 "" H 5300 2600 50  0001 L CNN
	2    5300 2600
	1    0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR0104
U 1 1 5AF0DF07
P 4300 4000
F 0 "#PWR0104" H 4300 3750 50  0001 C CNN
F 1 "GNDREF" H 4300 3850 50  0000 C CNN
F 2 "" H 4300 4000 50  0001 C CNN
F 3 "" H 4300 4000 50  0001 C CNN
	1    4300 4000
	-1   0    0    -1  
$EndComp
$Comp
L device:R R2
U 1 1 5AF0DF0D
P 4300 3800
F 0 "R2" V 4380 3800 50  0000 C CNN
F 1 "R" V 4300 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4230 3800 50  0001 C CNN
F 3 "" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    1   
$EndComp
Text Label 4250 3450 2    60   ~ 0
BOT_L
$Comp
L drive1-rescue:2N7002 Q1
U 1 1 5AF0DF14
P 4200 2800
F 0 "Q1" H 4400 2875 50  0000 L CNN
F 1 "2N7002" H 4400 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4400 2725 50  0001 L CIN
F 3 "" H 4200 2800 50  0001 L CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0105
U 1 1 5AF0DF1A
P 4300 3100
F 0 "#PWR0105" H 4300 2850 50  0001 C CNN
F 1 "GNDREF" H 4300 2950 50  0000 C CNN
F 2 "" H 4300 3100 50  0001 C CNN
F 3 "" H 4300 3100 50  0001 C CNN
	1    4300 3100
	-1   0    0    -1  
$EndComp
Text Label 3800 2800 2    60   ~ 0
TOP_L
$Comp
L device:R R1
U 1 1 5AF0DF21
P 4300 2250
F 0 "R1" V 4380 2250 50  0000 C CNN
F 1 "R" V 4300 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4230 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0106
U 1 1 5AF0DF27
P 4300 2100
F 0 "#PWR0106" H 4300 1950 50  0001 C CNN
F 1 "+BATT" H 4300 2240 50  0000 C CNN
F 2 "" H 4300 2100 50  0001 C CNN
F 3 "" H 4300 2100 50  0001 C CNN
	1    4300 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 3200 5400 3100
Wire Wire Line
	5400 3100 5450 3100
Wire Wire Line
	5500 3100 5500 3200
Wire Wire Line
	5500 2900 5500 2800
Wire Wire Line
	5400 2900 5450 2900
Wire Wire Line
	5400 2900 5400 2800
Wire Wire Line
	5450 2900 5450 3000
Connection ~ 5450 3100
Connection ~ 5450 2900
Wire Wire Line
	4300 4000 4300 3950
Wire Wire Line
	4300 3650 4300 3450
Wire Wire Line
	4000 3450 4300 3450
Connection ~ 4300 3450
Wire Wire Line
	4300 2400 4300 2550
Wire Wire Line
	4300 3000 4300 3100
Wire Wire Line
	4000 2800 3750 2800
Connection ~ 4300 2550
Wire Wire Line
	7300 2300 7300 2400
Wire Wire Line
	5400 2300 5400 2400
$Comp
L drive1-rescue:Motor_DC_ALT M1
U 1 1 5AF10717
P 6400 3000
F 0 "M1" V 6200 2900 50  0000 L CNN
F 1 "Servo Motor" V 6550 2700 50  0000 L TNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 6400 2910 50  0001 C CNN
F 3 "" H 6400 2910 50  0001 C CNN
	1    6400 3000
	0    1    1    0   
$EndComp
Connection ~ 7250 3000
Connection ~ 5450 3000
Wire Wire Line
	5400 3600 5400 4450
Wire Wire Line
	5400 4450 7300 4450
Wire Wire Line
	7300 4450 7300 3600
Wire Wire Line
	8150 4450 8150 4550
Connection ~ 7300 4450
$Comp
L power:GNDREF #PWR0107
U 1 1 5AF193C1
P 8150 4550
F 0 "#PWR0107" H 8150 4300 50  0001 C CNN
F 1 "GNDREF" H 8150 4400 50  0000 C CNN
F 2 "" H 8150 4550 50  0001 C CNN
F 3 "" H 8150 4550 50  0001 C CNN
	1    8150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3100 7300 3100
Wire Wire Line
	7250 2900 7300 2900
Wire Wire Line
	8400 3450 8700 3450
Wire Wire Line
	8400 2550 8400 2600
Wire Wire Line
	5450 3100 5500 3100
Wire Wire Line
	5450 2900 5500 2900
Wire Wire Line
	4300 2550 4300 2600
Wire Wire Line
	7250 3000 7250 3100
Wire Wire Line
	5450 3000 5450 3100
Wire Wire Line
	7300 4450 8150 4450
Wire Wire Line
	5400 2300 6350 2300
Wire Wire Line
	2900 1850 3450 1850
Wire Wire Line
	2900 1750 3450 1750
Wire Wire Line
	2900 1450 3450 1450
Wire Wire Line
	2900 1350 3450 1350
Text Label 3350 1750 2    60   ~ 0
BOT_L
Text Label 3350 1850 2    60   ~ 0
TOP_L
Text Label 3100 1450 0    60   ~ 0
BOT_R
Text Label 3100 1350 0    60   ~ 0
TOP_R
$Comp
L power:+BATT #PWR0110
U 1 1 5AF8BFB3
P 6350 2300
F 0 "#PWR0110" H 6350 2150 50  0001 C CNN
F 1 "+BATT" H 6350 2440 50  0000 C CNN
F 2 "" H 6350 2300 50  0001 C CNN
F 3 "" H 6350 2300 50  0001 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
Connection ~ 6350 2300
Wire Wire Line
	6350 2300 7300 2300
$Comp
L power:GNDREF #PWR0111
U 1 1 5AF8F0F4
P 3750 1650
F 0 "#PWR0111" H 3750 1400 50  0001 C CNN
F 1 "GNDREF" H 3750 1500 50  0000 C CNN
F 2 "" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 1650 3750 1650
Text Label 5800 3000 0    50   ~ 0
MM1
Text Label 6850 3000 0    50   ~ 0
MM2
$Comp
L Connector:Screw_Terminal_01x06 J1
U 1 1 5AF8CE8E
P 2700 1650
F 0 "J1" H 2620 1125 50  0000 C CNN
F 1 "Screw_Terminal_01x06" H 2620 1216 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_6pol" H 2700 1650 50  0001 C CNN
F 3 "~" H 2700 1650 50  0001 C CNN
	1    2700 1650
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0108
U 1 1 5AF8CF78
P 3750 1550
F 0 "#PWR0108" H 3750 1400 50  0001 C CNN
F 1 "+BATT" H 3750 1690 50  0000 C CNN
F 2 "" H 3750 1550 50  0001 C CNN
F 3 "" H 3750 1550 50  0001 C CNN
	1    3750 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 1550 3750 1550
Wire Wire Line
	6600 3000 7250 3000
Wire Wire Line
	5450 3000 6100 3000
Wire Wire Line
	4850 2550 5100 2550
Wire Wire Line
	4300 2550 4550 2550
Wire Wire Line
	4300 3450 4550 3450
Wire Wire Line
	5100 3450 4850 3450
Wire Wire Line
	7600 3450 7850 3450
Wire Wire Line
	8150 3450 8400 3450
Wire Wire Line
	7850 2550 7600 2550
Wire Wire Line
	8400 2550 8150 2550
$Comp
L device:R R5
U 1 1 5AF091EA
P 8000 2550
F 0 "R5" V 8080 2550 50  0000 C CNN
F 1 "R" V 8000 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 2550 50  0001 C CNN
F 3 "" H 8000 2550 50  0001 C CNN
	1    8000 2550
	0    1    1    0   
$EndComp
$Comp
L device:R R6
U 1 1 5AF092AA
P 8000 3450
F 0 "R6" V 8080 3450 50  0000 C CNN
F 1 "R" V 8000 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 3450 50  0001 C CNN
F 3 "" H 8000 3450 50  0001 C CNN
	1    8000 3450
	0    1    1    0   
$EndComp
$Comp
L device:R R4
U 1 1 5AF0DF01
P 4700 3450
F 0 "R4" V 4780 3450 50  0000 C CNN
F 1 "R" V 4700 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 3450 50  0001 C CNN
F 3 "" H 4700 3450 50  0001 C CNN
	1    4700 3450
	0    -1   1    0   
$EndComp
$Comp
L device:R R3
U 1 1 5AF0DEFB
P 4700 2550
F 0 "R3" V 4780 2550 50  0000 C CNN
F 1 "R" V 4700 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 2550 50  0001 C CNN
F 3 "" H 4700 2550 50  0001 C CNN
	1    4700 2550
	0    -1   1    0   
$EndComp
$EndSCHEMATC
