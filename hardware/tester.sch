EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 5 5
Title "Tester module"
Date "2021-12-10"
Rev "A.12"
Comp ""
Comment1 ""
Comment2 "https://github.com/adrienkohlbecker/65C816"
Comment3 "Licensed under CERN-OHL-W v2"
Comment4 "Copyright © 2021 Adrien Kohlbecker"
$EndDescr
$Comp
L Device:R_Network08 RN?
U 1 1 61EBC620
P 5150 2200
F 0 "RN?" V 5675 2200 50  0000 C CNN
F 1 "1.5k" V 5584 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5625 2200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5150 2200 50  0001 C CNN
	1    5150 2200
	0    1    -1   0   
$EndComp
$Comp
L 65C816:LED-Array-8 BAR?
U 1 1 61EBB5B6
P 4650 2250
F 0 "BAR?" H 4650 2835 50  0000 C CNN
F 1 "Red" H 4650 2744 50  0000 C CNN
F 2 "" H 4680 1675 50  0001 C CNN
F 3 "" H 2650 2450 50  0001 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x08 SW?
U 1 1 61EC1F32
P 3250 2300
F 0 "SW?" H 3250 2967 50  0000 C CNN
F 1 "SW_DIP_x08" H 3250 2876 50  0000 C CNN
F 2 "" H 3250 2300 50  0001 C CNN
F 3 "~" H 3250 2300 50  0001 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1900 4850 1900
Wire Wire Line
	4850 2000 4950 2000
Wire Wire Line
	4950 2100 4850 2100
Wire Wire Line
	4850 2200 4950 2200
Wire Wire Line
	4950 2300 4850 2300
Wire Wire Line
	4850 2400 4950 2400
Wire Wire Line
	4950 2500 4850 2500
Wire Wire Line
	4850 2600 4950 2600
$Comp
L power:GND #PWR?
U 1 1 61ED15BD
P 5400 2650
F 0 "#PWR?" H 5400 2400 50  0001 C CNN
F 1 "GND" H 5405 2477 50  0000 C CNN
F 2 "" H 5400 2650 50  0001 C CNN
F 3 "" H 5400 2650 50  0001 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2650 5400 2600
Wire Wire Line
	5400 2600 5350 2600
$Comp
L power:VCC #PWR?
U 1 1 61ED1E14
P 2850 1850
F 0 "#PWR?" H 2850 1700 50  0001 C CNN
F 1 "VCC" H 2865 2023 50  0000 C CNN
F 2 "" H 2850 1850 50  0001 C CNN
F 3 "" H 2850 1850 50  0001 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1850 2850 1900
Wire Wire Line
	2850 2600 2950 2600
Wire Wire Line
	2950 2500 2850 2500
Connection ~ 2850 2500
Wire Wire Line
	2850 2500 2850 2600
Wire Wire Line
	2850 2400 2950 2400
Connection ~ 2850 2400
Wire Wire Line
	2850 2400 2850 2500
Wire Wire Line
	2950 2300 2850 2300
Connection ~ 2850 2300
Wire Wire Line
	2850 2300 2850 2400
Wire Wire Line
	2850 2200 2950 2200
Connection ~ 2850 2200
Wire Wire Line
	2850 2200 2850 2300
Wire Wire Line
	2950 2100 2850 2100
Connection ~ 2850 2100
Wire Wire Line
	2850 2100 2850 2200
Wire Wire Line
	2850 2000 2950 2000
Connection ~ 2850 2000
Wire Wire Line
	2850 2000 2850 2100
Wire Wire Line
	2950 1900 2850 1900
Connection ~ 2850 1900
Wire Wire Line
	2850 1900 2850 2000
$Comp
L Device:R_Network08 RN?
U 1 1 61ED3E98
P 3900 2950
F 0 "RN?" H 3420 2904 50  0000 R CNN
F 1 "10k" H 3420 2995 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4375 2950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3900 2950 50  0001 C CNN
	1    3900 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2600 3600 2600
Wire Wire Line
	4450 2500 3700 2500
Wire Wire Line
	3550 2400 3800 2400
Wire Wire Line
	4450 2300 3900 2300
Wire Wire Line
	3550 2200 4000 2200
Wire Wire Line
	4450 2100 4100 2100
Wire Wire Line
	3550 2000 4200 2000
Wire Wire Line
	4450 1900 4300 1900
Wire Wire Line
	3600 2750 3600 2600
Connection ~ 3600 2600
Wire Wire Line
	3600 2600 4450 2600
Wire Wire Line
	3700 2500 3700 2750
Connection ~ 3700 2500
Wire Wire Line
	3700 2500 3550 2500
Wire Wire Line
	3800 2400 3800 2750
Connection ~ 3800 2400
Wire Wire Line
	3800 2400 4450 2400
Wire Wire Line
	3900 2300 3900 2750
Connection ~ 3900 2300
Wire Wire Line
	3900 2300 3550 2300
Wire Wire Line
	4000 2200 4000 2750
Connection ~ 4000 2200
Wire Wire Line
	4000 2200 4450 2200
Wire Wire Line
	4100 2100 4100 2750
Connection ~ 4100 2100
Wire Wire Line
	4100 2100 3550 2100
Wire Wire Line
	4200 2750 4200 2000
Connection ~ 4200 2000
Wire Wire Line
	4200 2000 4450 2000
Wire Wire Line
	4300 2750 4300 1900
Connection ~ 4300 1900
Wire Wire Line
	4300 1900 3550 1900
$Comp
L power:GND #PWR?
U 1 1 61EDFF00
P 4300 3200
F 0 "#PWR?" H 4300 2950 50  0001 C CNN
F 1 "GND" H 4305 3027 50  0000 C CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 4300 3150
$EndSCHEMATC
