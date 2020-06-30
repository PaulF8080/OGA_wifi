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
L OGA_molex:5034802000 J1
U 1 1 5EF97B3B
P 4350 3900
F 0 "J1" H 4242 5265 50  0000 C CNN
F 1 "5034802000" H 4242 5174 50  0000 C CNN
F 2 "digikey:MOLEX_5034802000" H 4350 3900 50  0001 L BNN
F 3 "Molex" H 4350 3900 50  0001 L BNN
F 4 "H" H 4350 3900 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendation" H 4350 3900 50  0001 L BNN "Field5"
	1    4350 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EF9D138
P 5400 5200
F 0 "#PWR01" H 5400 4950 50  0001 C CNN
F 1 "GND" H 5405 5027 50  0000 C CNN
F 2 "" H 5400 5200 50  0001 C CNN
F 3 "" H 5400 5200 50  0001 C CNN
	1    5400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EFA075C
P 6450 3800
F 0 "R1" V 6415 3985 50  0000 C CNN
F 1 "330" V 6450 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 3800 50  0001 C CNN
F 3 "~" H 6450 3800 50  0001 C CNN
	1    6450 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EFAADFA
P 6450 3900
F 0 "R2" V 6415 4085 50  0000 C CNN
F 1 "330" V 6450 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 3900 50  0001 C CNN
F 3 "~" H 6450 3900 50  0001 C CNN
	1    6450 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EFABE51
P 6450 4000
F 0 "R3" V 6415 4185 50  0000 C CNN
F 1 "330" V 6450 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 4000 50  0001 C CNN
F 3 "~" H 6450 4000 50  0001 C CNN
	1    6450 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EFACFC0
P 6450 4100
F 0 "R4" V 6415 4285 50  0000 C CNN
F 1 "330" V 6450 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 4100 50  0001 C CNN
F 3 "~" H 6450 4100 50  0001 C CNN
	1    6450 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EFACFCB
P 6450 4200
F 0 "R5" V 6415 4385 50  0000 C CNN
F 1 "330" V 6450 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 4200 50  0001 C CNN
F 3 "~" H 6450 4200 50  0001 C CNN
	1    6450 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EFACFD6
P 6450 4300
F 0 "R6" V 6415 4485 50  0000 C CNN
F 1 "330" V 6450 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 4300 50  0001 C CNN
F 3 "~" H 6450 4300 50  0001 C CNN
	1    6450 4300
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5EFB6430
P 6250 2350
F 0 "#PWR02" H 6250 2200 50  0001 C CNN
F 1 "VCC" H 6265 2523 50  0000 C CNN
F 2 "" H 6250 2350 50  0001 C CNN
F 3 "" H 6250 2350 50  0001 C CNN
	1    6250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3800 6750 3800
Wire Wire Line
	6600 3900 6750 3900
Wire Wire Line
	6600 4000 6750 4000
Wire Wire Line
	6600 4100 6750 4100
Wire Wire Line
	6600 4200 6750 4200
Wire Wire Line
	6600 4300 6750 4300
Wire Wire Line
	5000 4900 4850 4900
Wire Wire Line
	4850 4800 5000 4800
Connection ~ 5000 4800
Wire Wire Line
	5000 4800 5000 4900
Wire Wire Line
	4850 4600 5000 4600
Connection ~ 5000 4600
Wire Wire Line
	4850 4400 5000 4400
Connection ~ 5000 4400
Wire Wire Line
	5000 4400 5000 4600
Wire Wire Line
	4850 4200 5000 4200
Connection ~ 5000 4200
Wire Wire Line
	5000 4200 5000 4400
Wire Wire Line
	4850 4000 5000 4000
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 5000 4200
Wire Wire Line
	4850 3800 5000 3800
Connection ~ 5000 3800
Wire Wire Line
	5000 3800 5000 4000
Wire Wire Line
	4850 3600 5000 3600
Connection ~ 5000 3600
Wire Wire Line
	5000 3600 5000 3800
Wire Wire Line
	4850 3400 5000 3400
Connection ~ 5000 3400
Wire Wire Line
	5000 3400 5000 3600
Wire Wire Line
	4850 3200 5000 3200
Wire Wire Line
	5000 3200 5000 3400
Wire Wire Line
	5000 4900 5400 4900
Wire Wire Line
	7350 4900 7350 4500
Connection ~ 5000 4900
Wire Wire Line
	5400 5200 5400 4900
Connection ~ 5400 4900
Wire Wire Line
	5400 4900 7350 4900
Wire Wire Line
	7350 2700 7350 3000
Wire Wire Line
	6250 2350 6250 2700
Wire Wire Line
	6250 2700 7350 2700
Wire Wire Line
	5000 4600 5000 4800
Wire Wire Line
	6300 4300 6200 4300
Wire Wire Line
	6300 4200 6050 4200
Wire Wire Line
	6750 3200 6400 3200
NoConn ~ 7950 3200
NoConn ~ 7950 3300
NoConn ~ 7950 3400
NoConn ~ 7950 3500
NoConn ~ 7950 3600
NoConn ~ 7950 3800
NoConn ~ 7950 3900
NoConn ~ 7950 4000
NoConn ~ 7950 4100
NoConn ~ 7950 4200
NoConn ~ 6750 3600
NoConn ~ 7950 3700
Wire Wire Line
	4850 2800 5050 2800
Wire Wire Line
	5050 2800 5050 2700
Wire Wire Line
	5050 2700 6250 2700
Connection ~ 6250 2700
Wire Wire Line
	6750 3400 6250 3400
Wire Wire Line
	6100 3800 6100 3300
Wire Wire Line
	6100 3300 4850 3300
Wire Wire Line
	6100 3800 6300 3800
Wire Wire Line
	5900 3900 5900 3500
Wire Wire Line
	5900 3500 4850 3500
Wire Wire Line
	5900 3900 6300 3900
Wire Wire Line
	5700 4000 5700 3700
Wire Wire Line
	5700 3700 4850 3700
Wire Wire Line
	5700 4000 6300 4000
Wire Wire Line
	4850 4100 6300 4100
Wire Wire Line
	4850 3000 5000 3000
Wire Wire Line
	5000 3000 5000 3200
Connection ~ 5000 3200
NoConn ~ 4850 3900
NoConn ~ 4850 4700
Wire Wire Line
	6050 4200 6050 4300
Wire Wire Line
	6050 4300 4850 4300
Wire Wire Line
	6200 4300 6200 4500
Wire Wire Line
	6200 4500 4850 4500
Wire Wire Line
	6250 2900 4850 2900
Wire Wire Line
	6250 2900 6250 3400
Wire Wire Line
	6400 3200 6400 3100
Wire Wire Line
	6400 3100 4850 3100
$Comp
L OGA_ESP12F:ESP-12F U1
U 1 1 5EFB64BC
P 7350 3800
F 0 "U1" H 7350 4781 50  0000 C CNN
F 1 "ESP-12F" H 7350 4690 50  0000 C CNN
F 2 "RF_module:ESP-12E" H 7350 3800 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 7000 3900 50  0001 C CNN
	1    7350 3800
	1    0    0    -1  
$EndComp
Text Label 5650 4500 0    50   ~ 0
sd_clk
Text Label 5700 4300 0    50   ~ 0
sd_d1
Text Label 5750 4100 0    50   ~ 0
sd_d3
Text Label 5850 4000 0    50   ~ 0
sd_d2
Text Label 6150 3900 0    50   ~ 0
sd_d0
Text Label 6150 3800 0    50   ~ 0
sd_cmd
Text Label 6400 3400 0    50   ~ 0
en
Text Label 6500 3200 0    50   ~ 0
~rst
Text Label 5850 4900 0    50   ~ 0
gnd
Text Label 5500 2700 0    50   ~ 0
vcc
$EndSCHEMATC
