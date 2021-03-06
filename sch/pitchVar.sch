EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:main-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "Theremin2k18"
Date "2018-09-23"
Rev "1A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 5BA860AD
P 4950 3700
F 0 "R1" V 5030 3700 50  0000 C CNN
F 1 "150k" V 4950 3700 50  0000 C CNN
F 2 "" V 4880 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5BA8610D
P 5250 4200
F 0 "C1" H 5275 4300 50  0000 L CNN
F 1 "100nF" H 5275 4100 50  0000 L CNN
F 2 "" H 5288 4050 50  0001 C CNN
F 3 "" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5BA8613C
P 4950 4200
F 0 "R2" V 5030 4200 50  0000 C CNN
F 1 "33k" V 4950 4200 50  0000 C CNN
F 2 "" V 4880 4200 50  0001 C CNN
F 3 "" H 4950 4200 50  0001 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q1
U 1 1 5BA8616D
P 5550 3950
F 0 "Q1" H 5750 4025 50  0000 L CNN
F 1 "BC547" H 5750 3950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5750 3875 50  0001 L CIN
F 3 "" H 5550 3950 50  0001 L CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3850 4950 4050
Wire Wire Line
	4950 3950 5350 3950
Connection ~ 4950 3950
Wire Wire Line
	5250 4050 5250 3950
Connection ~ 5250 3950
$Comp
L R R3
U 1 1 5BA86306
P 5650 4500
F 0 "R3" V 5730 4500 50  0000 C CNN
F 1 "1k" V 5650 4500 50  0000 C CNN
F 2 "" V 5580 4500 50  0001 C CNN
F 3 "" H 5650 4500 50  0001 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5BA8634F
P 6100 3950
F 0 "C2" H 6125 4050 50  0000 L CNN
F 1 "680pF" H 6125 3850 50  0000 L CNN
F 2 "" H 6138 3800 50  0001 C CNN
F 3 "" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5BA8639E
P 6100 4500
F 0 "C3" H 6125 4600 50  0000 L CNN
F 1 "33nF" H 6125 4400 50  0000 L CNN
F 2 "" H 6138 4350 50  0001 C CNN
F 3 "" H 6100 4500 50  0001 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4100 6100 4350
Wire Wire Line
	5650 4150 5650 4350
Wire Wire Line
	5650 4250 6100 4250
Connection ~ 6100 4250
Connection ~ 5650 4250
Wire Wire Line
	5650 3550 5650 3750
Wire Wire Line
	5500 3650 6400 3650
Wire Wire Line
	6100 3550 6100 3800
$Comp
L L L1
U 1 1 5BA865E1
P 5650 3400
F 0 "L1" V 5600 3400 50  0000 C CNN
F 1 "1mH" V 5725 3400 50  0000 C CNN
F 2 "" H 5650 3400 50  0001 C CNN
F 3 "" H 5650 3400 50  0001 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
Connection ~ 5650 3650
$Comp
L CTRIM CT1
U 1 1 5BA86676
P 6100 3400
F 0 "CT1" H 6160 3320 50  0000 C CNN
F 1 "60pF" H 6220 3260 50  0000 C CNN
F 2 "" H 6100 3400 50  0001 C CNN
F 3 "" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5BA866F3
P 6400 3400
F 0 "C4" H 6425 3500 50  0000 L CNN
F 1 "200pF" H 6425 3300 50  0000 L CNN
F 2 "" H 6438 3250 50  0001 C CNN
F 3 "" H 6400 3400 50  0001 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
Connection ~ 6100 3650
Wire Wire Line
	6400 3550 6400 3800
Wire Wire Line
	5650 3250 5650 3150
Wire Wire Line
	4950 3150 6750 3150
Wire Wire Line
	6400 3150 6400 3250
Wire Wire Line
	6100 3050 6100 3250
Connection ~ 6100 3150
Wire Wire Line
	4950 3550 4950 3150
Connection ~ 5650 3150
Text HLabel 5500 3650 0    60   UnSpc ~ 0
Antena
$Comp
L R R4
U 1 1 5BA86A0C
P 6400 3950
F 0 "R4" V 6480 3950 50  0000 C CNN
F 1 "330k" V 6400 3950 50  0000 C CNN
F 2 "" V 6330 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
Text HLabel 6500 4250 2    60   UnSpc ~ 0
PitchVarOut
Wire Wire Line
	6400 4100 6400 4250
Wire Wire Line
	6400 4250 6500 4250
Connection ~ 6400 3650
$Comp
L C C5
U 1 1 5BA86D13
P 6750 3400
F 0 "C5" H 6775 3500 50  0000 L CNN
F 1 "33nF" H 6775 3300 50  0000 L CNN
F 2 "" H 6788 3250 50  0001 C CNN
F 3 "" H 6750 3400 50  0001 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3150 6750 3250
Connection ~ 6400 3150
$Comp
L GNDREF #PWR?
U 1 1 5BA86DF7
P 6750 3650
F 0 "#PWR?" H 6750 3400 50  0001 C CNN
F 1 "GNDREF" H 6750 3500 50  0001 C CNN
F 2 "" H 6750 3650 50  0001 C CNN
F 3 "" H 6750 3650 50  0001 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3650 6750 3550
$Comp
L GNDREF #PWR?
U 1 1 5BA86E9F
P 6100 4750
F 0 "#PWR?" H 6100 4500 50  0001 C CNN
F 1 "GNDREF" H 6100 4600 50  0001 C CNN
F 2 "" H 6100 4750 50  0001 C CNN
F 3 "" H 6100 4750 50  0001 C CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5BA86F52
P 5650 4750
F 0 "#PWR?" H 5650 4500 50  0001 C CNN
F 1 "GNDREF" H 5650 4600 50  0001 C CNN
F 2 "" H 5650 4750 50  0001 C CNN
F 3 "" H 5650 4750 50  0001 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5BA86F8D
P 5250 4450
F 0 "#PWR?" H 5250 4200 50  0001 C CNN
F 1 "GNDREF" H 5250 4300 50  0001 C CNN
F 2 "" H 5250 4450 50  0001 C CNN
F 3 "" H 5250 4450 50  0001 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5BA86FC8
P 4950 4450
F 0 "#PWR?" H 4950 4200 50  0001 C CNN
F 1 "GNDREF" H 4950 4300 50  0001 C CNN
F 2 "" H 4950 4450 50  0001 C CNN
F 3 "" H 4950 4450 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4650 6100 4750
Wire Wire Line
	5650 4650 5650 4750
Wire Wire Line
	5250 4350 5250 4450
Wire Wire Line
	4950 4350 4950 4450
$Comp
L R R5
U 1 1 5BA87213
P 6100 2900
F 0 "R5" V 6180 2900 50  0000 C CNN
F 1 "1k" V 6100 2900 50  0000 C CNN
F 2 "" V 6030 2900 50  0001 C CNN
F 3 "" H 6100 2900 50  0001 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5BA877BD
P 6100 2650
F 0 "#PWR?" H 6100 2500 50  0001 C CNN
F 1 "+12V" H 6100 2790 50  0000 C CNN
F 2 "" H 6100 2650 50  0001 C CNN
F 3 "" H 6100 2650 50  0001 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2750 6100 2650
$EndSCHEMATC
