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
L OGA_ESP12F:OGA_ESP-12E U1
U 1 1 5EF96877
P 7960 3620
F 0 "U1" H 8275 4475 50  0000 C CNN
F 1 "OGA_ESP-12E" H 8270 4375 50  0000 C CNN
F 2 "RF_module:ESP-12E" H 7960 3620 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 7610 3720 50  0001 C CNN
	1    7960 3620
	1    0    0    -1  
$EndComp
$Comp
L OGA_molex:5034802000 J1
U 1 1 5EF97B3B
P 4765 3740
F 0 "J1" H 4657 5105 50  0000 C CNN
F 1 "5034802000" H 4657 5014 50  0000 C CNN
F 2 "digikey:MOLEX_5034802000" H 4765 3740 50  0001 L BNN
F 3 "Molex" H 4765 3740 50  0001 L BNN
F 4 "H" H 4765 3740 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendation" H 4765 3740 50  0001 L BNN "Field5"
	1    4765 3740
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5265 2640 5535 2640
Wire Wire Line
	5535 2640 5535 2840
Wire Wire Line
	5535 4440 5265 4440
Wire Wire Line
	5265 2840 5535 2840
Connection ~ 5535 2840
Wire Wire Line
	5265 3040 5535 3040
Wire Wire Line
	5535 2840 5535 3040
Connection ~ 5535 3040
Wire Wire Line
	5535 3040 5535 3240
Wire Wire Line
	5265 3240 5535 3240
Connection ~ 5535 3240
Wire Wire Line
	5535 3240 5535 3440
Wire Wire Line
	5265 3440 5535 3440
Connection ~ 5535 3440
Wire Wire Line
	5535 3440 5535 3640
Wire Wire Line
	5265 3640 5535 3640
Connection ~ 5535 3640
Wire Wire Line
	5535 3640 5535 3840
Wire Wire Line
	5265 3840 5535 3840
Connection ~ 5535 3840
Wire Wire Line
	5535 3840 5535 4040
Wire Wire Line
	5265 4040 5535 4040
Connection ~ 5535 4040
Wire Wire Line
	5535 4040 5535 4240
Wire Wire Line
	5265 4240 5535 4240
Connection ~ 5535 4240
Wire Wire Line
	5535 4240 5535 4440
$Comp
L power:GND #PWR01
U 1 1 5EF9D138
P 5535 4885
F 0 "#PWR01" H 5535 4635 50  0001 C CNN
F 1 "GND" H 5540 4712 50  0000 C CNN
F 2 "" H 5535 4885 50  0001 C CNN
F 3 "" H 5535 4885 50  0001 C CNN
	1    5535 4885
	1    0    0    -1  
$EndComp
Wire Wire Line
	5535 4885 5535 4740
Connection ~ 5535 4440
Wire Wire Line
	5265 2740 7085 2740
Wire Wire Line
	7085 2740 7085 3020
Wire Wire Line
	7085 3020 7360 3020
Wire Wire Line
	7000 2940 7000 3220
Wire Wire Line
	7000 3220 7360 3220
$Comp
L Device:R R1
U 1 1 5EFA075C
P 6840 3620
F 0 "R1" V 6805 3805 50  0000 C CNN
F 1 "330" V 6840 3620 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6770 3620 50  0001 C CNN
F 3 "~" H 6840 3620 50  0001 C CNN
	1    6840 3620
	0    1    1    0   
$EndComp
Wire Wire Line
	6990 3620 7360 3620
$Comp
L Device:R R2
U 1 1 5EFAADFA
P 6840 3720
F 0 "R2" V 6805 3905 50  0000 C CNN
F 1 "330" V 6840 3720 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6770 3720 50  0001 C CNN
F 3 "~" H 6840 3720 50  0001 C CNN
	1    6840 3720
	0    1    1    0   
$EndComp
Wire Wire Line
	6990 3720 7360 3720
$Comp
L Device:R R3
U 1 1 5EFABE51
P 6840 3820
F 0 "R3" V 6805 4005 50  0000 C CNN
F 1 "330" V 6840 3820 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6770 3820 50  0001 C CNN
F 3 "~" H 6840 3820 50  0001 C CNN
	1    6840 3820
	0    1    1    0   
$EndComp
Wire Wire Line
	6990 3820 7360 3820
$Comp
L Device:R R4
U 1 1 5EFACFC0
P 6840 3920
F 0 "R4" V 6805 4105 50  0000 C CNN
F 1 "330" V 6840 3920 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6770 3920 50  0001 C CNN
F 3 "~" H 6840 3920 50  0001 C CNN
	1    6840 3920
	0    1    1    0   
$EndComp
Wire Wire Line
	6990 3920 7360 3920
$Comp
L Device:R R5
U 1 1 5EFACFCB
P 6840 4020
F 0 "R5" V 6805 4205 50  0000 C CNN
F 1 "330" V 6840 4020 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6770 4020 50  0001 C CNN
F 3 "~" H 6840 4020 50  0001 C CNN
	1    6840 4020
	0    1    1    0   
$EndComp
Wire Wire Line
	6990 4020 7360 4020
$Comp
L Device:R R6
U 1 1 5EFACFD6
P 6840 4120
F 0 "R6" V 6805 4305 50  0000 C CNN
F 1 "330" V 6840 4120 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6770 4120 50  0001 C CNN
F 3 "~" H 6840 4120 50  0001 C CNN
	1    6840 4120
	0    1    1    0   
$EndComp
Wire Wire Line
	6990 4120 7360 4120
Wire Wire Line
	5265 2940 7000 2940
Wire Wire Line
	5265 3140 6530 3140
Wire Wire Line
	6530 3140 6530 3620
Wire Wire Line
	6530 3620 6690 3620
Wire Wire Line
	5265 3340 6460 3340
Wire Wire Line
	6460 3340 6460 3720
Wire Wire Line
	6460 3720 6690 3720
Wire Wire Line
	5265 3540 6400 3540
Wire Wire Line
	6400 3540 6400 3820
Wire Wire Line
	6400 3820 6690 3820
Wire Wire Line
	5265 3740 6335 3740
Wire Wire Line
	6335 3740 6335 3920
Wire Wire Line
	6335 3920 6690 3920
Wire Wire Line
	5265 3940 6260 3940
Wire Wire Line
	6260 3940 6260 4020
Wire Wire Line
	6260 4020 6690 4020
Wire Wire Line
	5265 4140 6260 4140
Wire Wire Line
	6260 4140 6260 4120
Wire Wire Line
	6260 4120 6690 4120
Wire Wire Line
	5265 4540 5535 4540
Connection ~ 5535 4540
Wire Wire Line
	5535 4540 5535 4440
Wire Wire Line
	5265 4740 5535 4740
Connection ~ 5535 4740
Wire Wire Line
	5535 4740 5535 4640
$Comp
L power:VCC #PWR02
U 1 1 5EFB6430
P 6650 2245
F 0 "#PWR02" H 6650 2095 50  0001 C CNN
F 1 "VCC" H 6665 2418 50  0000 C CNN
F 2 "" H 6650 2245 50  0001 C CNN
F 3 "" H 6650 2245 50  0001 C CNN
	1    6650 2245
	1    0    0    -1  
$EndComp
Wire Wire Line
	7960 2820 7960 2490
Wire Wire Line
	7960 2490 6650 2490
Wire Wire Line
	6650 2490 6650 2245
Wire Wire Line
	5265 4340 5930 4340
Wire Wire Line
	5930 4340 5930 2490
Wire Wire Line
	5930 2490 6650 2490
Connection ~ 6650 2490
Wire Wire Line
	5265 4640 5535 4640
Connection ~ 5535 4640
Wire Wire Line
	5535 4640 5535 4540
$EndSCHEMATC
