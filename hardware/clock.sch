EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Clock module"
Date "2021-11-25"
Rev "A.10"
Comp ""
Comment1 ""
Comment2 "https://github.com/adrienkohlbecker/65C816"
Comment3 "Licensed under CERN-OHL-W v2"
Comment4 "Copyright © 2021 Adrien Kohlbecker"
$EndDescr
$Comp
L power:GND #PWR026
U 1 1 61988E4B
P 850 1700
F 0 "#PWR026" H 850 1450 50  0001 C CNN
F 1 "GND" H 855 1527 50  0000 C CNN
F 2 "" H 850 1700 50  0001 C CNN
F 3 "" H 850 1700 50  0001 C CNN
	1    850  1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 61988E51
P 1350 1850
F 0 "#PWR034" H 1350 1600 50  0001 C CNN
F 1 "GND" H 1355 1677 50  0000 C CNN
F 2 "" H 1350 1850 50  0001 C CNN
F 3 "" H 1350 1850 50  0001 C CNN
	1    1350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1300 850  1050
Wire Wire Line
	850  1050 1350 1050
Wire Wire Line
	1350 1050 1350 1000
Wire Wire Line
	1350 1050 1350 1150
Connection ~ 1350 1050
Wire Wire Line
	1350 1350 1350 1500
Wire Wire Line
	1450 1500 1350 1500
Connection ~ 1350 1500
Wire Wire Line
	1350 1500 1350 1650
$Comp
L keyboard:SW_Push SW1
U 1 1 61988E45
P 850 1500
F 0 "SW1" V 896 1452 50  0000 R CNN
F 1 "Pulse" V 805 1452 50  0000 R CNN
F 2 "" H 850 1700 50  0001 C CNN
F 3 "" H 850 1700 50  0001 C CNN
	1    850  1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  5700 1200 5700
Wire Wire Line
	1650 5700 1650 6150
Connection ~ 1650 6150
Wire Wire Line
	1650 6150 1650 6700
NoConn ~ 2250 6700
NoConn ~ 2250 6150
NoConn ~ 1350 6150
$Comp
L power:VCC #PWR033
U 1 1 61988E60
P 1350 800
F 0 "#PWR033" H 1350 650 50  0001 C CNN
F 1 "VCC" H 1365 973 50  0000 C CNN
F 2 "" H 1350 800 50  0001 C CNN
F 3 "" H 1350 800 50  0001 C CNN
	1    1350 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR039
U 1 1 619C5C3A
P 1200 5700
F 0 "#PWR039" H 1200 5550 50  0001 C CNN
F 1 "VCC" H 1215 5873 50  0000 C CNN
F 2 "" H 1200 5700 50  0001 C CNN
F 3 "" H 1200 5700 50  0001 C CNN
	1    1200 5700
	1    0    0    -1  
$EndComp
Connection ~ 1200 5700
Wire Wire Line
	1200 5700 1650 5700
$Comp
L power:VCC #PWR040
U 1 1 619C64C3
P 3450 6400
F 0 "#PWR040" H 3450 6250 50  0001 C CNN
F 1 "VCC" H 3465 6573 50  0000 C CNN
F 2 "" H 3450 6400 50  0001 C CNN
F 3 "" H 3450 6400 50  0001 C CNN
	1    3450 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 619C6A95
P 3450 7400
F 0 "#PWR041" H 3450 7150 50  0001 C CNN
F 1 "GND" H 3455 7227 50  0000 C CNN
F 2 "" H 3450 7400 50  0001 C CNN
F 3 "" H 3450 7400 50  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U11
U 3 1 619C8D73
P 4150 6900
F 0 "U11" H 3950 7250 50  0000 C CNN
F 1 "74HC74" H 4350 7250 50  0000 C CNN
F 2 "" H 4150 6900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc74.pdf" H 4150 6900 50  0001 C CNN
	3    4150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6400 4150 6400
Connection ~ 3450 6400
Wire Wire Line
	4150 6400 4150 6500
Wire Wire Line
	3450 7400 4150 7400
Wire Wire Line
	4150 7400 4150 7300
Connection ~ 3450 7400
$Comp
L 74xx:74LS14 U10
U 7 1 619B316E
P 3450 6900
F 0 "U10" H 3250 7250 50  0000 C CNN
F 1 "74HC14" H 3650 7250 50  0000 C CNN
F 2 "" H 3450 6900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc14.pdf" H 3450 6900 50  0001 C CNN
	7    3450 6900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U10
U 6 1 619B2620
P 1950 6700
F 0 "U10" H 1950 7017 50  0000 C CNN
F 1 "74HC14" H 1950 6926 50  0000 C CNN
F 2 "" H 1950 6700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc14.pdf" H 1950 6700 50  0001 C CNN
	6    1950 6700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U10
U 5 1 619B1A71
P 1950 6150
F 0 "U10" H 1950 6467 50  0000 C CNN
F 1 "74HC14" H 1950 6376 50  0000 C CNN
F 2 "" H 1950 6150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc14.pdf" H 1950 6150 50  0001 C CNN
	5    1950 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U10
U 4 1 619B03E9
P 1050 6150
F 0 "U10" H 1050 6467 50  0000 C CNN
F 1 "74HC14" H 1050 6376 50  0000 C CNN
F 2 "" H 1050 6150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc14.pdf" H 1050 6150 50  0001 C CNN
	4    1050 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U10
U 1 1 61988E2D
P 1750 1500
F 0 "U10" H 1750 1817 50  0000 C CNN
F 1 "74HC14" H 1750 1726 50  0000 C CNN
F 2 "" H 1750 1500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc14.pdf" H 1750 1500 50  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C14
U 1 1 61988E33
P 1350 1750
F 0 "C14" H 1442 1796 50  0000 L CNN
F 1 "2.2u" H 1442 1705 50  0000 L CNN
F 2 "" H 1350 1750 50  0001 C CNN
F 3 "~" H 1350 1750 50  0001 C CNN
	1    1350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 61988E39
P 1350 1250
F 0 "R6" H 1409 1296 50  0000 L CNN
F 1 "10k" H 1409 1205 50  0000 L CNN
F 2 "" H 1350 1250 50  0001 C CNN
F 3 "~" H 1350 1250 50  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61988E3F
P 1350 900
F 0 "R5" H 1409 946 50  0000 L CNN
F 1 "2.2k" H 1409 855 50  0000 L CNN
F 2 "" H 1350 900 50  0001 C CNN
F 3 "~" H 1350 900 50  0001 C CNN
	1    1350 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 618CDAE8
P 850 3300
F 0 "#PWR044" H 850 3050 50  0001 C CNN
F 1 "GND" H 855 3127 50  0000 C CNN
F 2 "" H 850 3300 50  0001 C CNN
F 3 "" H 850 3300 50  0001 C CNN
	1    850  3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 618CDAEE
P 1350 3450
F 0 "#PWR046" H 1350 3200 50  0001 C CNN
F 1 "GND" H 1355 3277 50  0000 C CNN
F 2 "" H 1350 3450 50  0001 C CNN
F 3 "" H 1350 3450 50  0001 C CNN
	1    1350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2900 850  2650
Wire Wire Line
	850  2650 1350 2650
Wire Wire Line
	1350 2650 1350 2600
Wire Wire Line
	1350 2650 1350 2750
Connection ~ 1350 2650
Wire Wire Line
	1350 2950 1350 3100
Wire Wire Line
	1450 3100 1350 3100
Connection ~ 1350 3100
Wire Wire Line
	1350 3100 1350 3250
$Comp
L keyboard:SW_Push SW2
U 1 1 618CDAFD
P 850 3100
F 0 "SW2" V 896 3052 50  0000 R CNN
F 1 "Mode" V 805 3052 50  0000 R CNN
F 2 "" H 850 3300 50  0001 C CNN
F 3 "" H 850 3300 50  0001 C CNN
	1    850  3100
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR045
U 1 1 618CDB03
P 1350 2400
F 0 "#PWR045" H 1350 2250 50  0001 C CNN
F 1 "VCC" H 1365 2573 50  0000 C CNN
F 2 "" H 1350 2400 50  0001 C CNN
F 3 "" H 1350 2400 50  0001 C CNN
	1    1350 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U10
U 3 1 618CDB09
P 1750 3100
F 0 "U10" H 1750 3417 50  0000 C CNN
F 1 "74HC14" H 1750 3326 50  0000 C CNN
F 2 "" H 1750 3100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc14.pdf" H 1750 3100 50  0001 C CNN
	3    1750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C20
U 1 1 618CDB0F
P 1350 3350
F 0 "C20" H 1442 3396 50  0000 L CNN
F 1 "2.2u" H 1442 3305 50  0000 L CNN
F 2 "" H 1350 3350 50  0001 C CNN
F 3 "~" H 1350 3350 50  0001 C CNN
	1    1350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 618CDB15
P 1350 2850
F 0 "R8" H 1409 2896 50  0000 L CNN
F 1 "10k" H 1409 2805 50  0000 L CNN
F 2 "" H 1350 2850 50  0001 C CNN
F 3 "~" H 1350 2850 50  0001 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 618CDB1B
P 1350 2500
F 0 "R7" H 1409 2546 50  0000 L CNN
F 1 "2.2k" H 1409 2455 50  0000 L CNN
F 2 "" H 1350 2500 50  0001 C CNN
F 3 "~" H 1350 2500 50  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 618D1E97
P 850 4850
F 0 "#PWR047" H 850 4600 50  0001 C CNN
F 1 "GND" H 855 4677 50  0000 C CNN
F 2 "" H 850 4850 50  0001 C CNN
F 3 "" H 850 4850 50  0001 C CNN
	1    850  4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 618D1E9D
P 1350 5000
F 0 "#PWR049" H 1350 4750 50  0001 C CNN
F 1 "GND" H 1355 4827 50  0000 C CNN
F 2 "" H 1350 5000 50  0001 C CNN
F 3 "" H 1350 5000 50  0001 C CNN
	1    1350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4450 850  4200
Wire Wire Line
	850  4200 1350 4200
Wire Wire Line
	1350 4200 1350 4150
Wire Wire Line
	1350 4200 1350 4300
Connection ~ 1350 4200
Wire Wire Line
	1350 4500 1350 4650
Wire Wire Line
	1450 4650 1350 4650
Connection ~ 1350 4650
Wire Wire Line
	1350 4650 1350 4800
$Comp
L keyboard:SW_Push SW3
U 1 1 618D1EAC
P 850 4650
F 0 "SW3" V 896 4602 50  0000 R CNN
F 1 "Speed" V 805 4602 50  0000 R CNN
F 2 "" H 850 4850 50  0001 C CNN
F 3 "" H 850 4850 50  0001 C CNN
	1    850  4650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR048
U 1 1 618D1EB2
P 1350 3950
F 0 "#PWR048" H 1350 3800 50  0001 C CNN
F 1 "VCC" H 1365 4123 50  0000 C CNN
F 2 "" H 1350 3950 50  0001 C CNN
F 3 "" H 1350 3950 50  0001 C CNN
	1    1350 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U10
U 2 1 618D1EB8
P 1750 4650
F 0 "U10" H 1750 4967 50  0000 C CNN
F 1 "74HC14" H 1750 4876 50  0000 C CNN
F 2 "" H 1750 4650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc14.pdf" H 1750 4650 50  0001 C CNN
	2    1750 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C21
U 1 1 618D1EBE
P 1350 4900
F 0 "C21" H 1442 4946 50  0000 L CNN
F 1 "2.2u" H 1442 4855 50  0000 L CNN
F 2 "" H 1350 4900 50  0001 C CNN
F 3 "~" H 1350 4900 50  0001 C CNN
	1    1350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 618D1EC4
P 1350 4400
F 0 "R10" H 1409 4446 50  0000 L CNN
F 1 "10k" H 1409 4355 50  0000 L CNN
F 2 "" H 1350 4400 50  0001 C CNN
F 3 "~" H 1350 4400 50  0001 C CNN
	1    1350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 618D1ECA
P 1350 4050
F 0 "R9" H 1409 4096 50  0000 L CNN
F 1 "2.2k" H 1409 4005 50  0000 L CNN
F 2 "" H 1350 4050 50  0001 C CNN
F 3 "~" H 1350 4050 50  0001 C CNN
	1    1350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5700 750  6150
$Comp
L 74xx:74LS74 U12
U 3 1 61981BA3
P 4850 6900
F 0 "U12" H 4650 7250 50  0000 C CNN
F 1 "74HC74" H 5050 7250 50  0000 C CNN
F 2 "" H 4850 6900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc74.pdf" H 4850 6900 50  0001 C CNN
	3    4850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6400 4850 6400
Wire Wire Line
	4850 6400 4850 6500
Connection ~ 4150 6400
Wire Wire Line
	4850 7300 4850 7400
Wire Wire Line
	4850 7400 4150 7400
Connection ~ 4150 7400
Text Label 2300 1500 2    50   ~ 0
PULSE
Wire Wire Line
	2300 1500 2050 1500
Text Label 2300 3100 2    50   ~ 0
MODE
Wire Wire Line
	2300 3100 2050 3100
Text Label 2300 4650 2    50   ~ 0
SPEED
Wire Wire Line
	2300 4650 2050 4650
$Comp
L 74xx:74LS112 U17
U 3 1 61BE1FF1
P 5550 6900
F 0 "U17" H 5250 7250 50  0000 L CNN
F 1 "74HC112" H 5600 7250 50  0000 L CNN
F 2 "" H 5550 6900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn54hc112.pdf" H 5550 6900 50  0001 C CNN
	3    5550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6400 5550 6400
Wire Wire Line
	5550 6400 5550 6500
Connection ~ 4850 6400
Wire Wire Line
	5550 7300 5550 7400
Wire Wire Line
	5550 7400 4850 7400
Connection ~ 4850 7400
$Comp
L 74xx:74LS112 U18
U 2 1 61CF4E59
P 1100 6950
F 0 "U18" H 850 7200 50  0000 C CNN
F 1 "74HC112" H 1350 7200 50  0000 C CNN
F 2 "" H 1100 6950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn54hc112.pdf" H 1100 6950 50  0001 C CNN
	2    1100 6950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS112 U18
U 3 1 61CF632E
P 6300 6900
F 0 "U18" H 6000 7250 50  0000 L CNN
F 1 "74HC112" H 6350 7250 50  0000 L CNN
F 2 "" H 6300 6900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn54hc112.pdf" H 6300 6900 50  0001 C CNN
	3    6300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6500 6300 6400
Wire Wire Line
	6300 6400 5550 6400
Connection ~ 5550 6400
Wire Wire Line
	5550 7400 6300 7400
Wire Wire Line
	6300 7400 6300 7300
Connection ~ 5550 7400
Wire Wire Line
	750  7250 1100 7250
Connection ~ 750  6150
Wire Wire Line
	800  7050 750  7050
Wire Wire Line
	750  7050 750  7250
Connection ~ 750  7050
Wire Wire Line
	750  6950 800  6950
Wire Wire Line
	750  6950 750  7050
Connection ~ 750  6950
Wire Wire Line
	800  6850 750  6850
Wire Wire Line
	750  6850 750  6950
Connection ~ 750  6850
Wire Wire Line
	1100 6650 750  6650
Wire Wire Line
	750  6150 750  6650
Wire Wire Line
	750  6650 750  6850
Connection ~ 750  6650
NoConn ~ 1400 7050
NoConn ~ 1400 6850
$Comp
L Device:C_Small C16
U 1 1 619C89B2
P 8050 6200
F 0 "C16" H 8142 6246 50  0000 L CNN
F 1 "100n" H 8142 6155 50  0000 L CNN
F 2 "" H 8050 6200 50  0001 C CNN
F 3 "~" H 8050 6200 50  0001 C CNN
	1    8050 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 619CD840
P 8450 6200
F 0 "C17" H 8542 6246 50  0000 L CNN
F 1 "100n" H 8542 6155 50  0000 L CNN
F 2 "" H 8450 6200 50  0001 C CNN
F 3 "~" H 8450 6200 50  0001 C CNN
	1    8450 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 619CDC77
P 8850 6200
F 0 "C18" H 8942 6246 50  0000 L CNN
F 1 "100n" H 8942 6155 50  0000 L CNN
F 2 "" H 8850 6200 50  0001 C CNN
F 3 "~" H 8850 6200 50  0001 C CNN
	1    8850 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 619CE052
P 9250 6200
F 0 "C19" H 9342 6246 50  0000 L CNN
F 1 "100n" H 9342 6155 50  0000 L CNN
F 2 "" H 9250 6200 50  0001 C CNN
F 3 "~" H 9250 6200 50  0001 C CNN
	1    9250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6300 8450 6300
Connection ~ 8450 6300
Wire Wire Line
	8450 6300 8850 6300
Connection ~ 8850 6300
Wire Wire Line
	8850 6300 9250 6300
Wire Wire Line
	9250 6100 8850 6100
Connection ~ 8450 6100
Wire Wire Line
	8450 6100 8050 6100
Connection ~ 8850 6100
Wire Wire Line
	8850 6100 8450 6100
$Comp
L power:VCC #PWR042
U 1 1 619D11BF
P 7650 6100
F 0 "#PWR042" H 7650 5950 50  0001 C CNN
F 1 "VCC" H 7665 6273 50  0000 C CNN
F 2 "" H 7650 6100 50  0001 C CNN
F 3 "" H 7650 6100 50  0001 C CNN
	1    7650 6100
	1    0    0    -1  
$EndComp
Connection ~ 8050 6100
$Comp
L power:GND #PWR043
U 1 1 619D1757
P 7650 6300
F 0 "#PWR043" H 7650 6050 50  0001 C CNN
F 1 "GND" H 7655 6127 50  0000 C CNN
F 2 "" H 7650 6300 50  0001 C CNN
F 3 "" H 7650 6300 50  0001 C CNN
	1    7650 6300
	1    0    0    -1  
$EndComp
Connection ~ 8050 6300
$Comp
L Device:C_Small C22
U 1 1 618F031C
P 9650 6200
F 0 "C22" H 9742 6246 50  0000 L CNN
F 1 "100n" H 9742 6155 50  0000 L CNN
F 2 "" H 9650 6200 50  0001 C CNN
F 3 "~" H 9650 6200 50  0001 C CNN
	1    9650 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 618F0322
P 10050 6200
F 0 "C23" H 10142 6246 50  0000 L CNN
F 1 "100n" H 10142 6155 50  0000 L CNN
F 2 "" H 10050 6200 50  0001 C CNN
F 3 "~" H 10050 6200 50  0001 C CNN
	1    10050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6300 9650 6300
Connection ~ 9650 6300
Wire Wire Line
	9650 6300 10050 6300
Wire Wire Line
	10050 6100 9650 6100
Connection ~ 9650 6100
Wire Wire Line
	9650 6100 9250 6100
Connection ~ 9250 6100
Connection ~ 9250 6300
$Comp
L Device:CP_Small C?
U 1 1 61A2CB14
P 7650 6200
AR Path="/61A2CB14" Ref="C?"  Part="1" 
AR Path="/6188A63E/61A2CB14" Ref="C3"  Part="1" 
F 0 "C3" H 7768 6246 50  0000 L CNN
F 1 "10u" H 7768 6155 50  0000 L CNN
F 2 "" H 7688 6050 50  0001 C CNN
F 3 "~" H 7650 6200 50  0001 C CNN
	1    7650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6100 7650 6100
Wire Wire Line
	7650 6300 8050 6300
Connection ~ 7650 6100
Connection ~ 7650 6300
$Comp
L Device:C_Small C27
U 1 1 61BF1571
P 10450 6200
F 0 "C27" H 10542 6246 50  0000 L CNN
F 1 "100n" H 10542 6155 50  0000 L CNN
F 2 "" H 10450 6200 50  0001 C CNN
F 3 "~" H 10450 6200 50  0001 C CNN
	1    10450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 6300 10450 6300
Wire Wire Line
	10450 6100 10050 6100
$Comp
L Device:C_Small C28
U 1 1 61D08AAF
P 10850 6200
F 0 "C28" H 10942 6246 50  0000 L CNN
F 1 "100n" H 10942 6155 50  0000 L CNN
F 2 "" H 10850 6200 50  0001 C CNN
F 3 "~" H 10850 6200 50  0001 C CNN
	1    10850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 6300 10850 6300
Wire Wire Line
	10850 6100 10450 6100
Connection ~ 10050 6100
Connection ~ 10050 6300
Connection ~ 10450 6100
Connection ~ 10450 6300
Wire Wire Line
	9000 2200 9450 2200
Wire Wire Line
	9450 2100 9000 2100
Text Label 9000 2200 0    50   ~ 0
PULSE_~RUN
Text Label 9000 2100 0    50   ~ 0
FAST_~SLOW
Text Label 9050 1500 0    50   ~ 0
PULSE
Text Label 9100 1300 0    50   ~ 0
FAST
Text Label 9100 1100 0    50   ~ 0
SLOW
Text Label 10700 1200 2    50   ~ 0
~CLK
Wire Wire Line
	10450 1100 10700 1100
Text Label 10700 1100 2    50   ~ 0
CLK
$Comp
L 74xx:74LS151 U13
U 1 1 61B2BF9D
P 9950 1700
F 0 "U13" H 9700 2450 50  0000 C CNN
F 1 "74HC151" H 10200 2450 50  0000 C CNN
F 2 "" H 9950 1700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc151.pdf" H 9950 1700 50  0001 C CNN
	1    9950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1200 10700 1200
$Comp
L power:VCC #PWR054
U 1 1 61B3D2B5
P 9950 800
F 0 "#PWR054" H 9950 650 50  0001 C CNN
F 1 "VCC" H 9965 973 50  0000 C CNN
F 2 "" H 9950 800 50  0001 C CNN
F 3 "" H 9950 800 50  0001 C CNN
	1    9950 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 61B3D786
P 9950 2700
F 0 "#PWR055" H 9950 2450 50  0001 C CNN
F 1 "GND" H 9955 2527 50  0000 C CNN
F 2 "" H 9950 2700 50  0001 C CNN
F 3 "" H 9950 2700 50  0001 C CNN
	1    9950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 61B55D16
P 9400 2450
F 0 "#PWR038" H 9400 2200 50  0001 C CNN
F 1 "GND" H 9405 2277 50  0000 C CNN
F 2 "" H 9400 2450 50  0001 C CNN
F 3 "" H 9400 2450 50  0001 C CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2450 9400 2400
Wire Wire Line
	9400 2400 9450 2400
$Comp
L power:VCC #PWR037
U 1 1 61B5ADC1
P 9350 2000
F 0 "#PWR037" H 9350 1850 50  0001 C CNN
F 1 "VCC" H 9250 2100 50  0000 C CNN
F 2 "" H 9350 2000 50  0001 C CNN
F 3 "" H 9350 2000 50  0001 C CNN
	1    9350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2000 9350 2000
Wire Wire Line
	9050 1500 9350 1500
Wire Wire Line
	9350 1500 9350 1600
Wire Wire Line
	9350 1600 9450 1600
Connection ~ 9350 1500
Wire Wire Line
	9350 1500 9450 1500
Wire Wire Line
	9350 1600 9350 1700
Wire Wire Line
	9350 1700 9450 1700
Connection ~ 9350 1600
Wire Wire Line
	9350 1700 9350 1800
Wire Wire Line
	9350 1800 9450 1800
Connection ~ 9350 1700
Wire Wire Line
	9100 1300 9350 1300
Wire Wire Line
	9350 1300 9350 1400
Wire Wire Line
	9350 1400 9450 1400
Connection ~ 9350 1300
Wire Wire Line
	9350 1300 9450 1300
Wire Wire Line
	9100 1100 9350 1100
Wire Wire Line
	9350 1100 9350 1200
Wire Wire Line
	9350 1200 9450 1200
Connection ~ 9350 1100
Wire Wire Line
	9350 1100 9450 1100
Wire Wire Line
	9450 4500 9000 4500
Text Label 9000 4500 0    50   ~ 0
FAST_~SLOW
Text Label 9100 3700 0    50   ~ 0
FAST
Text Label 9100 3500 0    50   ~ 0
SLOW
Wire Wire Line
	10450 3500 10700 3500
Text Label 10700 3500 2    50   ~ 0
RUN
$Comp
L 74xx:74LS151 U20
U 1 1 61DD67C2
P 9950 4100
F 0 "U20" H 9700 4850 50  0000 C CNN
F 1 "74HC151" H 10200 4850 50  0000 C CNN
F 2 "" H 9950 4100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc151.pdf" H 9950 4100 50  0001 C CNN
	1    9950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR080
U 1 1 61DD67C9
P 9950 3200
F 0 "#PWR080" H 9950 3050 50  0001 C CNN
F 1 "VCC" H 9965 3373 50  0000 C CNN
F 2 "" H 9950 3200 50  0001 C CNN
F 3 "" H 9950 3200 50  0001 C CNN
	1    9950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 61DD67CF
P 9950 5100
F 0 "#PWR081" H 9950 4850 50  0001 C CNN
F 1 "GND" H 9955 4927 50  0000 C CNN
F 2 "" H 9950 5100 50  0001 C CNN
F 3 "" H 9950 5100 50  0001 C CNN
	1    9950 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 61DD67D5
P 9400 4850
F 0 "#PWR079" H 9400 4600 50  0001 C CNN
F 1 "GND" H 9405 4677 50  0000 C CNN
F 2 "" H 9400 4850 50  0001 C CNN
F 3 "" H 9400 4850 50  0001 C CNN
	1    9400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4850 9400 4800
Wire Wire Line
	9400 4800 9450 4800
$Comp
L power:VCC #PWR078
U 1 1 61DD67DD
P 9350 4400
F 0 "#PWR078" H 9350 4250 50  0001 C CNN
F 1 "VCC" H 9250 4500 50  0000 C CNN
F 2 "" H 9350 4400 50  0001 C CNN
F 3 "" H 9350 4400 50  0001 C CNN
	1    9350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4400 9350 4400
Wire Wire Line
	9100 3700 9350 3700
Wire Wire Line
	9350 3700 9350 3800
Wire Wire Line
	9350 3800 9450 3800
Connection ~ 9350 3700
Wire Wire Line
	9350 3700 9450 3700
Wire Wire Line
	9100 3500 9350 3500
Wire Wire Line
	9350 3500 9350 3600
Wire Wire Line
	9350 3600 9450 3600
Connection ~ 9350 3500
Wire Wire Line
	9350 3500 9450 3500
Wire Wire Line
	9450 4600 9400 4600
Wire Wire Line
	9400 4600 9400 4800
Connection ~ 9400 4800
Text Label 9100 4100 0    50   ~ 0
FAST
Text Label 9100 3900 0    50   ~ 0
SLOW
Wire Wire Line
	9100 4100 9350 4100
Wire Wire Line
	9350 4100 9350 4200
Wire Wire Line
	9350 4200 9450 4200
Connection ~ 9350 4100
Wire Wire Line
	9350 4100 9450 4100
Wire Wire Line
	9100 3900 9350 3900
Wire Wire Line
	9350 3900 9350 4000
Wire Wire Line
	9350 4000 9450 4000
Connection ~ 9350 3900
Wire Wire Line
	9350 3900 9450 3900
NoConn ~ 10450 3600
Text HLabel 10850 650  2    50   Output ~ 0
CLK
Text HLabel 10850 850  2    50   Output ~ 0
~CLK
Text Label 10600 850  0    50   ~ 0
~CLK
Text Label 10600 650  0    50   ~ 0
CLK
Wire Wire Line
	10600 650  10850 650 
Wire Wire Line
	10600 850  10850 850 
Text Label 10600 650  0    50   ~ 0
CLK
$Comp
L power:GND #PWR032
U 1 1 6194D3A8
P 3100 2500
F 0 "#PWR032" H 3100 2250 50  0001 C CNN
F 1 "GND" H 3105 2327 50  0000 C CNN
F 2 "" H 3100 2500 50  0001 C CNN
F 3 "" H 3100 2500 50  0001 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR031
U 1 1 6194CB6E
P 3100 1900
F 0 "#PWR031" H 3100 1750 50  0001 C CNN
F 1 "VCC" H 3115 2073 50  0000 C CNN
F 2 "" H 3100 1900 50  0001 C CNN
F 3 "" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
NoConn ~ 2800 2200
$Comp
L Oscillator:CXO_DIP14 X1
U 1 1 6194C461
P 3100 2200
F 0 "X1" H 2850 2450 50  0000 L CNN
F 1 "20MHz" H 3200 2450 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 3550 1850 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 3000 2200 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS193 U14
U 1 1 618E8A39
P 4900 1500
F 0 "U14" H 4650 2050 50  0000 C CNN
F 1 "74HC193" H 5150 2050 50  0000 C CNN
F 2 "" H 4900 1500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd54hc193.pdf" H 4900 1500 50  0001 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1800 5500 2550
Wire Wire Line
	5500 2550 4200 2550
$Comp
L power:VCC #PWR062
U 1 1 61925F2A
P 4900 800
F 0 "#PWR062" H 4900 650 50  0001 C CNN
F 1 "VCC" H 4915 973 50  0000 C CNN
F 2 "" H 4900 800 50  0001 C CNN
F 3 "" H 4900 800 50  0001 C CNN
	1    4900 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 61926608
P 4900 2300
F 0 "#PWR063" H 4900 2050 50  0001 C CNN
F 1 "GND" H 4905 2127 50  0000 C CNN
F 2 "" H 4900 2300 50  0001 C CNN
F 3 "" H 4900 2300 50  0001 C CNN
	1    4900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR060
U 1 1 6192B262
P 4350 1750
F 0 "#PWR060" H 4350 1600 50  0001 C CNN
F 1 "VCC" H 4450 1850 50  0000 C CNN
F 2 "" H 4350 1750 50  0001 C CNN
F 3 "" H 4350 1750 50  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1800 4350 1800
Wire Wire Line
	4350 1800 4350 1750
$Comp
L power:GND #PWR061
U 1 1 61935649
P 4350 2050
F 0 "#PWR061" H 4350 1800 50  0001 C CNN
F 1 "GND" H 4355 1877 50  0000 C CNN
F 2 "" H 4350 2050 50  0001 C CNN
F 3 "" H 4350 2050 50  0001 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2050 4350 2000
Wire Wire Line
	4350 2000 4400 2000
NoConn ~ 5400 1600
NoConn ~ 5400 1400
NoConn ~ 5400 1300
NoConn ~ 5400 1200
NoConn ~ 5400 1100
Wire Wire Line
	4200 1600 4400 1600
Wire Wire Line
	4200 2550 4200 1600
Wire Wire Line
	2900 1400 3000 1400
$Comp
L power:VCC #PWR058
U 1 1 6197B6C8
P 2900 1050
F 0 "#PWR058" H 2900 900 50  0001 C CNN
F 1 "VCC" H 2915 1223 50  0000 C CNN
F 2 "" H 2900 1050 50  0001 C CNN
F 3 "" H 2900 1050 50  0001 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 2900 1300
Wire Wire Line
	2900 1300 2900 1400
Connection ~ 2900 1300
Wire Wire Line
	2900 1200 3000 1200
Wire Wire Line
	2900 1200 2900 1300
Connection ~ 2900 1200
Wire Wire Line
	3000 1100 2900 1100
Wire Wire Line
	2900 1050 2900 1100
Wire Wire Line
	2900 1100 2900 1200
Connection ~ 2900 1100
$Comp
L Device:R_Network04 RN7
U 1 1 61A3C7A6
P 3750 1750
F 0 "RN7" H 4100 1700 50  0000 R CNN
F 1 "10k" H 4100 1800 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP5" V 4025 1750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3750 1750 50  0001 C CNN
	1    3750 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 1400 3650 1400
Wire Wire Line
	3600 1300 3750 1300
Wire Wire Line
	3600 1200 3850 1200
Wire Wire Line
	3600 1100 3950 1100
Wire Wire Line
	3650 1550 3650 1400
Connection ~ 3650 1400
Wire Wire Line
	3650 1400 4400 1400
Wire Wire Line
	3750 1550 3750 1300
Connection ~ 3750 1300
Wire Wire Line
	3750 1300 4400 1300
Wire Wire Line
	3850 1550 3850 1200
Connection ~ 3850 1200
Wire Wire Line
	3850 1200 4400 1200
Wire Wire Line
	3950 1550 3950 1100
Connection ~ 3950 1100
Wire Wire Line
	3950 1100 4400 1100
$Comp
L power:GND #PWR059
U 1 1 61A700E6
P 3950 1950
F 0 "#PWR059" H 3950 1700 50  0001 C CNN
F 1 "GND" H 3955 1777 50  0000 C CNN
F 2 "" H 3950 1950 50  0001 C CNN
F 3 "" H 3950 1950 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2200 4100 2200
Wire Wire Line
	4100 2200 4100 1900
Wire Wire Line
	4100 1900 4400 1900
$Comp
L Switch:SW_DIP_x04 SW4
U 1 1 6190529C
P 3300 1200
F 0 "SW4" H 3300 850 50  0000 C CNN
F 1 "SW_DIP_x04" H 3300 950 50  0000 C CNN
F 2 "" H 3300 1200 50  0001 C CNN
F 3 "~" H 3300 1200 50  0001 C CNN
	1    3300 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	5400 1800 5500 1800
Text Label 6650 1700 2    50   ~ 0
FAST
Wire Wire Line
	6350 1700 6650 1700
$Comp
L 74xx:74LS74 U11
U 2 1 61917DDB
P 6050 1800
F 0 "U11" H 5850 2050 50  0000 C CNN
F 1 "74HC74" H 6250 2050 50  0000 C CNN
F 2 "" H 6050 1800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc74.pdf" H 6050 1800 50  0001 C CNN
	2    6050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1900 6400 1900
Wire Wire Line
	6400 1900 6400 1250
Wire Wire Line
	6400 1250 5700 1250
Wire Wire Line
	5700 1250 5700 1700
Wire Wire Line
	5700 1700 5750 1700
Wire Wire Line
	5500 1800 5750 1800
Connection ~ 5500 1800
Wire Wire Line
	6050 2150 5900 2150
Wire Wire Line
	6050 2150 6050 2100
$Comp
L power:VCC #PWR056
U 1 1 61BADAF8
P 5900 2150
F 0 "#PWR056" H 5900 2000 50  0001 C CNN
F 1 "VCC" H 5800 2250 50  0000 C CNN
F 2 "" H 5900 2150 50  0001 C CNN
F 3 "" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR067
U 1 1 61BB9103
P 6050 1500
F 0 "#PWR067" H 6050 1350 50  0001 C CNN
F 1 "VCC" H 6065 1673 50  0000 C CNN
F 2 "" H 6050 1500 50  0001 C CNN
F 3 "" H 6050 1500 50  0001 C CNN
	1    6050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 619725EA
P 3200 3950
F 0 "R3" V 3396 3950 50  0000 C CNN
F 1 "220" V 3305 3950 50  0000 C CNN
F 2 "" H 3200 3950 50  0001 C CNN
F 3 "~" H 3200 3950 50  0001 C CNN
	1    3200 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 61973512
P 2900 3950
F 0 "RV1" H 2831 3904 50  0000 R CNN
F 1 "500k" H 2831 3995 50  0000 R CNN
F 2 "" H 2900 3950 50  0001 C CNN
F 3 "~" H 2900 3950 50  0001 C CNN
	1    2900 3950
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6197129C
P 3250 3350
F 0 "R4" H 3309 3396 50  0000 L CNN
F 1 "1k" H 3309 3305 50  0000 L CNN
F 2 "" H 3250 3350 50  0001 C CNN
F 3 "~" H 3250 3350 50  0001 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C13
U 1 1 61975AC9
P 3350 4150
F 0 "C13" H 3442 4196 50  0000 L CNN
F 1 "1u" H 3442 4105 50  0000 L CNN
F 2 "" H 3350 4150 50  0001 C CNN
F 3 "~" H 3350 4150 50  0001 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
$Comp
L AK's_Library:LMC555xN U7
U 1 1 6196ECF1
P 3850 3750
F 0 "U7" H 3600 4100 50  0000 C CNN
F 1 "LMC555xN" H 4100 4100 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4550 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc555.pdf" H 4750 3350 50  0001 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 619750B5
P 4350 4100
F 0 "C15" H 4442 4146 50  0000 L CNN
F 1 "10n" H 4442 4055 50  0000 L CNN
F 2 "" H 4350 4100 50  0001 C CNN
F 3 "~" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3750 3350 3950
Wire Wire Line
	3400 3750 3350 3750
$Comp
L power:GND #PWR025
U 1 1 619763D0
P 3350 4250
F 0 "#PWR025" H 3350 4000 50  0001 C CNN
F 1 "GND" H 3355 4077 50  0000 C CNN
F 2 "" H 3350 4250 50  0001 C CNN
F 3 "" H 3350 4250 50  0001 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3950 3300 3950
Connection ~ 3350 3950
Wire Wire Line
	3350 4050 3350 3950
Wire Wire Line
	4350 3950 4350 4000
Wire Wire Line
	4300 3950 4350 3950
$Comp
L power:GND #PWR035
U 1 1 6197534D
P 4350 4200
F 0 "#PWR035" H 4350 3950 50  0001 C CNN
F 1 "GND" H 4355 4027 50  0000 C CNN
F 2 "" H 4350 4200 50  0001 C CNN
F 3 "" H 4350 4200 50  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
NoConn ~ 2900 4100
Connection ~ 3250 3550
Wire Wire Line
	2900 3550 3250 3550
Wire Wire Line
	2900 3800 2900 3550
Wire Wire Line
	3100 3950 3050 3950
Wire Wire Line
	3400 3950 3350 3950
$Comp
L power:VCC #PWR021
U 1 1 61971A87
P 3250 3250
F 0 "#PWR021" H 3250 3100 50  0001 C CNN
F 1 "VCC" H 3265 3423 50  0000 C CNN
F 2 "" H 3250 3250 50  0001 C CNN
F 3 "" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3550 3400 3550
Wire Wire Line
	3250 3450 3250 3550
Wire Wire Line
	4400 3550 4400 3350
Wire Wire Line
	4300 3550 4400 3550
$Comp
L power:VCC #PWR036
U 1 1 61970523
P 4400 3350
F 0 "#PWR036" H 4400 3200 50  0001 C CNN
F 1 "VCC" H 4415 3523 50  0000 C CNN
F 2 "" H 4400 3350 50  0001 C CNN
F 3 "" H 4400 3350 50  0001 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 6197015F
P 3850 4150
F 0 "#PWR030" H 3850 3900 50  0001 C CNN
F 1 "GND" H 3855 3977 50  0000 C CNN
F 2 "" H 3850 4150 50  0001 C CNN
F 3 "" H 3850 4150 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR029
U 1 1 6196FD56
P 3850 3350
F 0 "#PWR029" H 3850 3200 50  0001 C CNN
F 1 "VCC" H 3865 3523 50  0000 C CNN
F 2 "" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3650 5600 3650
Text Label 5600 3650 2    50   ~ 0
SLOW
$Comp
L 74xx:74LS74 U11
U 1 1 619B42FC
P 5000 3750
F 0 "U11" H 4800 4000 50  0000 C CNN
F 1 "74HC74" H 5200 4000 50  0000 C CNN
F 2 "" H 5000 3750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc74.pdf" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4100 5000 4050
$Comp
L power:VCC #PWR057
U 1 1 61BB3619
P 4850 4100
F 0 "#PWR057" H 4850 3950 50  0001 C CNN
F 1 "VCC" H 4750 4200 50  0000 C CNN
F 2 "" H 4850 4100 50  0001 C CNN
F 3 "" H 4850 4100 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3850 5350 3850
Wire Wire Line
	5350 3850 5350 3200
Wire Wire Line
	5350 3200 4650 3200
Wire Wire Line
	4650 3200 4650 3650
Wire Wire Line
	4650 3650 4700 3650
Wire Wire Line
	4700 3750 4300 3750
$Comp
L power:VCC #PWR068
U 1 1 61BD2519
P 5000 3450
F 0 "#PWR068" H 5000 3300 50  0001 C CNN
F 1 "VCC" H 5015 3623 50  0000 C CNN
F 2 "" H 5000 3450 50  0001 C CNN
F 3 "" H 5000 3450 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4100 4850 4100
Wire Wire Line
	2900 5750 2750 5750
Wire Wire Line
	2550 5300 2600 5300
Wire Wire Line
	2550 4850 2550 5300
Wire Wire Line
	3300 4850 2550 4850
Wire Wire Line
	3300 5500 3300 4850
Wire Wire Line
	2900 5750 2900 5700
$Comp
L power:VCC #PWR052
U 1 1 618E07F7
P 2750 5750
F 0 "#PWR052" H 2750 5600 50  0001 C CNN
F 1 "VCC" H 2650 5850 50  0000 C CNN
F 2 "" H 2750 5750 50  0001 C CNN
F 3 "" H 2750 5750 50  0001 C CNN
	1    2750 5750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR053
U 1 1 618E07F1
P 2900 5100
F 0 "#PWR053" H 2900 4950 50  0001 C CNN
F 1 "VCC" H 2915 5273 50  0000 C CNN
F 2 "" H 2900 5100 50  0001 C CNN
F 3 "" H 2900 5100 50  0001 C CNN
	1    2900 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U12
U 2 1 618E07EB
P 2900 5400
F 0 "U12" H 2700 5650 50  0000 C CNN
F 1 "74HC74" H 3100 5650 50  0000 C CNN
F 2 "" H 2900 5400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc74.pdf" H 2900 5400 50  0001 C CNN
	2    2900 5400
	1    0    0    -1  
$EndComp
Text Label 2200 5400 0    50   ~ 0
SPEED
Wire Wire Line
	2200 5400 2600 5400
Wire Wire Line
	3200 5500 3300 5500
Connection ~ 3300 5500
NoConn ~ 5200 5500
Wire Wire Line
	3300 5500 3650 5500
Wire Wire Line
	3200 5300 3650 5300
Wire Wire Line
	4250 5500 4600 5500
Wire Wire Line
	4250 5300 4600 5300
$Comp
L power:VCC #PWR074
U 1 1 61C4991C
P 4750 5750
F 0 "#PWR074" H 4750 5600 50  0001 C CNN
F 1 "VCC" H 4650 5850 50  0000 C CNN
F 2 "" H 4750 5750 50  0001 C CNN
F 3 "" H 4750 5750 50  0001 C CNN
	1    4750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5750 4900 5700
Wire Wire Line
	4900 5750 4750 5750
$Comp
L power:VCC #PWR072
U 1 1 61C423C2
P 3800 5750
F 0 "#PWR072" H 3800 5600 50  0001 C CNN
F 1 "VCC" H 3700 5850 50  0000 C CNN
F 2 "" H 3800 5750 50  0001 C CNN
F 3 "" H 3800 5750 50  0001 C CNN
	1    3800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5750 3950 5700
Wire Wire Line
	3950 5750 3800 5750
$Comp
L power:VCC #PWR075
U 1 1 61C41A0F
P 4900 5100
F 0 "#PWR075" H 4900 4950 50  0001 C CNN
F 1 "VCC" H 4915 5273 50  0000 C CNN
F 2 "" H 4900 5100 50  0001 C CNN
F 3 "" H 4900 5100 50  0001 C CNN
	1    4900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR073
U 1 1 61C415E6
P 3950 5100
F 0 "#PWR073" H 3950 4950 50  0001 C CNN
F 1 "VCC" H 3965 5273 50  0000 C CNN
F 2 "" H 3950 5100 50  0001 C CNN
F 3 "" H 3950 5100 50  0001 C CNN
	1    3950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5400 4600 5400
Text Label 4350 5400 0    50   ~ 0
FAST
Wire Wire Line
	3400 5400 3650 5400
Text Label 3400 5400 0    50   ~ 0
SLOW
$Comp
L 74xx:74LS112 U17
U 2 1 61BE0D5F
P 4900 5400
F 0 "U17" H 4650 5650 50  0000 C CNN
F 1 "74HC112" H 5150 5650 50  0000 C CNN
F 2 "" H 4900 5400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn54hc112.pdf" H 4900 5400 50  0001 C CNN
	2    4900 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS112 U17
U 1 1 61BDFF75
P 3950 5400
F 0 "U17" H 3700 5650 50  0000 C CNN
F 1 "74HC112" H 4200 5650 50  0000 C CNN
F 2 "" H 3950 5400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn54hc112.pdf" H 3950 5400 50  0001 C CNN
	1    3950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5300 5800 5300
Text Label 5800 5300 2    50   ~ 0
FAST_~SLOW
$Comp
L 74xx:74LS74 U12
U 1 1 618D3CF2
P 6800 5400
F 0 "U12" H 6600 5650 50  0000 C CNN
F 1 "74HC74" H 7000 5650 50  0000 C CNN
F 2 "" H 6800 5400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc74.pdf" H 6800 5400 50  0001 C CNN
	1    6800 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR051
U 1 1 618D482B
P 6800 5100
F 0 "#PWR051" H 6800 4950 50  0001 C CNN
F 1 "VCC" H 6815 5273 50  0000 C CNN
F 2 "" H 6800 5100 50  0001 C CNN
F 3 "" H 6800 5100 50  0001 C CNN
	1    6800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR050
U 1 1 618D542A
P 6650 5750
F 0 "#PWR050" H 6650 5600 50  0001 C CNN
F 1 "VCC" H 6550 5850 50  0000 C CNN
F 2 "" H 6650 5750 50  0001 C CNN
F 3 "" H 6650 5750 50  0001 C CNN
	1    6650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5750 6650 5750
Wire Wire Line
	6800 5750 6800 5700
Wire Wire Line
	7100 5500 7200 5500
Wire Wire Line
	7200 5500 7200 4850
Wire Wire Line
	7200 4850 6450 4850
Wire Wire Line
	6450 4850 6450 5300
Wire Wire Line
	6450 5300 6500 5300
Text Label 6150 5400 0    50   ~ 0
MODE
Wire Wire Line
	6150 5400 6500 5400
Text Label 8800 5300 2    50   ~ 0
PULSE_~RUN
Wire Wire Line
	8250 5300 8800 5300
NoConn ~ 8250 5500
$Comp
L power:VCC #PWR076
U 1 1 61C9D35C
P 7800 5750
F 0 "#PWR076" H 7800 5600 50  0001 C CNN
F 1 "VCC" H 7700 5850 50  0000 C CNN
F 2 "" H 7800 5750 50  0001 C CNN
F 3 "" H 7800 5750 50  0001 C CNN
	1    7800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5750 7950 5700
Wire Wire Line
	7950 5750 7800 5750
$Comp
L power:VCC #PWR077
U 1 1 61C9D36C
P 7950 5100
F 0 "#PWR077" H 7950 4950 50  0001 C CNN
F 1 "VCC" H 7965 5273 50  0000 C CNN
F 2 "" H 7950 5100 50  0001 C CNN
F 3 "" H 7950 5100 50  0001 C CNN
	1    7950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5400 7650 5400
Text Label 7400 5400 0    50   ~ 0
RUN
Wire Wire Line
	7200 5500 7650 5500
Connection ~ 7200 5500
Wire Wire Line
	7100 5300 7650 5300
$Comp
L 74xx:74LS112 U18
U 1 1 61C9D37C
P 7950 5400
F 0 "U18" H 7700 5650 50  0000 C CNN
F 1 "74HC112" H 8200 5650 50  0000 C CNN
F 2 "" H 7950 5400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn54hc112.pdf" H 7950 5400 50  0001 C CNN
	1    7950 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
