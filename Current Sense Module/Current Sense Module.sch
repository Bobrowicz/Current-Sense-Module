EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "High side current sense module with comparator."
Date "2021-02-03"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM2904 U1
U 1 1 601A0E85
P 5300 3250
F 0 "U1" H 5300 3617 50  0000 C CNN
F 1 "TLC2272" H 5300 3526 50  0000 C CNN
F 2 "Current_Sense_Module:TLC2272IDR" H 5300 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 5300 3250 50  0001 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 601B083C
P 4150 3250
F 0 "R7" H 4080 3204 50  0000 R CNN
F 1 "0R1" H 4080 3295 50  0000 R CNN
F 2 "Current_Sense_Module:PCS2728DR1000ET" V 4080 3250 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 601B2C18
P 5350 2750
F 0 "R2" V 5143 2750 50  0000 C CNN
F 1 "20k" V 5234 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 2750 50  0001 C CNN
F 3 "~" H 5350 2750 50  0001 C CNN
	1    5350 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 601B43FB
P 4600 3750
F 0 "R3" V 4393 3750 50  0000 C CNN
F 1 "1k" V 4484 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 3750 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
	1    4600 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 601B56B7
P 5300 3750
F 0 "R4" V 5093 3750 50  0000 C CNN
F 1 "20k" V 5184 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 3750 50  0001 C CNN
F 3 "~" H 5300 3750 50  0001 C CNN
	1    5300 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 601B67CB
P 4600 2750
F 0 "R1" V 4393 2750 50  0000 C CNN
F 1 "1k" V 4484 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 2750 50  0001 C CNN
F 3 "~" H 4600 2750 50  0001 C CNN
	1    4600 2750
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM2904 U1
U 2 1 601B7A71
P 7350 3150
F 0 "U1" H 7350 3517 50  0000 C CNN
F 1 "TLC2272" H 7350 3426 50  0000 C CNN
F 2 "Current_Sense_Module:TLC2272IDR" H 7350 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 7350 3150 50  0001 C CNN
	2    7350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2750 4950 2750
Wire Wire Line
	4450 2750 4150 2750
Wire Wire Line
	4150 2750 4150 3100
Wire Wire Line
	4150 3400 4150 3750
Wire Wire Line
	4150 3750 4450 3750
Wire Wire Line
	4750 3750 4950 3750
Wire Wire Line
	5000 3150 4950 3150
Wire Wire Line
	4950 3150 4950 2750
Connection ~ 4950 2750
Wire Wire Line
	4950 2750 4750 2750
Wire Wire Line
	5000 3350 4950 3350
Wire Wire Line
	4950 3350 4950 3750
Connection ~ 4950 3750
Wire Wire Line
	4950 3750 5150 3750
Wire Wire Line
	5600 3250 5650 3250
Wire Wire Line
	5650 3250 5650 3750
$Comp
L power:GND #PWR0101
U 1 1 601D0E61
P 5800 2900
F 0 "#PWR0101" H 5800 2650 50  0001 C CNN
F 1 "GND" H 5805 2727 50  0000 C CNN
F 2 "" H 5800 2900 50  0001 C CNN
F 3 "" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2750 5800 2750
Wire Wire Line
	5800 2750 5800 2900
$Comp
L Device:R R5
U 1 1 601DDB5F
P 6650 3250
F 0 "R5" V 6443 3250 50  0000 C CNN
F 1 "10k" V 6534 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 3250 50  0001 C CNN
F 3 "~" H 6650 3250 50  0001 C CNN
	1    6650 3250
	0    1    1    0   
$EndComp
Connection ~ 5650 3250
Wire Wire Line
	6800 3250 7000 3250
Connection ~ 4150 2750
Wire Wire Line
	6500 3250 6350 3250
$Comp
L Device:R R6
U 1 1 601F01F4
P 6000 3500
F 0 "R6" H 5930 3454 50  0000 R CNN
F 1 "47k" H 5930 3545 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 3500 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3250 6000 3350
Connection ~ 6000 3250
Wire Wire Line
	6000 3250 5650 3250
$Comp
L power:GND #PWR0102
U 1 1 601F2FF9
P 6000 3750
F 0 "#PWR0102" H 6000 3500 50  0001 C CNN
F 1 "GND" H 6005 3577 50  0000 C CNN
F 2 "" H 6000 3750 50  0001 C CNN
F 3 "" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3650 6000 3750
Connection ~ 6350 3250
Wire Wire Line
	6350 3250 6000 3250
Wire Wire Line
	7650 3150 7700 3150
$Comp
L Amplifier_Operational:LM2904 U1
U 3 1 60201C52
P 3100 5900
F 0 "U1" H 3058 5946 50  0000 L CNN
F 1 "TLC2272" H 3058 5855 50  0000 L CNN
F 2 "Current_Sense_Module:TLC2272IDR" H 3100 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 3100 5900 50  0001 C CNN
	3    3100 5900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 6020B389
P 3000 5400
F 0 "#PWR0103" H 3000 5250 50  0001 C CNN
F 1 "VCC" H 3017 5573 50  0000 C CNN
F 2 "" H 3000 5400 50  0001 C CNN
F 3 "" H 3000 5400 50  0001 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6020E821
P 3000 6405
F 0 "#PWR0104" H 3000 6155 50  0001 C CNN
F 1 "GND" H 3005 6232 50  0000 C CNN
F 2 "" H 3000 6405 50  0001 C CNN
F 3 "" H 3000 6405 50  0001 C CNN
	1    3000 6405
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6020F9DC
P 3500 5900
F 0 "C3" H 3615 5946 50  0000 L CNN
F 1 "0.1uF" H 3615 5855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3538 5750 50  0001 C CNN
F 3 "~" H 3500 5900 50  0001 C CNN
	1    3500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5400 3000 5500
Wire Wire Line
	3000 6200 3000 6300
Wire Wire Line
	3500 6050 3500 6300
Connection ~ 3000 6300
Wire Wire Line
	3000 6300 3000 6405
Wire Wire Line
	3500 5750 3500 5500
Wire Wire Line
	3500 5500 3000 5500
Connection ~ 3000 5500
Wire Wire Line
	3000 5500 3000 5600
$Comp
L power:VCC #PWR0105
U 1 1 60215F4D
P 8400 4800
F 0 "#PWR0105" H 8400 4650 50  0001 C CNN
F 1 "VCC" V 8418 4927 50  0000 L CNN
F 2 "" H 8400 4800 50  0001 C CNN
F 3 "" H 8400 4800 50  0001 C CNN
	1    8400 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60224415
P 8400 4950
F 0 "#PWR0106" H 8400 4700 50  0001 C CNN
F 1 "GND" H 8405 4777 50  0000 C CNN
F 2 "" H 8400 4950 50  0001 C CNN
F 3 "" H 8400 4950 50  0001 C CNN
	1    8400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 602286D5
P 5300 4200
F 0 "C1" V 5048 4200 50  0000 C CNN
F 1 "1nF" V 5139 4200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5338 4050 50  0001 C CNN
F 3 "~" H 5300 4200 50  0001 C CNN
	1    5300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3750 5450 3750
Wire Wire Line
	5450 4200 5650 4200
Wire Wire Line
	5650 4200 5650 3750
Connection ~ 5650 3750
Wire Wire Line
	5150 4200 4950 4200
Wire Wire Line
	4950 4200 4950 3750
$Comp
L Device:C C2
U 1 1 602310D6
P 7350 3700
F 0 "C2" V 7098 3700 50  0000 C CNN
F 1 "1nF" V 7189 3700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7388 3550 50  0001 C CNN
F 3 "~" H 7350 3700 50  0001 C CNN
	1    7350 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3700 7000 3700
Wire Wire Line
	7000 3700 7000 3250
Connection ~ 7000 3250
Wire Wire Line
	7000 3250 7050 3250
Wire Wire Line
	7500 3700 7700 3700
Wire Wire Line
	7700 3700 7700 3150
Connection ~ 7700 3150
Wire Wire Line
	7700 3150 8000 3150
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 6023F662
P 8700 4700
F 0 "J3" H 8672 4678 50  0000 R CNN
F 1 "Conn_01x05_Male" H 8672 4723 50  0001 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 8700 4700 50  0001 C CNN
F 3 "~" H 8700 4700 50  0001 C CNN
	1    8700 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 3050 6900 4500
Wire Wire Line
	6900 3050 7050 3050
Wire Wire Line
	6350 4700 8500 4700
Wire Wire Line
	6350 3250 6350 4700
Wire Wire Line
	8500 4800 8400 4800
Wire Wire Line
	8500 4900 8400 4900
Wire Wire Line
	8400 4900 8400 4950
Text Label 8050 4600 0    50   ~ 0
Cmp_Out
Text Label 8050 4500 0    50   ~ 0
Cmp_Ref_In
Text Label 8050 4700 0    50   ~ 0
Diff_Out
Wire Wire Line
	4150 3750 4150 4500
Connection ~ 4150 3750
Wire Wire Line
	4150 4500 4450 4500
Wire Wire Line
	4500 4600 4450 4600
Wire Wire Line
	4450 4600 4450 4500
Connection ~ 4450 4500
Wire Wire Line
	4450 4500 4500 4500
Wire Wire Line
	4500 4700 4450 4700
Wire Wire Line
	4450 4700 4450 4600
Connection ~ 4450 4600
Text Label 4200 4500 0    50   ~ 0
Load
Text Label 3600 2300 0    50   ~ 0
Bus_Voltage
Wire Wire Line
	3550 2500 3600 2500
Wire Wire Line
	3550 2400 3600 2400
Wire Wire Line
	3550 2300 3600 2300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 602813BF
P 4150 2200
F 0 "#FLG0101" H 4150 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 2373 50  0000 C CNN
F 2 "" H 4150 2200 50  0001 C CNN
F 3 "~" H 4150 2200 50  0001 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2200 4150 2300
Connection ~ 4150 2300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 602899EC
P 4450 4905
F 0 "#FLG0102" H 4450 4980 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 5078 50  0000 C CNN
F 2 "" H 4450 4905 50  0001 C CNN
F 3 "~" H 4450 4905 50  0001 C CNN
	1    4450 4905
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 4905 4450 4800
Connection ~ 4450 4700
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6028BF88
P 2900 5500
F 0 "#FLG0103" H 2900 5575 50  0001 C CNN
F 1 "PWR_FLAG" V 2900 5627 50  0000 L CNN
F 2 "" H 2900 5500 50  0001 C CNN
F 3 "~" H 2900 5500 50  0001 C CNN
	1    2900 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 5500 3000 5500
Wire Wire Line
	3500 6300 3000 6300
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 6028E11F
P 2900 6300
F 0 "#FLG0104" H 2900 6375 50  0001 C CNN
F 1 "PWR_FLAG" V 2900 6427 50  0000 L CNN
F 2 "" H 2900 6300 50  0001 C CNN
F 3 "~" H 2900 6300 50  0001 C CNN
	1    2900 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 6300 3000 6300
Wire Wire Line
	3000 6300 3005 6300
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 602B6F0F
P 3350 2400
F 0 "J1" H 3480 2605 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3458 2590 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 3350 2400 50  0001 C CNN
F 3 "~" H 3350 2400 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2600 3600 2600
Wire Wire Line
	3600 2600 3600 2500
Connection ~ 3600 2500
Wire Wire Line
	3600 2500 3600 2400
Connection ~ 3600 2400
Wire Wire Line
	3600 2400 3600 2300
Connection ~ 3600 2300
Wire Wire Line
	3600 2300 4150 2300
Wire Wire Line
	4150 2300 4150 2750
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 602C6064
P 4700 4600
F 0 "J2" H 4830 4805 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4808 4790 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 4700 4600 50  0001 C CNN
F 3 "~" H 4700 4600 50  0001 C CNN
	1    4700 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 4800 4450 4800
Connection ~ 4450 4800
Wire Wire Line
	4450 4800 4450 4700
Wire Wire Line
	8000 4600 8500 4600
Wire Wire Line
	8000 3150 8000 4600
Wire Wire Line
	6900 4500 8500 4500
$EndSCHEMATC
