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
L OGA_ESP12F:ESP-12F U1
U 1 1 5EBE1D34
P 7205 3370
F 0 "U1" H 7205 3465 50  0000 C CNN
F 1 "ESP-12F" H 7190 3560 50  0000 C CNN
F 2 "RF_module:ESP-12E" H 7205 3370 50  0000 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 6855 3470 50  0001 C CNN
	1    7205 3370
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5EBE2CBA
P 5250 3670
F 0 "J1" H 5245 4130 50  0000 C CNN
F 1 "Conn_01x08" H 5215 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x08_Pitch2.54mm" H 5250 3670 50  0001 C CNN
F 3 "~" H 5250 3670 50  0001 C CNN
	1    5250 3670
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6070 3370 6605 3370
Wire Wire Line
	6070 3470 6605 3470
Wire Wire Line
	6070 3570 6605 3570
Wire Wire Line
	6070 3670 6605 3670
Wire Wire Line
	6070 3770 6605 3770
Wire Wire Line
	6070 3870 6605 3870
Wire Wire Line
	6130 2455 6510 2455
Wire Wire Line
	7205 2455 7205 2570
Wire Wire Line
	6330 4070 6330 4245
Wire Wire Line
	6330 4245 6460 4245
Wire Wire Line
	7205 4245 7205 4070
$Comp
L power:+3.3V #PWR02
U 1 1 5EBE9B7F
P 6785 2455
F 0 "#PWR02" H 6785 2305 50  0001 C CNN
F 1 "+3.3V" H 6800 2628 50  0000 C CNN
F 2 "" H 6785 2455 50  0001 C CNN
F 3 "" H 6785 2455 50  0001 C CNN
	1    6785 2455
	1    0    0    -1  
$EndComp
Connection ~ 6785 2455
Wire Wire Line
	6785 2455 7205 2455
$Comp
L power:GND #PWR01
U 1 1 5EBEABD6
P 6755 4245
F 0 "#PWR01" H 6755 3995 50  0001 C CNN
F 1 "GND" H 6760 4072 50  0000 C CNN
F 2 "" H 6755 4245 50  0001 C CNN
F 3 "" H 6755 4245 50  0001 C CNN
	1    6755 4245
	1    0    0    -1  
$EndComp
Connection ~ 6755 4245
Wire Wire Line
	6755 4245 7205 4245
$Comp
L Device:R R2
U 1 1 5EBEC458
P 5920 3370
F 0 "R2" V 5875 3225 50  0000 C CNN
F 1 "33" V 5920 3370 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5850 3370 50  0001 C CNN
F 3 "~" H 5920 3370 50  0001 C CNN
	1    5920 3370
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EBEDC0A
P 5920 3470
F 0 "R3" V 5875 3325 50  0000 C CNN
F 1 "33" V 5920 3470 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5850 3470 50  0001 C CNN
F 3 "~" H 5920 3470 50  0001 C CNN
	1    5920 3470
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EBEE53E
P 5920 3570
F 0 "R4" V 5875 3425 50  0000 C CNN
F 1 "33" V 5920 3570 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5850 3570 50  0001 C CNN
F 3 "~" H 5920 3570 50  0001 C CNN
	1    5920 3570
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EBEEC71
P 5920 3670
F 0 "R5" V 5875 3525 50  0000 C CNN
F 1 "33" V 5920 3670 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5850 3670 50  0001 C CNN
F 3 "~" H 5920 3670 50  0001 C CNN
	1    5920 3670
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EBEF2E1
P 5920 3770
F 0 "R6" V 5875 3625 50  0000 C CNN
F 1 "33" V 5920 3770 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5850 3770 50  0001 C CNN
F 3 "~" H 5920 3770 50  0001 C CNN
	1    5920 3770
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EBEF6E0
P 5920 3870
F 0 "R7" V 5875 3725 50  0000 C CNN
F 1 "33" V 5920 3870 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5850 3870 50  0001 C CNN
F 3 "~" H 5920 3870 50  0001 C CNN
	1    5920 3870
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3370 5770 3370
Wire Wire Line
	5450 3570 5770 3570
Wire Wire Line
	5450 3670 5770 3670
Wire Wire Line
	5450 3770 5770 3770
Wire Wire Line
	5450 3870 5770 3870
Wire Wire Line
	5450 3970 6130 3970
Wire Wire Line
	5450 4070 6330 4070
$Comp
L Device:R R1
U 1 1 5EBF40A8
P 4385 2645
F 0 "R1" H 4225 2795 50  0000 L CNN
F 1 "10k" V 4385 2580 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4315 2645 50  0001 C CNN
F 3 "~" H 4385 2645 50  0001 C CNN
	1    4385 2645
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C1
U 1 1 5EBF5118
P 4385 3240
F 0 "C1" H 4135 3350 50  0000 L CNN
F 1 "0.1µF" H 4295 3240 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 4385 3240 50  0001 C CNN
F 3 "~" H 4385 3240 50  0001 C CNN
	1    4385 3240
	1    0    0    -1  
$EndComp
Wire Wire Line
	4385 3490 4385 4520
Wire Wire Line
	4385 4520 6460 4520
Wire Wire Line
	6460 4520 6460 4245
Connection ~ 6460 4245
Wire Wire Line
	6460 4245 6755 4245
Wire Wire Line
	4385 2990 4385 2900
Wire Wire Line
	4385 2495 4385 2225
Wire Wire Line
	4385 2225 6510 2225
Wire Wire Line
	6510 2225 6510 2455
Connection ~ 6510 2455
Wire Wire Line
	6510 2455 6785 2455
Wire Wire Line
	6605 2770 5000 2770
Wire Wire Line
	5000 2770 5000 2900
Wire Wire Line
	5000 2900 4385 2900
Connection ~ 4385 2900
Wire Wire Line
	4385 2900 4385 2795
NoConn ~ 7805 2770
NoConn ~ 7805 2870
NoConn ~ 7805 2970
NoConn ~ 7805 3070
NoConn ~ 7805 3170
NoConn ~ 7805 3270
NoConn ~ 7805 3370
NoConn ~ 7805 3470
NoConn ~ 7805 3570
NoConn ~ 7805 3670
NoConn ~ 7805 3770
NoConn ~ 6605 3170
$Comp
L Device:R R8
U 1 1 5EC01336
P 6390 2970
F 0 "R8" V 6295 2855 50  0000 C CNN
F 1 "0" V 6390 2965 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6320 2970 50  0001 C CNN
F 3 "~" H 6390 2970 50  0001 C CNN
	1    6390 2970
	0    1    1    0   
$EndComp
Wire Wire Line
	6240 2970 6130 2970
Wire Wire Line
	6130 2455 6130 2970
Connection ~ 6130 2970
Wire Wire Line
	6130 2970 6130 3970
Wire Wire Line
	6605 2970 6540 2970
Wire Wire Line
	5450 3470 5770 3470
$EndSCHEMATC
