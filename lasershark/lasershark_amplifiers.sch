EESchema Schematic File Version 2  date Sun 25 Nov 2012 12:39:03 AM EST
LIBS:lasershark
LIBS:power
LIBS:lasershark_logo
LIBS:lasershark-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "25 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5000 950  2    60   Output ~ 0
ILDA_X+
Text HLabel 5000 2450 2    60   Output ~ 0
ILDA_X-
Text HLabel 5000 4150 2    60   Output ~ 0
ILDA_Y+
Text HLabel 5000 5650 2    60   Output ~ 0
ILDA_Y-
Text HLabel 5700 2400 0    60   Input ~ 0
A
Text HLabel 5700 5600 0    60   Input ~ 0
B
Text HLabel 7950 2300 2    60   Output ~ 0
A_OUT
Text HLabel 7950 5500 2    60   Output ~ 0
B_OUT
Text HLabel 700  5650 0    60   Input ~ 0
Y
Text HLabel 700  2450 0    60   Input ~ 0
X
$Comp
L POTENTIOMETER RV1
U 1 1 5074D8C4
P 1300 3050
F 0 "RV1" H 1300 2950 60  0000 C CNN
F 1 "1K" H 1400 3150 60  0000 C CNN
F 2 "PVZ3A501C01B00" H 1400 3250 60  0001 C CNN
F 4 "PVZ2A102A01R00" H 1300 3050 60  0001 C CNN "Manf"
	1    1300 3050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR069
U 1 1 5074D8DD
P 1950 1250
F 0 "#PWR069" H 1950 1340 20  0001 C CNN
F 1 "+12V" H 1950 1340 30  0000 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR070
U 1 1 5074D8EC
P 2450 3100
F 0 "#PWR070" H 2450 3190 20  0001 C CNN
F 1 "-12V" H 2450 3190 30  0000 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 5074D8FB
P 1950 1700
F 0 "#PWR071" H 1950 1650 30  0001 C CNN
F 1 "GND" H 1950 1655 30  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
$Comp
L CAP_NONPOL C19
U 1 1 5074D90A
P 1950 1500
F 0 "C19" H 1950 1400 60  0000 C CNN
F 1 "0.1uF" H 1950 1600 60  0000 C CNN
F 2 "0603" H 1950 1700 60  0001 C CNN
F 4 "C0603C104K3RACTU" H 1950 1500 60  0001 C CNN "Manf"
	1    1950 1500
	0    -1   -1   0   
$EndComp
$Comp
L RES R22
U 1 1 5074DB30
P 1800 950
F 0 "R22" H 1800 850 60  0000 C CNN
F 1 "24K<1%" H 1800 1050 60  0000 C CNN
F 2 "0603" H 1800 1150 60  0001 C CNN
F 4 "ERJ-3EKF2402V" H 1800 950 60  0001 C CNN "Manf"
	1    1800 950 
	1    0    0    -1  
$EndComp
$Comp
L RES R20
U 1 1 5074DB3F
P 1350 950
F 0 "R20" H 1350 850 60  0000 C CNN
F 1 "10K<1%" H 1350 1050 60  0000 C CNN
F 2 "0603" H 1350 1150 60  0001 C CNN
F 4 "RNCP0603FTD10K0" H 1350 950 60  0001 C CNN "Manf"
	1    1350 950 
	1    0    0    -1  
$EndComp
$Comp
L RES R24
U 1 1 5074DB82
P 3100 2350
F 0 "R24" H 3100 2250 60  0000 C CNN
F 1 "10K<1%" H 3100 2450 60  0000 C CNN
F 2 "0603" H 3100 2550 60  0001 C CNN
F 4 "RNCP0603FTD10K0" H 3100 2350 60  0001 C CNN "Manf"
	1    3100 2350
	1    0    0    -1  
$EndComp
$Comp
L RES R28
U 1 1 5074DBCD
P 4800 950
F 0 "R28" H 4800 850 60  0000 C CNN
F 1 "150" H 4800 1050 60  0000 C CNN
F 2 "0603" H 4800 1150 60  0001 C CNN
F 4 "RNCP0603FTD150R" H 4800 950 60  0001 C CNN "Manf"
	1    4800 950 
	1    0    0    -1  
$EndComp
$Comp
L POTENTIOMETER RV3
U 1 1 5074DBE0
P 2250 950
F 0 "RV3" H 2250 850 60  0000 C CNN
F 1 "1K" H 2350 1050 60  0000 C CNN
F 2 "PVZ3A501C01B00" H 2350 1150 60  0001 C CNN
F 4 "PVZ2A102A01R00" H 2250 950 60  0001 C CNN "Manf"
	1    2250 950 
	1    0    0    -1  
$EndComp
NoConn ~ 2450 950 
$Comp
L RES R29
U 1 1 5074DC48
P 4800 2450
F 0 "R29" H 4800 2350 60  0000 C CNN
F 1 "150" H 4800 2550 60  0000 C CNN
F 2 "0603" H 4800 2650 60  0001 C CNN
F 4 "RNCP0603FTD150R" H 4800 2450 60  0001 C CNN "Manf"
	1    4800 2450
	1    0    0    -1  
$EndComp
$Comp
L RES R26
U 1 1 5074DE60
P 3950 1850
F 0 "R26" H 3950 1750 60  0000 C CNN
F 1 "10K<1%" H 3950 1950 60  0000 C CNN
F 2 "0603" H 3950 2050 60  0001 C CNN
F 4 "RNCP0603FTD10K0" H 3950 1850 60  0001 C CNN "Manf"
	1    3950 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 5074E07C
P 3300 2600
F 0 "#PWR072" H 3300 2550 30  0001 C CNN
F 1 "GND" H 3300 2555 30  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L CAP_NONPOL C20
U 1 1 5074E0B6
P 2450 3350
F 0 "C20" H 2450 3250 60  0000 C CNN
F 1 "0.1uF" H 2450 3450 60  0000 C CNN
F 2 "0603" H 2450 3550 60  0001 C CNN
F 4 "C0603C104K3RACTU" H 2450 3350 60  0001 C CNN "Manf"
	1    2450 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR073
U 1 1 5074E136
P 2450 3550
F 0 "#PWR073" H 2450 3500 30  0001 C CNN
F 1 "GND" H 2450 3505 30  0001 C CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
$Comp
L RES R16
U 1 1 5074E789
P 900 2450
F 0 "R16" H 900 2350 60  0000 C CNN
F 1 "10K<1%" H 900 2550 60  0000 C CNN
F 2 "0603" H 900 2650 60  0001 C CNN
F 4 "RNCP0603FTD10K0" H 900 2450 60  0001 C CNN "Manf"
	1    900  2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 5074E7A7
P 1050 3100
F 0 "#PWR074" H 1050 3050 30  0001 C CNN
F 1 "GND" H 1050 3055 30  0001 C CNN
	1    1050 3100
	1    0    0    -1  
$EndComp
$Comp
L RES R18
U 1 1 5074E7B6
P 1300 2650
F 0 "R18" H 1300 2550 60  0000 C CNN
F 1 "24K<1%" H 1300 2750 60  0000 C CNN
F 2 "0603" H 1300 2850 60  0001 C CNN
F 4 "ERJ-3EKF2402V" H 1300 2650 60  0001 C CNN "Manf"
	1    1300 2650
	0    -1   -1   0   
$EndComp
NoConn ~ 1500 3050
$Comp
L POTENTIOMETER RV2
U 1 1 5074FD38
P 1300 6250
F 0 "RV2" H 1300 6150 60  0000 C CNN
F 1 "1K" H 1400 6350 60  0000 C CNN
F 2 "PVZ3A501C01B00" H 1400 6450 60  0001 C CNN
F 4 "PVZ2A102A01R00" H 1300 6250 60  0001 C CNN "Manf"
	1    1300 6250
	1    0    0    -1  
$EndComp
$Comp
L RES R23
U 1 1 5074FD5E
P 1800 4150
F 0 "R23" H 1800 4050 60  0000 C CNN
F 1 "24K<1%" H 1800 4250 60  0000 C CNN
F 2 "0603" H 1800 4350 60  0001 C CNN
F 4 "ERJ-3EKF2402V" H 1800 4150 60  0001 C CNN "Manf"
	1    1800 4150
	1    0    0    -1  
$EndComp
$Comp
L RES R21
U 1 1 5074FD64
P 1350 4150
F 0 "R21" H 1350 4050 60  0000 C CNN
F 1 "10K<1%" H 1350 4250 60  0000 C CNN
F 2 "0603" H 1350 4350 60  0001 C CNN
F 4 "RNCP0603FTD10K0" H 1350 4150 60  0001 C CNN "Manf"
	1    1350 4150
	1    0    0    -1  
$EndComp
$Comp
L RES R25
U 1 1 5074FD73
P 3100 5550
F 0 "R25" H 3100 5450 60  0000 C CNN
F 1 "10K<1%" H 3100 5650 60  0000 C CNN
F 2 "0603" H 3100 5750 60  0001 C CNN
F 4 "RNCP0603FTD10K0" H 3100 5550 60  0001 C CNN "Manf"
	1    3100 5550
	1    0    0    -1  
$EndComp
$Comp
L RES R30
U 1 1 5074FD7E
P 4800 4150
F 0 "R30" H 4800 4050 60  0000 C CNN
F 1 "150" H 4800 4250 60  0000 C CNN
F 2 "0603" H 4800 4350 60  0001 C CNN
F 4 "RNCP0603FTD150R" H 4800 4150 60  0001 C CNN "Manf"
	1    4800 4150
	1    0    0    -1  
$EndComp
$Comp
L POTENTIOMETER RV4
U 1 1 5074FD84
P 2250 4150
F 0 "RV4" H 2250 4050 60  0000 C CNN
F 1 "1K" H 2350 4250 60  0000 C CNN
F 2 "PVZ3A501C01B00" H 2350 4350 60  0001 C CNN
F 4 "PVZ2A102A01R00" H 2250 4150 60  0001 C CNN "Manf"
	1    2250 4150
	1    0    0    -1  
$EndComp
NoConn ~ 2050 4150
$Comp
L RES R31
U 1 1 5074FD90
P 4800 5650
F 0 "R31" H 4800 5550 60  0000 C CNN
F 1 "150" H 4800 5750 60  0000 C CNN
F 2 "0603" H 4800 5850 60  0001 C CNN
F 4 "RNCP0603FTD150R" H 4800 5650 60  0001 C CNN "Manf"
	1    4800 5650
	1    0    0    -1  
$EndComp
$Comp
L RES R27
U 1 1 5074FD99
P 3950 5050
F 0 "R27" H 3950 4950 60  0000 C CNN
F 1 "10K<1%" H 3950 5150 60  0000 C CNN
F 2 "0603" H 3950 5250 60  0001 C CNN
F 4 "RNCP0603FTD10K0" H 3950 5050 60  0001 C CNN "Manf"
	1    3950 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 5074FDA4
P 3300 5800
F 0 "#PWR075" H 3300 5750 30  0001 C CNN
F 1 "GND" H 3300 5755 30  0001 C CNN
	1    3300 5800
	1    0    0    -1  
$EndComp
$Comp
L RES R17
U 1 1 5074FDD0
P 900 5650
F 0 "R17" H 900 5550 60  0000 C CNN
F 1 "10K<1%" H 900 5750 60  0000 C CNN
F 2 "0603" H 900 5850 60  0001 C CNN
F 4 "RNCP0603FTD10K0" H 900 5650 60  0001 C CNN "Manf"
	1    900  5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 5074FDD6
P 1550 6300
F 0 "#PWR076" H 1550 6250 30  0001 C CNN
F 1 "GND" H 1550 6255 30  0001 C CNN
	1    1550 6300
	1    0    0    -1  
$EndComp
$Comp
L RES R19
U 1 1 5074FDDC
P 1300 5850
F 0 "R19" H 1300 5750 60  0000 C CNN
F 1 "24K<1%" H 1300 5950 60  0000 C CNN
F 2 "0603" H 1300 6050 60  0001 C CNN
F 4 "ERJ-3EKF2402V" H 1300 5850 60  0001 C CNN "Manf"
	1    1300 5850
	0    -1   -1   0   
$EndComp
$Comp
L +2.048V_REF #PWR077
U 1 1 507503C5
P 950 900
F 0 "#PWR077" H 950 990 20  0001 C CNN
F 1 "+2.048V_REF" H 950 990 30  0000 C CNN
	1    950  900 
	1    0    0    -1  
$EndComp
$Comp
L +2.048V_REF #PWR078
U 1 1 507503DE
P 950 4100
F 0 "#PWR078" H 950 4190 20  0001 C CNN
F 1 "+2.048V_REF" H 950 4190 30  0000 C CNN
	1    950  4100
	1    0    0    -1  
$EndComp
$Comp
L RES R38
U 1 1 50750D23
P 7750 2300
F 0 "R38" H 7750 2200 60  0000 C CNN
F 1 "150" H 7750 2400 60  0000 C CNN
F 2 "0603" H 7750 2500 60  0001 C CNN
F 4 "RNCP0603FTD150R" H 7750 2300 60  0001 C CNN "Manf"
	1    7750 2300
	1    0    0    -1  
$EndComp
$Comp
L RES R32
U 1 1 50750D90
P 5900 2400
F 0 "R32" H 5900 2300 60  0000 C CNN
F 1 "1K" H 5900 2500 60  0000 C CNN
F 2 "0603" H 5900 2600 60  0001 C CNN
F 4 "RNCP0603FTD1K00" H 5900 2400 60  0001 C CNN "Manf"
	1    5900 2400
	1    0    0    -1  
$EndComp
$Comp
L MC33074ADG U7
U 1 1 5074E9D9
P 2250 2350
F 0 "U7" H 2000 1900 60  0000 C CNN
F 1 "MC33074ADG" V 2600 2050 60  0000 C CNN
F 2 "MC33074ADG" V 2700 2050 60  0001 C CNN
F 4 "MC33074ADG" H 2250 2350 60  0001 C CNN "Manf"
	1    2250 2350
	1    0    0    -1  
$EndComp
$Comp
L MC33074ADG U7
U 3 1 5074E9F2
P 3950 2450
F 0 "U7" H 3700 2000 60  0000 C CNN
F 1 "MC33074ADG" V 4300 2150 60  0000 C CNN
F 2 "MC33074ADG" V 4400 2150 60  0001 C CNN
F 4 "MC33074ADG" H 3950 2450 60  0001 C CNN "Manf"
	3    3950 2450
	1    0    0    -1  
$EndComp
$Comp
L MC33074ADG U7
U 2 1 5074EA17
P 2250 5550
F 0 "U7" H 2000 5100 60  0000 C CNN
F 1 "MC33074ADG" V 2600 5250 60  0000 C CNN
F 2 "MC33074ADG" V 2700 5250 60  0001 C CNN
F 4 "MC33074ADG" H 2250 5550 60  0001 C CNN "Manf"
	2    2250 5550
	1    0    0    -1  
$EndComp
$Comp
L MC33074ADG U7
U 4 1 5074EA26
P 3950 5650
F 0 "U7" H 3700 5200 60  0000 C CNN
F 1 "MC33074ADG" V 4300 5350 60  0000 C CNN
F 2 "MC33074ADG" V 4400 5350 60  0001 C CNN
F 4 "MC33074ADG" H 3950 5650 60  0001 C CNN "Manf"
	4    3950 5650
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR079
U 1 1 5074EE08
P 7100 3050
F 0 "#PWR079" H 7100 3140 20  0001 C CNN
F 1 "-12V" H 7100 3140 30  0000 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L CAP_NONPOL C22
U 1 1 5074EE0E
P 7100 3300
F 0 "C22" H 7100 3200 60  0000 C CNN
F 1 "0.1uF" H 7100 3400 60  0000 C CNN
F 2 "0603" H 7100 3500 60  0001 C CNN
F 4 "C0603C104K3RACTU" H 7100 3300 60  0001 C CNN "Manf"
	1    7100 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR080
U 1 1 5074EE17
P 7100 3500
F 0 "#PWR080" H 7100 3450 30  0001 C CNN
F 1 "GND" H 7100 3455 30  0001 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR081
U 1 1 5074F0DB
P 6600 1200
F 0 "#PWR081" H 6600 1290 20  0001 C CNN
F 1 "+12V" H 6600 1290 30  0000 C CNN
	1    6600 1200
	1    0    0    -1  
$EndComp
$Comp
L CAP_NONPOL C21
U 1 1 5074F0E1
P 6600 1450
F 0 "C21" H 6600 1350 60  0000 C CNN
F 1 "0.1uF" H 6600 1550 60  0000 C CNN
F 2 "0603" H 6600 1650 60  0001 C CNN
F 4 "C0603C104K3RACTU" H 6600 1450 60  0001 C CNN "Manf"
	1    6600 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR082
U 1 1 5074F0ED
P 6600 1650
F 0 "#PWR082" H 6600 1600 30  0001 C CNN
F 1 "GND" H 6600 1605 30  0001 C CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 5074FC65
P 5850 1000
F 0 "#PWR083" H 5850 950 30  0001 C CNN
F 1 "GND" H 5850 955 30  0001 C CNN
	1    5850 1000
	1    0    0    -1  
$EndComp
$Comp
L RES R34
U 1 1 5074FC74
P 6050 950
F 0 "R34" H 6050 850 60  0000 C CNN
F 1 "1K" H 6050 1050 60  0000 C CNN
F 2 "0603" H 6050 1150 60  0001 C CNN
F 4 "RNCP0603FTD1K00" H 6050 950 60  0001 C CNN "Manf"
	1    6050 950 
	1    0    0    -1  
$EndComp
$Comp
L RES R36
U 1 1 5074FC83
P 6900 950
F 0 "R36" H 6900 850 60  0000 C CNN
F 1 "220.703" H 6900 1050 60  0000 C CNN
F 2 "0603" H 6900 1150 60  0001 C CNN
F 4 "RMCF0603FT220R" H 6900 950 60  0001 C CNN "Manf"
	1    6900 950 
	1    0    0    -1  
$EndComp
$Comp
L RES R39
U 1 1 50750DCF
P 7750 5500
F 0 "R39" H 7750 5400 60  0000 C CNN
F 1 "150" H 7750 5600 60  0000 C CNN
F 2 "0603" H 7750 5700 60  0001 C CNN
F 4 "RNCP0603FTD150R" H 7750 5500 60  0001 C CNN "Manf"
	1    7750 5500
	1    0    0    -1  
$EndComp
$Comp
L RES R33
U 1 1 50750DD6
P 5900 5600
F 0 "R33" H 5900 5500 60  0000 C CNN
F 1 "1K" H 5900 5700 60  0000 C CNN
F 2 "0603" H 5900 5800 60  0001 C CNN
F 4 "RNCP0603FTD1K00" H 5900 5600 60  0001 C CNN "Manf"
	1    5900 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 50750E1A
P 5850 4200
F 0 "#PWR084" H 5850 4150 30  0001 C CNN
F 1 "GND" H 5850 4155 30  0001 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
$Comp
L RES R35
U 1 1 50750E20
P 6050 4150
F 0 "R35" H 6050 4050 60  0000 C CNN
F 1 "1K" H 6050 4250 60  0000 C CNN
F 2 "0603" H 6050 4350 60  0001 C CNN
F 4 "RNCP0603FTD1K00" H 6050 4150 60  0001 C CNN "Manf"
	1    6050 4150
	1    0    0    -1  
$EndComp
$Comp
L RES R37
U 1 1 50750E26
P 6900 4150
F 0 "R37" H 6900 4050 60  0000 C CNN
F 1 "220.703" H 6900 4250 60  0000 C CNN
F 2 "0603" H 6900 4350 60  0001 C CNN
F 4 "RMCF0603FT220R" H 6900 4150 60  0001 C CNN "Manf"
	1    6900 4150
	1    0    0    -1  
$EndComp
Text Notes 2600 -250 0    60   ~ 0
get 500, 250, 750 2k pots\nget 25k and 23k resistors\n\n\n
Text Notes 6750 750  0    60   ~ 0
Slightly less OK
NoConn ~ 1100 6250
Wire Wire Line
	1950 1250 1950 1350
Wire Wire Line
	1950 1300 2250 1300
Connection ~ 1950 1300
Wire Wire Line
	2250 1300 2250 1600
Wire Wire Line
	1950 1650 1950 1700
Wire Wire Line
	1650 2250 1600 2250
Wire Wire Line
	1600 2250 1600 950 
Wire Wire Line
	1500 950  1650 950 
Connection ~ 1600 950 
Wire Wire Line
	1200 950  950  950 
Wire Wire Line
	950  950  950  900 
Wire Wire Line
	2900 750  2900 2350
Wire Wire Line
	2850 2350 2950 2350
Connection ~ 2900 2350
Wire Wire Line
	3250 2350 3350 2350
Wire Wire Line
	2900 950  4650 950 
Connection ~ 3300 2350
Wire Wire Line
	1950 950  2050 950 
Wire Wire Line
	2250 800  2250 750 
Wire Wire Line
	2250 750  2900 750 
Connection ~ 2900 950 
Wire Wire Line
	4950 950  5000 950 
Wire Wire Line
	4550 2450 4650 2450
Wire Wire Line
	4950 2450 5000 2450
Wire Wire Line
	3300 2350 3300 1850
Wire Wire Line
	3300 1850 3800 1850
Wire Wire Line
	4100 1850 4600 1850
Wire Wire Line
	4600 1850 4600 2450
Connection ~ 4600 2450
Wire Wire Line
	3350 2550 3300 2550
Wire Wire Line
	3300 2550 3300 2600
Wire Wire Line
	2450 3100 2450 3200
Wire Wire Line
	2450 3150 2250 3150
Wire Wire Line
	2250 3150 2250 3050
Connection ~ 2450 3150
Wire Wire Line
	2450 3500 2450 3550
Wire Wire Line
	1050 2450 1650 2450
Wire Wire Line
	1300 2450 1300 2500
Connection ~ 1300 2450
Wire Wire Line
	1300 2800 1300 2900
Wire Wire Line
	1100 3050 1050 3050
Wire Wire Line
	1050 3050 1050 3100
Wire Wire Line
	750  2450 700  2450
Wire Wire Line
	1650 5450 1600 5450
Wire Wire Line
	1600 5450 1600 4150
Wire Wire Line
	1500 4150 1650 4150
Connection ~ 1600 4150
Wire Wire Line
	1200 4150 950  4150
Wire Wire Line
	950  4150 950  4100
Wire Wire Line
	2900 3950 2900 5550
Wire Wire Line
	2850 5550 2950 5550
Connection ~ 2900 5550
Wire Wire Line
	3250 5550 3350 5550
Wire Wire Line
	2900 4150 4650 4150
Connection ~ 3300 5550
Wire Wire Line
	2250 4000 2250 3950
Wire Wire Line
	2250 3950 2900 3950
Connection ~ 2900 4150
Wire Wire Line
	4950 4150 5000 4150
Wire Wire Line
	4550 5650 4650 5650
Wire Wire Line
	4950 5650 5000 5650
Wire Wire Line
	3300 5550 3300 5050
Wire Wire Line
	3300 5050 3800 5050
Wire Wire Line
	4100 5050 4600 5050
Wire Wire Line
	4600 5050 4600 5650
Connection ~ 4600 5650
Wire Wire Line
	3350 5750 3300 5750
Wire Wire Line
	3300 5750 3300 5800
Wire Wire Line
	1050 5650 1650 5650
Wire Wire Line
	1300 5650 1300 5700
Connection ~ 1300 5650
Wire Wire Line
	1300 6000 1300 6100
Wire Wire Line
	1500 6250 1550 6250
Wire Wire Line
	1550 6250 1550 6300
Wire Wire Line
	7900 2300 7950 2300
Wire Wire Line
	7100 3050 7100 3150
Wire Wire Line
	7100 3100 6900 3100
Connection ~ 7100 3100
Wire Wire Line
	7100 3450 7100 3500
Wire Wire Line
	6900 3100 6900 3000
Wire Wire Line
	6600 1200 6600 1300
Wire Wire Line
	6600 1250 6900 1250
Connection ~ 6600 1250
Wire Wire Line
	6900 1250 6900 1550
Wire Wire Line
	6600 1600 6600 1650
Wire Wire Line
	6300 2400 6050 2400
Wire Wire Line
	5750 2400 5700 2400
Wire Wire Line
	6300 2200 6250 2200
Wire Wire Line
	6250 2200 6250 950 
Wire Wire Line
	7550 950  7550 2300
Wire Wire Line
	7500 2300 7600 2300
Connection ~ 7550 2300
Wire Wire Line
	7550 950  7050 950 
Wire Wire Line
	6200 950  6750 950 
Connection ~ 6250 950 
Wire Wire Line
	5900 950  5850 950 
Wire Wire Line
	5850 950  5850 1000
Wire Wire Line
	7900 5500 7950 5500
Wire Wire Line
	6300 5600 6050 5600
Wire Wire Line
	5750 5600 5700 5600
Wire Wire Line
	6300 5400 6250 5400
Wire Wire Line
	6250 5400 6250 4150
Wire Wire Line
	7550 4150 7550 5500
Wire Wire Line
	7500 5500 7600 5500
Connection ~ 7550 5500
Wire Wire Line
	7550 4150 7050 4150
Wire Wire Line
	6200 4150 6750 4150
Connection ~ 6250 4150
Wire Wire Line
	5900 4150 5850 4150
Wire Wire Line
	5850 4150 5850 4200
Wire Wire Line
	750  5650 700  5650
Wire Wire Line
	1950 4150 2000 4150
Wire Wire Line
	2000 4150 2000 4350
Wire Wire Line
	2000 4350 2500 4350
Wire Wire Line
	2500 4350 2500 4150
Wire Wire Line
	2500 4150 2450 4150
$Comp
L MC33074ADG U8
U 1 1 50B066ED
P 6900 2300
F 0 "U8" H 6650 1850 60  0000 C CNN
F 1 "MC33074ADG" V 7250 2000 60  0000 C CNN
F 2 "MC33072ADG" V 7350 2000 60  0001 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
$Comp
L MC33074ADG U8
U 2 1 50B066FC
P 6900 5500
F 0 "U8" H 6650 5050 60  0000 C CNN
F 1 "MC33074ADG" V 7250 5200 60  0000 C CNN
F 2 "MC33072ADG" V 7350 5200 60  0001 C CNN
	2    6900 5500
	1    0    0    -1  
$EndComp
Text HLabel 8550 5600 0    60   Input ~ 0
D
Text HLabel 10800 5500 2    60   Output ~ 0
D_OUT
$Comp
L RES R47
U 1 1 50B06749
P 10600 5500
F 0 "R47" H 10600 5400 60  0000 C CNN
F 1 "150" H 10600 5600 60  0000 C CNN
F 2 "0603" H 10600 5700 60  0001 C CNN
F 4 "RNCP0603FTD150R" H 10600 5500 60  0001 C CNN "Manf"
	1    10600 5500
	1    0    0    -1  
$EndComp
$Comp
L RES R41
U 1 1 50B06750
P 8750 5600
F 0 "R41" H 8750 5500 60  0000 C CNN
F 1 "1K" H 8750 5700 60  0000 C CNN
F 2 "0603" H 8750 5800 60  0001 C CNN
F 4 "RNCP0603FTD1K00" H 8750 5600 60  0001 C CNN "Manf"
	1    8750 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 50B06756
P 8700 4200
F 0 "#PWR085" H 8700 4150 30  0001 C CNN
F 1 "GND" H 8700 4155 30  0001 C CNN
	1    8700 4200
	1    0    0    -1  
$EndComp
$Comp
L RES R43
U 1 1 50B0675D
P 8900 4150
F 0 "R43" H 8900 4050 60  0000 C CNN
F 1 "1K" H 8900 4250 60  0000 C CNN
F 2 "0603" H 8900 4350 60  0001 C CNN
F 4 "RNCP0603FTD1K00" H 8900 4150 60  0001 C CNN "Manf"
	1    8900 4150
	1    0    0    -1  
$EndComp
$Comp
L RES R45
U 1 1 50B06764
P 9750 4150
F 0 "R45" H 9750 4050 60  0000 C CNN
F 1 "515.152" H 9750 4250 60  0000 C CNN
F 2 "0603" H 9750 4350 60  0001 C CNN
F 4 "RMCF0603FT511R" H 9750 4150 60  0001 C CNN "Manf"
	1    9750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5500 10800 5500
Wire Wire Line
	9150 5600 8900 5600
Wire Wire Line
	8600 5600 8550 5600
Wire Wire Line
	9150 5400 9100 5400
Wire Wire Line
	9100 5400 9100 4150
Wire Wire Line
	10400 4150 10400 5500
Wire Wire Line
	10350 5500 10450 5500
Connection ~ 10400 5500
Wire Wire Line
	10400 4150 9900 4150
Wire Wire Line
	9050 4150 9600 4150
Connection ~ 9100 4150
Wire Wire Line
	8750 4150 8700 4150
Wire Wire Line
	8700 4150 8700 4200
$Comp
L MC33074ADG U8
U 4 1 50B06777
P 9750 5500
F 0 "U8" H 9500 5050 60  0000 C CNN
F 1 "MC33074ADG" V 10100 5200 60  0000 C CNN
F 2 "MC33072ADG" V 10200 5200 60  0001 C CNN
	4    9750 5500
	1    0    0    -1  
$EndComp
Text HLabel 8550 2400 0    60   Input ~ 0
C
Text HLabel 10800 2300 2    60   Output ~ 0
C_OUT
$Comp
L RES R46
U 1 1 50B06780
P 10600 2300
F 0 "R46" H 10600 2200 60  0000 C CNN
F 1 "150" H 10600 2400 60  0000 C CNN
F 2 "0603" H 10600 2500 60  0001 C CNN
F 4 "RNCP0603FTD150R" H 10600 2300 60  0001 C CNN "Manf"
	1    10600 2300
	1    0    0    -1  
$EndComp
$Comp
L RES R40
U 1 1 50B06787
P 8750 2400
F 0 "R40" H 8750 2300 60  0000 C CNN
F 1 "1K" H 8750 2500 60  0000 C CNN
F 2 "0603" H 8750 2600 60  0001 C CNN
F 4 "RNCP0603FTD1K00" H 8750 2400 60  0001 C CNN "Manf"
	1    8750 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 50B0678D
P 8700 1000
F 0 "#PWR086" H 8700 950 30  0001 C CNN
F 1 "GND" H 8700 955 30  0001 C CNN
	1    8700 1000
	1    0    0    -1  
$EndComp
$Comp
L RES R42
U 1 1 50B06794
P 8900 950
F 0 "R42" H 8900 850 60  0000 C CNN
F 1 "1K" H 8900 1050 60  0000 C CNN
F 2 "0603" H 8900 1150 60  0001 C CNN
F 4 "RNCP0603FTD1K00" H 8900 950 60  0001 C CNN "Manf"
	1    8900 950 
	1    0    0    -1  
$EndComp
$Comp
L RES R44
U 1 1 50B0679B
P 9750 950
F 0 "R44" H 9750 850 60  0000 C CNN
F 1 "515.152" H 9750 1050 60  0000 C CNN
F 2 "0603" H 9750 1150 60  0001 C CNN
F 4 "RMCF0603FT511R" H 9750 950 60  0001 C CNN "Manf"
	1    9750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2300 10800 2300
Wire Wire Line
	9150 2400 8900 2400
Wire Wire Line
	8600 2400 8550 2400
Wire Wire Line
	9150 2200 9100 2200
Wire Wire Line
	9100 2200 9100 950 
Wire Wire Line
	10400 950  10400 2300
Wire Wire Line
	10350 2300 10450 2300
Connection ~ 10400 2300
Wire Wire Line
	10400 950  9900 950 
Wire Wire Line
	9050 950  9600 950 
Connection ~ 9100 950 
Wire Wire Line
	8750 950  8700 950 
Wire Wire Line
	8700 950  8700 1000
$Comp
L MC33074ADG U8
U 3 1 50B067AE
P 9750 2300
F 0 "U8" H 9500 1850 60  0000 C CNN
F 1 "MC33074ADG" V 10100 2000 60  0000 C CNN
F 2 "MC33072ADG" V 10200 2000 60  0001 C CNN
	3    9750 2300
	1    0    0    -1  
$EndComp
Text Notes 9550 750  0    60   ~ 0
Slightly less OK
$EndSCHEMATC
